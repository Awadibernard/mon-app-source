package com.google.firebase.firestore.util;

import android.net.Uri;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.Blob;
import com.google.firebase.firestore.DocumentId;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.Exclude;
import com.google.firebase.firestore.FieldValue;
import com.google.firebase.firestore.GeoPoint;
import com.google.firebase.firestore.IgnoreExtraProperties;
import com.google.firebase.firestore.PropertyName;
import com.google.firebase.firestore.ServerTimestamp;
import com.google.firebase.firestore.ThrowOnExtraProperties;
import com.google.firebase.firestore.VectorValue;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.net.URL;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
public class CustomClassMapper {
    private static final int MAX_DEPTH = 500;
    private static final ConcurrentMap<Class<?>, BeanMapper<?>> mappers = new ConcurrentHashMap();

    private static void hardAssert(boolean z) {
        hardAssert(z, "Internal inconsistency");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void hardAssert(boolean z, String str) {
        if (z) {
            return;
        }
        StringBuilder sb = new StringBuilder("Hard assert failed: ");
        sb.append(str);
        throw new RuntimeException(sb.toString());
    }

    public static Object convertToPlainJavaTypes(Object obj) {
        return serialize(obj);
    }

    public static Map<String, Object> convertToPlainJavaTypes(Map<?, Object> map) {
        Object objSerialize = serialize(map);
        hardAssert(objSerialize instanceof Map);
        return (Map) objSerialize;
    }

    public static <T> T convertToCustomClass(Object obj, Class<T> cls, DocumentReference documentReference) {
        return (T) deserializeToClass(obj, cls, new DeserializeContext(ErrorPath.EMPTY, documentReference));
    }

    private static <T> Object serialize(T t) {
        return serialize(t, ErrorPath.EMPTY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <T> Object serialize(T t, ErrorPath errorPath) {
        if (errorPath.getLength() > 500) {
            throw serializeError(errorPath, "Exceeded maximum depth of 500, which likely indicates there's an object cycle");
        }
        if (t == 0) {
            return null;
        }
        if (t instanceof Number) {
            if ((t instanceof Long) || (t instanceof Integer) || (t instanceof Double) || (t instanceof Float)) {
                return t;
            }
            throw serializeError(errorPath, String.format("Numbers of type %s are not supported, please use an int, long, float or double", t.getClass().getSimpleName()));
        }
        if ((t instanceof String) || (t instanceof Boolean)) {
            return t;
        }
        if (t instanceof Character) {
            throw serializeError(errorPath, "Characters are not supported, please use Strings");
        }
        if (t instanceof Map) {
            HashMap map = new HashMap();
            for (Map.Entry entry : ((Map) t).entrySet()) {
                Object key = entry.getKey();
                if (key instanceof String) {
                    String str = (String) key;
                    map.put(str, serialize(entry.getValue(), errorPath.child(str)));
                } else {
                    throw serializeError(errorPath, "Maps with non-string keys are not supported");
                }
            }
            return map;
        }
        if (t instanceof Collection) {
            if (t instanceof List) {
                List list = (List) t;
                ArrayList arrayList = new ArrayList(list.size());
                for (int i = 0; i < list.size(); i++) {
                    Object obj = list.get(i);
                    StringBuilder sb = new StringBuilder("[");
                    sb.append(i);
                    sb.append("]");
                    arrayList.add(serialize(obj, errorPath.child(sb.toString())));
                }
                return arrayList;
            }
            throw serializeError(errorPath, "Serializing Collections is not supported, please use Lists instead");
        }
        if (t.getClass().isArray()) {
            throw serializeError(errorPath, "Serializing Arrays is not supported, please use Lists instead");
        }
        if (t instanceof Enum) {
            String strName = ((Enum) t).name();
            try {
                return BeanMapper.propertyName(t.getClass().getField(strName));
            } catch (NoSuchFieldException unused) {
                return strName;
            }
        }
        if ((t instanceof Date) || (t instanceof Timestamp) || (t instanceof GeoPoint) || (t instanceof Blob) || (t instanceof DocumentReference) || (t instanceof FieldValue) || (t instanceof VectorValue)) {
            return t;
        }
        if (t instanceof Instant) {
            Instant instant = (Instant) t;
            return new Timestamp(instant.getEpochSecond(), instant.getNano());
        }
        if ((t instanceof Uri) || (t instanceof URI) || (t instanceof URL)) {
            return t.toString();
        }
        return loadOrCreateBeanMapperForClass(t.getClass()).serialize(t, errorPath);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T deserializeToType(Object obj, Type type, DeserializeContext deserializeContext) {
        boolean z;
        while (obj != null) {
            if (type instanceof ParameterizedType) {
                return (T) deserializeToParameterizedType(obj, (ParameterizedType) type, deserializeContext);
            }
            if (type instanceof Class) {
                return (T) deserializeToClass(obj, (Class) type, deserializeContext);
            }
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                if (wildcardType.getLowerBounds().length > 0) {
                    throw deserializeError(deserializeContext.errorPath, "Generic lower-bounded wildcard types are not supported");
                }
                Type[] upperBounds = wildcardType.getUpperBounds();
                z = upperBounds.length > 0;
                StringBuilder sb = new StringBuilder("Unexpected type bounds on wildcard ");
                sb.append(type);
                hardAssert(z, sb.toString());
                type = upperBounds[0];
            } else if (type instanceof TypeVariable) {
                Type[] bounds = ((TypeVariable) type).getBounds();
                z = bounds.length > 0;
                StringBuilder sb2 = new StringBuilder("Unexpected type bounds on type variable ");
                sb2.append(type);
                hardAssert(z, sb2.toString());
                type = bounds[0];
            } else {
                if (type instanceof GenericArrayType) {
                    throw deserializeError(deserializeContext.errorPath, "Generic Arrays are not supported, please use Lists instead");
                }
                ErrorPath errorPath = deserializeContext.errorPath;
                StringBuilder sb3 = new StringBuilder("Unknown type encountered: ");
                sb3.append(type);
                throw deserializeError(errorPath, sb3.toString());
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> T deserializeToClass(Object obj, Class<T> cls, DeserializeContext deserializeContext) {
        if (obj == 0) {
            return null;
        }
        if (cls.isPrimitive() || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls) || Character.class.isAssignableFrom(cls)) {
            return (T) deserializeToPrimitive(obj, cls, deserializeContext);
        }
        if (String.class.isAssignableFrom(cls)) {
            return (T) convertString(obj, deserializeContext);
        }
        if (Date.class.isAssignableFrom(cls)) {
            return (T) convertDate(obj, deserializeContext);
        }
        if (Timestamp.class.isAssignableFrom(cls)) {
            return (T) convertTimestamp(obj, deserializeContext);
        }
        if (Instant.class.isAssignableFrom(cls)) {
            return (T) convertInstant(obj, deserializeContext);
        }
        if (Blob.class.isAssignableFrom(cls)) {
            return (T) convertBlob(obj, deserializeContext);
        }
        if (GeoPoint.class.isAssignableFrom(cls)) {
            return (T) convertGeoPoint(obj, deserializeContext);
        }
        if (DocumentReference.class.isAssignableFrom(cls)) {
            return (T) convertDocumentReference(obj, deserializeContext);
        }
        if (VectorValue.class.isAssignableFrom(cls)) {
            return (T) convertVectorValue(obj, deserializeContext);
        }
        if (cls.isArray()) {
            throw deserializeError(deserializeContext.errorPath, "Converting to Arrays is not supported, please use Lists instead");
        }
        if (cls.getTypeParameters().length > 0) {
            ErrorPath errorPath = deserializeContext.errorPath;
            StringBuilder sb = new StringBuilder("Class ");
            sb.append(cls.getName());
            sb.append(" has generic type parameters");
            throw deserializeError(errorPath, sb.toString());
        }
        if (cls.equals(Object.class)) {
            return obj;
        }
        if (cls.isEnum()) {
            return (T) deserializeToEnum(obj, cls, deserializeContext);
        }
        return (T) convertBean(obj, cls, deserializeContext);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, java.util.ArrayList, java.util.List] */
    private static <T> T deserializeToParameterizedType(Object obj, ParameterizedType parameterizedType, DeserializeContext deserializeContext) {
        Class cls = (Class) parameterizedType.getRawType();
        int i = 0;
        if (List.class.isAssignableFrom(cls)) {
            Type type = parameterizedType.getActualTypeArguments()[0];
            if (obj instanceof List) {
                List list = (List) obj;
                ?? r0 = (T) new ArrayList(list.size());
                while (i < list.size()) {
                    Object obj2 = list.get(i);
                    ErrorPath errorPath = deserializeContext.errorPath;
                    StringBuilder sb = new StringBuilder("[");
                    sb.append(i);
                    sb.append("]");
                    r0.add(deserializeToType(obj2, type, deserializeContext.newInstanceWithErrorPath(errorPath.child(sb.toString()))));
                    i++;
                }
                return r0;
            }
            ErrorPath errorPath2 = deserializeContext.errorPath;
            StringBuilder sb2 = new StringBuilder("Expected a List, but got a ");
            sb2.append(obj.getClass());
            throw deserializeError(errorPath2, sb2.toString());
        }
        if (Map.class.isAssignableFrom(cls)) {
            Type type2 = parameterizedType.getActualTypeArguments()[0];
            Type type3 = parameterizedType.getActualTypeArguments()[1];
            if (!type2.equals(String.class)) {
                ErrorPath errorPath3 = deserializeContext.errorPath;
                StringBuilder sb3 = new StringBuilder("Only Maps with string keys are supported, but found Map with key type ");
                sb3.append(type2);
                throw deserializeError(errorPath3, sb3.toString());
            }
            Map<String, Object> mapExpectMap = expectMap(obj, deserializeContext);
            ?? r02 = (T) new HashMap();
            for (Map.Entry<String, Object> entry : mapExpectMap.entrySet()) {
                r02.put(entry.getKey(), deserializeToType(entry.getValue(), type3, deserializeContext.newInstanceWithErrorPath(deserializeContext.errorPath.child(entry.getKey()))));
            }
            return r02;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            throw deserializeError(deserializeContext.errorPath, "Collections are not supported, please use Lists instead");
        }
        Map<String, Object> mapExpectMap2 = expectMap(obj, deserializeContext);
        BeanMapper beanMapperLoadOrCreateBeanMapperForClass = loadOrCreateBeanMapperForClass(cls);
        HashMap map = new HashMap();
        TypeVariable<Class<T>>[] typeParameters = beanMapperLoadOrCreateBeanMapperForClass.clazz.getTypeParameters();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (actualTypeArguments.length != typeParameters.length) {
            throw new IllegalStateException("Mismatched lengths for type variables and actual types");
        }
        while (i < typeParameters.length) {
            map.put(typeParameters[i], actualTypeArguments[i]);
            i++;
        }
        return (T) beanMapperLoadOrCreateBeanMapperForClass.deserialize(mapExpectMap2, map, deserializeContext);
    }

    private static <T> T deserializeToPrimitive(Object obj, Class<T> cls, DeserializeContext deserializeContext) {
        if (Integer.class.isAssignableFrom(cls) || Integer.TYPE.isAssignableFrom(cls)) {
            return (T) convertInteger(obj, deserializeContext);
        }
        if (Boolean.class.isAssignableFrom(cls) || Boolean.TYPE.isAssignableFrom(cls)) {
            return (T) convertBoolean(obj, deserializeContext);
        }
        if (Double.class.isAssignableFrom(cls) || Double.TYPE.isAssignableFrom(cls)) {
            return (T) convertDouble(obj, deserializeContext);
        }
        if (Long.class.isAssignableFrom(cls) || Long.TYPE.isAssignableFrom(cls)) {
            return (T) convertLong(obj, deserializeContext);
        }
        if (Float.class.isAssignableFrom(cls) || Float.TYPE.isAssignableFrom(cls)) {
            return (T) Float.valueOf(convertDouble(obj, deserializeContext).floatValue());
        }
        throw deserializeError(deserializeContext.errorPath, String.format("Deserializing values to %s is not supported", cls.getSimpleName()));
    }

    private static <T> T deserializeToEnum(Object obj, Class<T> cls, DeserializeContext deserializeContext) {
        if (obj instanceof String) {
            String name = (String) obj;
            Field[] fields = cls.getFields();
            int length = fields.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Field field = fields[i];
                    if (field.isEnumConstant() && name.equals(BeanMapper.propertyName(field))) {
                        name = field.getName();
                        break;
                    }
                    i++;
                }
            }
            try {
                return (T) Enum.valueOf(cls, name);
            } catch (IllegalArgumentException unused) {
                ErrorPath errorPath = deserializeContext.errorPath;
                StringBuilder sb = new StringBuilder("Could not find enum value of ");
                sb.append(cls.getName());
                sb.append(" for value \"");
                sb.append(name);
                sb.append("\"");
                throw deserializeError(errorPath, sb.toString());
            }
        }
        ErrorPath errorPath2 = deserializeContext.errorPath;
        StringBuilder sb2 = new StringBuilder("Expected a String while deserializing to enum ");
        sb2.append(cls);
        sb2.append(" but got a ");
        sb2.append(obj.getClass());
        throw deserializeError(errorPath2, sb2.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> BeanMapper<T> loadOrCreateBeanMapperForClass(Class<T> cls) {
        ConcurrentMap<Class<?>, BeanMapper<?>> concurrentMap = mappers;
        BeanMapper<T> beanMapper = (BeanMapper) concurrentMap.get(cls);
        if (beanMapper != null) {
            return beanMapper;
        }
        BeanMapper<T> beanMapper2 = (BeanMapper<T>) new BeanMapper(cls);
        concurrentMap.put((Class<?>) cls, (BeanMapper<?>) beanMapper2);
        return beanMapper2;
    }

    private static Map<String, Object> expectMap(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Map) {
            return (Map) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Expected a Map while deserializing, but got a ");
        sb.append(obj.getClass());
        throw deserializeError(errorPath, sb.toString());
    }

    private static Integer convertInteger(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            Number number = (Number) obj;
            double dDoubleValue = number.doubleValue();
            if (dDoubleValue >= -2.147483648E9d && dDoubleValue <= 2.147483647E9d) {
                return Integer.valueOf(number.intValue());
            }
            ErrorPath errorPath = deserializeContext.errorPath;
            StringBuilder sb = new StringBuilder("Numeric value out of 32-bit integer range: ");
            sb.append(dDoubleValue);
            sb.append(". Did you mean to use a long or double instead of an int?");
            throw deserializeError(errorPath, sb.toString());
        }
        ErrorPath errorPath2 = deserializeContext.errorPath;
        StringBuilder sb2 = new StringBuilder("Failed to convert a value of type ");
        sb2.append(obj.getClass().getName());
        sb2.append(" to int");
        throw deserializeError(errorPath2, sb2.toString());
    }

    private static Long convertLong(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).longValue());
        }
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof Double) {
            Double d = (Double) obj;
            if (d.doubleValue() >= -9.223372036854776E18d && d.doubleValue() <= 9.223372036854776E18d) {
                return Long.valueOf(d.longValue());
            }
            ErrorPath errorPath = deserializeContext.errorPath;
            StringBuilder sb = new StringBuilder("Numeric value out of 64-bit long range: ");
            sb.append(d);
            sb.append(". Did you mean to use a double instead of a long?");
            throw deserializeError(errorPath, sb.toString());
        }
        ErrorPath errorPath2 = deserializeContext.errorPath;
        StringBuilder sb2 = new StringBuilder("Failed to convert a value of type ");
        sb2.append(obj.getClass().getName());
        sb2.append(" to long");
        throw deserializeError(errorPath2, sb2.toString());
    }

    private static Double convertDouble(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Integer) {
            return Double.valueOf(((Integer) obj).doubleValue());
        }
        if (obj instanceof Long) {
            Long l = (Long) obj;
            Double dValueOf = Double.valueOf(l.doubleValue());
            if (dValueOf.longValue() == l.longValue()) {
                return dValueOf;
            }
            ErrorPath errorPath = deserializeContext.errorPath;
            StringBuilder sb = new StringBuilder("Loss of precision while converting number to double: ");
            sb.append(obj);
            sb.append(". Did you mean to use a 64-bit long instead?");
            throw deserializeError(errorPath, sb.toString());
        }
        if (obj instanceof Double) {
            return (Double) obj;
        }
        ErrorPath errorPath2 = deserializeContext.errorPath;
        StringBuilder sb2 = new StringBuilder("Failed to convert a value of type ");
        sb2.append(obj.getClass().getName());
        sb2.append(" to double");
        throw deserializeError(errorPath2, sb2.toString());
    }

    private static Boolean convertBoolean(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to boolean");
        throw deserializeError(errorPath, sb.toString());
    }

    private static String convertString(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof String) {
            return (String) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to String");
        throw deserializeError(errorPath, sb.toString());
    }

    private static Date convertDate(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Date) {
            return (Date) obj;
        }
        if (obj instanceof Timestamp) {
            return ((Timestamp) obj).toDate();
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to Date");
        throw deserializeError(errorPath, sb.toString());
    }

    private static Timestamp convertTimestamp(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Timestamp) {
            return (Timestamp) obj;
        }
        if (obj instanceof Date) {
            return new Timestamp((Date) obj);
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to Timestamp");
        throw deserializeError(errorPath, sb.toString());
    }

    private static Instant convertInstant(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Timestamp) {
            return Instant.ofEpochSecond(((Timestamp) obj).getSeconds(), r2.getNanoseconds());
        }
        if (obj instanceof Date) {
            return Instant.ofEpochMilli(((Date) obj).getTime());
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to Instant");
        throw deserializeError(errorPath, sb.toString());
    }

    private static Blob convertBlob(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof Blob) {
            return (Blob) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to Blob");
        throw deserializeError(errorPath, sb.toString());
    }

    private static GeoPoint convertGeoPoint(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof GeoPoint) {
            return (GeoPoint) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to GeoPoint");
        throw deserializeError(errorPath, sb.toString());
    }

    private static VectorValue convertVectorValue(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof VectorValue) {
            return (VectorValue) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to VectorValue");
        throw deserializeError(errorPath, sb.toString());
    }

    private static DocumentReference convertDocumentReference(Object obj, DeserializeContext deserializeContext) {
        if (obj instanceof DocumentReference) {
            return (DocumentReference) obj;
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Failed to convert value of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to DocumentReference");
        throw deserializeError(errorPath, sb.toString());
    }

    private static <T> T convertBean(Object obj, Class<T> cls, DeserializeContext deserializeContext) {
        BeanMapper beanMapperLoadOrCreateBeanMapperForClass = loadOrCreateBeanMapperForClass(cls);
        if (obj instanceof Map) {
            return (T) beanMapperLoadOrCreateBeanMapperForClass.deserialize(expectMap(obj, deserializeContext), deserializeContext);
        }
        ErrorPath errorPath = deserializeContext.errorPath;
        StringBuilder sb = new StringBuilder("Can't convert object of type ");
        sb.append(obj.getClass().getName());
        sb.append(" to type ");
        sb.append(cls.getName());
        throw deserializeError(errorPath, sb.toString());
    }

    private static IllegalArgumentException serializeError(ErrorPath errorPath, String str) {
        StringBuilder sb = new StringBuilder("Could not serialize object. ");
        sb.append(str);
        String string = sb.toString();
        if (errorPath.getLength() > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(" (found in field '");
            sb2.append(errorPath.toString());
            sb2.append("')");
            string = sb2.toString();
        }
        return new IllegalArgumentException(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static RuntimeException deserializeError(ErrorPath errorPath, String str) {
        StringBuilder sb = new StringBuilder("Could not deserialize object. ");
        sb.append(str);
        String string = sb.toString();
        if (errorPath.getLength() > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(" (found in field '");
            sb2.append(errorPath.toString());
            sb2.append("')");
            string = sb2.toString();
        }
        return new RuntimeException(string);
    }

    static class BeanMapper<T> {
        private final Class<T> clazz;
        private final Constructor<T> constructor;
        private final boolean throwOnUnknownProperties;
        private final boolean warnOnUnknownProperties;
        private final Map<String, String> properties = new HashMap();
        private final Map<String, Method> setters = new HashMap();
        private final Map<String, Method> getters = new HashMap();
        private final Map<String, Field> fields = new HashMap();
        private final HashSet<String> serverTimestamps = new HashSet<>();
        private final HashSet<String> documentIdPropertyNames = new HashSet<>();

        BeanMapper(Class<T> cls) {
            Constructor<T> declaredConstructor;
            this.clazz = cls;
            this.throwOnUnknownProperties = cls.isAnnotationPresent(ThrowOnExtraProperties.class);
            this.warnOnUnknownProperties = !cls.isAnnotationPresent(IgnoreExtraProperties.class);
            try {
                declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
            } catch (NoSuchMethodException unused) {
                declaredConstructor = null;
            }
            this.constructor = declaredConstructor;
            for (Method method : cls.getMethods()) {
                if (shouldIncludeGetter(method)) {
                    String strPropertyName = propertyName(method);
                    addProperty(strPropertyName);
                    method.setAccessible(true);
                    if (this.getters.containsKey(strPropertyName)) {
                        StringBuilder sb = new StringBuilder("Found conflicting getters for name ");
                        sb.append(method.getName());
                        sb.append(" on class ");
                        sb.append(cls.getName());
                        throw new RuntimeException(sb.toString());
                    }
                    this.getters.put(strPropertyName, method);
                    applyGetterAnnotations(method);
                }
            }
            for (Field field : cls.getFields()) {
                if (shouldIncludeField(field)) {
                    addProperty(propertyName(field));
                    applyFieldAnnotations(field);
                }
            }
            HashMap map = new HashMap();
            Class<T> superclass = cls;
            do {
                for (Method method2 : superclass.getDeclaredMethods()) {
                    if (shouldIncludeSetter(method2)) {
                        String strPropertyName2 = propertyName(method2);
                        String str = this.properties.get(strPropertyName2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else {
                            if (!str.equals(strPropertyName2)) {
                                StringBuilder sb2 = new StringBuilder("Found setter on ");
                                sb2.append(superclass.getName());
                                sb2.append(" with invalid case-sensitive name: ");
                                sb2.append(method2.getName());
                                throw new RuntimeException(sb2.toString());
                            }
                            if (method2.isBridge()) {
                                map.put(strPropertyName2, method2);
                            } else {
                                Method method3 = this.setters.get(strPropertyName2);
                                Method method4 = (Method) map.get(strPropertyName2);
                                if (method3 == null) {
                                    method2.setAccessible(true);
                                    this.setters.put(strPropertyName2, method2);
                                    applySetterAnnotations(method2);
                                } else if (!isSetterOverride(method2, method3) && (method4 == null || !isSetterOverride(method2, method4))) {
                                    if (superclass == cls) {
                                        StringBuilder sb3 = new StringBuilder("Class ");
                                        sb3.append(cls.getName());
                                        sb3.append(" has multiple setter overloads with name ");
                                        sb3.append(method2.getName());
                                        throw new RuntimeException(sb3.toString());
                                    }
                                    StringBuilder sb4 = new StringBuilder("Found conflicting setters with name: ");
                                    sb4.append(method2.getName());
                                    sb4.append(" (conflicts with ");
                                    sb4.append(method3.getName());
                                    sb4.append(" defined on ");
                                    sb4.append(method3.getDeclaringClass().getName());
                                    sb4.append(")");
                                    throw new RuntimeException(sb4.toString());
                                }
                            }
                        }
                    }
                }
                for (Field field2 : superclass.getDeclaredFields()) {
                    String strPropertyName3 = propertyName(field2);
                    if (this.properties.containsKey(strPropertyName3.toLowerCase(Locale.US)) && !this.fields.containsKey(strPropertyName3)) {
                        field2.setAccessible(true);
                        this.fields.put(strPropertyName3, field2);
                        applyFieldAnnotations(field2);
                    }
                }
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    break;
                }
            } while (!superclass.equals(Object.class));
            if (this.properties.isEmpty()) {
                StringBuilder sb5 = new StringBuilder("No properties to serialize found on class ");
                sb5.append(cls.getName());
                throw new RuntimeException(sb5.toString());
            }
            for (String str2 : this.documentIdPropertyNames) {
                if (!this.setters.containsKey(str2) && !this.fields.containsKey(str2)) {
                    StringBuilder sb6 = new StringBuilder("@DocumentId is annotated on property ");
                    sb6.append(str2);
                    sb6.append(" of class ");
                    sb6.append(cls.getName());
                    sb6.append(" but no field or public setter was found");
                    throw new RuntimeException(sb6.toString());
                }
            }
        }

        private void addProperty(String str) {
            String strPut = this.properties.put(str.toLowerCase(Locale.US), str);
            if (strPut == null || str.equals(strPut)) {
                return;
            }
            StringBuilder sb = new StringBuilder("Found two getters or fields with conflicting case sensitivity for property: ");
            sb.append(str.toLowerCase(Locale.US));
            throw new RuntimeException(sb.toString());
        }

        T deserialize(Map<String, Object> map, DeserializeContext deserializeContext) {
            return deserialize(map, Collections.EMPTY_MAP, deserializeContext);
        }

        T deserialize(Map<String, Object> map, Map<TypeVariable<Class<T>>, Type> map2, DeserializeContext deserializeContext) {
            Constructor<T> constructor = this.constructor;
            if (constructor == null) {
                ErrorPath errorPath = deserializeContext.errorPath;
                StringBuilder sb = new StringBuilder("Class ");
                sb.append(this.clazz.getName());
                sb.append(" does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped");
                throw CustomClassMapper.deserializeError(errorPath, sb.toString());
            }
            T t = (T) ApiUtil.newInstance(constructor);
            HashSet<String> hashSet = new HashSet<>();
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                ErrorPath errorPathChild = deserializeContext.errorPath.child(key);
                if (this.setters.containsKey(key)) {
                    Method method = this.setters.get(key);
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    if (genericParameterTypes.length != 1) {
                        throw CustomClassMapper.deserializeError(errorPathChild, "Setter does not have exactly one parameter");
                    }
                    ApiUtil.invoke(method, t, CustomClassMapper.deserializeToType(entry.getValue(), resolveType(genericParameterTypes[0], map2), deserializeContext.newInstanceWithErrorPath(errorPathChild)));
                    hashSet.add(key);
                } else if (this.fields.containsKey(key)) {
                    Field field = this.fields.get(key);
                    try {
                        field.set(t, CustomClassMapper.deserializeToType(entry.getValue(), resolveType(field.getGenericType(), map2), deserializeContext.newInstanceWithErrorPath(errorPathChild)));
                        hashSet.add(key);
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder("No setter/field for ");
                    sb2.append(key);
                    sb2.append(" found on class ");
                    sb2.append(this.clazz.getName());
                    String string = sb2.toString();
                    if (this.properties.containsKey(key.toLowerCase(Locale.US))) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string);
                        sb3.append(" (fields/setters are case sensitive!)");
                        string = sb3.toString();
                    }
                    if (this.throwOnUnknownProperties) {
                        throw new RuntimeException(string);
                    }
                    if (this.warnOnUnknownProperties) {
                        Logger.warn("CustomClassMapper", "%s", string);
                    }
                }
            }
            populateDocumentIdProperties(map2, deserializeContext, t, hashSet);
            return t;
        }

        private void populateDocumentIdProperties(Map<TypeVariable<Class<T>>, Type> map, DeserializeContext deserializeContext, T t, HashSet<String> hashSet) {
            for (String str : this.documentIdPropertyNames) {
                if (hashSet.contains(str)) {
                    StringBuilder sb = new StringBuilder("'");
                    sb.append(str);
                    sb.append("' was found from document ");
                    sb.append(deserializeContext.documentRef.getPath());
                    sb.append(", cannot apply @DocumentId on this property for class ");
                    sb.append(this.clazz.getName());
                    throw new RuntimeException(sb.toString());
                }
                ErrorPath errorPathChild = deserializeContext.errorPath.child(str);
                if (this.setters.containsKey(str)) {
                    Method method = this.setters.get(str);
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    if (genericParameterTypes.length != 1) {
                        throw CustomClassMapper.deserializeError(errorPathChild, "Setter does not have exactly one parameter");
                    }
                    if (resolveType(genericParameterTypes[0], map) == String.class) {
                        ApiUtil.invoke(method, t, deserializeContext.documentRef.getId());
                    } else {
                        ApiUtil.invoke(method, t, deserializeContext.documentRef);
                    }
                } else {
                    Field field = this.fields.get(str);
                    try {
                        if (field.getType() == String.class) {
                            field.set(t, deserializeContext.documentRef.getId());
                        } else {
                            field.set(t, deserializeContext.documentRef);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    }
                }
            }
        }

        private Type resolveType(Type type, Map<TypeVariable<Class<T>>, Type> map) {
            if (!(type instanceof TypeVariable)) {
                return type;
            }
            Type type2 = map.get(type);
            if (type2 != null) {
                return type2;
            }
            StringBuilder sb = new StringBuilder("Could not resolve type ");
            sb.append(type);
            throw new IllegalStateException(sb.toString());
        }

        Map<String, Object> serialize(T t, ErrorPath errorPath) {
            Object objInvoke;
            Object objSerialize;
            if (!this.clazz.isAssignableFrom(t.getClass())) {
                StringBuilder sb = new StringBuilder("Can't serialize object of class ");
                sb.append(t.getClass());
                sb.append(" with BeanMapper for class ");
                sb.append(this.clazz);
                throw new IllegalArgumentException(sb.toString());
            }
            HashMap map = new HashMap();
            for (String str : this.properties.values()) {
                if (!this.documentIdPropertyNames.contains(str)) {
                    if (this.getters.containsKey(str)) {
                        objInvoke = ApiUtil.invoke(this.getters.get(str), t, new Object[0]);
                    } else {
                        Field field = this.fields.get(str);
                        if (field == null) {
                            StringBuilder sb2 = new StringBuilder("Bean property without field or getter: ");
                            sb2.append(str);
                            throw new IllegalStateException(sb2.toString());
                        }
                        try {
                            objInvoke = field.get(t);
                        } catch (IllegalAccessException e) {
                            throw new RuntimeException(e);
                        }
                    }
                    if (!this.serverTimestamps.contains(str) || objInvoke != null) {
                        objSerialize = CustomClassMapper.serialize(objInvoke, errorPath.child(str));
                    } else {
                        objSerialize = FieldValue.serverTimestamp();
                    }
                    map.put(str, objSerialize);
                }
            }
            return map;
        }

        private void applyFieldAnnotations(Field field) {
            if (field.isAnnotationPresent(ServerTimestamp.class)) {
                Class<?> type = field.getType();
                if (type != Date.class && type != Timestamp.class && type != Instant.class) {
                    StringBuilder sb = new StringBuilder("Field ");
                    sb.append(field.getName());
                    sb.append(" is annotated with @ServerTimestamp but is ");
                    sb.append(type);
                    sb.append(" instead of Date, Timestamp, or Instant.");
                    throw new IllegalArgumentException(sb.toString());
                }
                this.serverTimestamps.add(propertyName(field));
            }
            if (field.isAnnotationPresent(DocumentId.class)) {
                ensureValidDocumentIdType("Field", "is", field.getType());
                this.documentIdPropertyNames.add(propertyName(field));
            }
        }

        private void applyGetterAnnotations(Method method) {
            if (method.isAnnotationPresent(ServerTimestamp.class)) {
                Class<?> returnType = method.getReturnType();
                if (returnType != Date.class && returnType != Timestamp.class && returnType != Instant.class) {
                    StringBuilder sb = new StringBuilder("Method ");
                    sb.append(method.getName());
                    sb.append(" is annotated with @ServerTimestamp but returns ");
                    sb.append(returnType);
                    sb.append(" instead of Date, Timestamp, or Instant.");
                    throw new IllegalArgumentException(sb.toString());
                }
                this.serverTimestamps.add(propertyName(method));
            }
            if (method.isAnnotationPresent(DocumentId.class)) {
                ensureValidDocumentIdType("Method", "returns", method.getReturnType());
                this.documentIdPropertyNames.add(propertyName(method));
            }
        }

        private void applySetterAnnotations(Method method) {
            if (method.isAnnotationPresent(ServerTimestamp.class)) {
                StringBuilder sb = new StringBuilder("Method ");
                sb.append(method.getName());
                sb.append(" is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters.");
                throw new IllegalArgumentException(sb.toString());
            }
            if (method.isAnnotationPresent(DocumentId.class)) {
                ensureValidDocumentIdType("Method", "accepts", method.getParameterTypes()[0]);
                this.documentIdPropertyNames.add(propertyName(method));
            }
        }

        private void ensureValidDocumentIdType(String str, String str2, Type type) {
            if (type == String.class || type == DocumentReference.class) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" is annotated with @DocumentId but ");
            sb.append(str2);
            sb.append(" ");
            sb.append(type);
            sb.append(" instead of String or DocumentReference.");
            throw new IllegalArgumentException(sb.toString());
        }

        private static boolean shouldIncludeGetter(Method method) {
            return ((!method.getName().startsWith("get") && !method.getName().startsWith("is")) || method.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(method.getModifiers()) || Modifier.isStatic(method.getModifiers()) || method.getReturnType().equals(Void.TYPE) || method.getParameterTypes().length != 0 || method.isBridge() || method.isAnnotationPresent(Exclude.class)) ? false : true;
        }

        private static boolean shouldIncludeSetter(Method method) {
            return method.getName().startsWith("set") && !method.getDeclaringClass().equals(Object.class) && !Modifier.isStatic(method.getModifiers()) && method.getReturnType().equals(Void.TYPE) && method.getParameterTypes().length == 1 && !method.isAnnotationPresent(Exclude.class);
        }

        private static boolean shouldIncludeField(Field field) {
            return (field.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(field.getModifiers()) || Modifier.isStatic(field.getModifiers()) || Modifier.isTransient(field.getModifiers()) || field.isAnnotationPresent(Exclude.class)) ? false : true;
        }

        private static boolean isSetterOverride(Method method, Method method2) {
            CustomClassMapper.hardAssert(method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass()), "Expected override from a base class");
            CustomClassMapper.hardAssert(method.getReturnType().equals(Void.TYPE), "Expected void return type");
            CustomClassMapper.hardAssert(method2.getReturnType().equals(Void.TYPE), "Expected void return type");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            CustomClassMapper.hardAssert(parameterTypes.length == 1, "Expected exactly one parameter");
            CustomClassMapper.hardAssert(parameterTypes2.length == 1, "Expected exactly one parameter");
            return method.getName().equals(method2.getName()) && parameterTypes[0].equals(parameterTypes2[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String propertyName(Field field) {
            String strAnnotatedName = annotatedName(field);
            return strAnnotatedName != null ? strAnnotatedName : field.getName();
        }

        private static String propertyName(Method method) {
            String strAnnotatedName = annotatedName(method);
            return strAnnotatedName != null ? strAnnotatedName : serializedName(method.getName());
        }

        private static String annotatedName(AccessibleObject accessibleObject) {
            if (accessibleObject.isAnnotationPresent(PropertyName.class)) {
                return ((PropertyName) accessibleObject.getAnnotation(PropertyName.class)).value();
            }
            return null;
        }

        private static String serializedName(String str) {
            String[] strArr = {"get", "set", "is"};
            String str2 = null;
            for (int i = 0; i < 3; i++) {
                String str3 = strArr[i];
                if (str.startsWith(str3)) {
                    str2 = str3;
                }
            }
            if (str2 == null) {
                StringBuilder sb = new StringBuilder("Unknown Bean prefix for method: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            }
            char[] charArray = str.substring(str2.length()).toCharArray();
            for (int i2 = 0; i2 < charArray.length && Character.isUpperCase(charArray[i2]); i2++) {
                charArray[i2] = Character.toLowerCase(charArray[i2]);
            }
            return new String(charArray);
        }
    }

    static class ErrorPath {
        static final ErrorPath EMPTY = new ErrorPath(null, null, 0);
        private final int length;
        private final String name;
        private final ErrorPath parent;

        ErrorPath(ErrorPath errorPath, String str, int i) {
            this.parent = errorPath;
            this.name = str;
            this.length = i;
        }

        int getLength() {
            return this.length;
        }

        ErrorPath child(String str) {
            return new ErrorPath(this, str, this.length + 1);
        }

        public String toString() {
            int i = this.length;
            if (i == 0) {
                return "";
            }
            if (i == 1) {
                return this.name;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.parent.toString());
            sb.append(".");
            sb.append(this.name);
            return sb.toString();
        }
    }

    static class DeserializeContext {
        final DocumentReference documentRef;
        final ErrorPath errorPath;

        DeserializeContext(ErrorPath errorPath, DocumentReference documentReference) {
            this.errorPath = errorPath;
            this.documentRef = documentReference;
        }

        DeserializeContext newInstanceWithErrorPath(ErrorPath errorPath) {
            return new DeserializeContext(errorPath, this.documentRef);
        }
    }
}
