package com.google.gson.internal.bind;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {
    private final ConstructorConstructor constructorConstructor;
    private final Excluder excluder;
    private final FieldNamingStrategy fieldNamingPolicy;
    private final JsonAdapterAnnotationTypeAdapterFactory jsonAdapterFactory;
    private final List<ReflectionAccessFilter> reflectionFilters;

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.constructorConstructor = constructorConstructor;
        this.fieldNamingPolicy = fieldNamingStrategy;
        this.excluder = excluder;
        this.jsonAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
        this.reflectionFilters = list;
    }

    private boolean includeField(Field field, boolean z) {
        return !this.excluder.excludeField(field, z);
    }

    private List<String> getFieldNames(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName == null) {
            return Collections.singletonList(this.fieldNamingPolicy.translateName(field));
        }
        String strValue = serializedName.value();
        String[] strArrAlternate = serializedName.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (ReflectionHelper.isAnonymousOrNonStaticLocal(rawType)) {
            return new TypeAdapter<T>() { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.1
                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: read */
                public T read2(JsonReader jsonReader) throws IOException {
                    jsonReader.skipValue();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public void write(JsonWriter jsonWriter, T t) throws IOException {
                    jsonWriter.nullValue();
                }

                public String toString() {
                    return "AnonymousOrNonStaticLocalClassAdapter";
                }
            };
        }
        ReflectionAccessFilter.FilterResult filterResult = ReflectionAccessFilterHelper.getFilterResult(this.reflectionFilters, rawType);
        if (filterResult == ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            StringBuilder sb = new StringBuilder("ReflectionAccessFilter does not permit using reflection for ");
            sb.append(rawType);
            sb.append(". Register a TypeAdapter for this type or adjust the access filter.");
            throw new JsonIOException(sb.toString());
        }
        boolean z = filterResult == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
        if (ReflectionHelper.isRecord(rawType)) {
            return new RecordAdapter(rawType, getBoundFields(gson, typeToken, rawType, z, true), z);
        }
        return new FieldReflectionAdapter(this.constructorConstructor.get(typeToken), getBoundFields(gson, typeToken, rawType, z, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <M extends AccessibleObject & Member> void checkAccessible(Object obj, M m) {
        if (Modifier.isStatic(m.getModifiers())) {
            obj = null;
        }
        if (ReflectionAccessFilterHelper.canAccess(m, obj)) {
            return;
        }
        String accessibleObjectDescription = ReflectionHelper.getAccessibleObjectDescription(m, true);
        StringBuilder sb = new StringBuilder();
        sb.append(accessibleObjectDescription);
        sb.append(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
        throw new JsonIOException(sb.toString());
    }

    private BoundField createBoundField(Gson gson, Field field, final Method method, String str, TypeToken<?> typeToken, boolean z, final boolean z2) {
        final boolean zIsPrimitive = Primitives.isPrimitive(typeToken.getRawType());
        int modifiers = field.getModifiers();
        boolean z3 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
        TypeAdapter<?> typeAdapter = jsonAdapter != null ? this.jsonAdapterFactory.getTypeAdapter(this.constructorConstructor, gson, typeToken, jsonAdapter, false) : null;
        boolean z4 = typeAdapter != null;
        if (typeAdapter == null) {
            typeAdapter = gson.getAdapter(typeToken);
        }
        final TypeAdapter<?> typeAdapter2 = typeAdapter;
        final TypeAdapter<?> typeAdapterRuntimeTypeWrapper = (!z || z4) ? typeAdapter2 : new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, typeToken.getType());
        final boolean z5 = z3;
        return new BoundField(str, field) { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.2
            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            void write(JsonWriter jsonWriter, Object obj) throws IllegalAccessException, IOException {
                Object objInvoke;
                if (z2) {
                    Method method2 = method;
                    if (method2 == null) {
                        ReflectiveTypeAdapterFactory.checkAccessible(obj, this.field);
                    } else {
                        ReflectiveTypeAdapterFactory.checkAccessible(obj, method2);
                    }
                }
                Method method3 = method;
                if (method3 != null) {
                    try {
                        objInvoke = method3.invoke(obj, new Object[0]);
                    } catch (InvocationTargetException e) {
                        String accessibleObjectDescription = ReflectionHelper.getAccessibleObjectDescription(method, false);
                        StringBuilder sb = new StringBuilder("Accessor ");
                        sb.append(accessibleObjectDescription);
                        sb.append(" threw exception");
                        throw new JsonIOException(sb.toString(), e.getCause());
                    }
                } else {
                    objInvoke = this.field.get(obj);
                }
                if (objInvoke == obj) {
                    return;
                }
                jsonWriter.name(this.serializedName);
                typeAdapterRuntimeTypeWrapper.write(jsonWriter, objInvoke);
            }

            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            void readIntoArray(JsonReader jsonReader, int i, Object[] objArr) throws JsonParseException, IOException {
                Object obj = typeAdapter2.read2(jsonReader);
                if (obj == null && zIsPrimitive) {
                    StringBuilder sb = new StringBuilder("null is not allowed as value for record component '");
                    sb.append(this.fieldName);
                    sb.append("' of primitive type; at path ");
                    sb.append(jsonReader.getPath());
                    throw new JsonParseException(sb.toString());
                }
                objArr[i] = obj;
            }

            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            void readIntoField(JsonReader jsonReader, Object obj) throws IllegalAccessException, IOException {
                Object obj2 = typeAdapter2.read2(jsonReader);
                if (obj2 == null && zIsPrimitive) {
                    return;
                }
                if (z2) {
                    ReflectiveTypeAdapterFactory.checkAccessible(obj, this.field);
                } else if (z5) {
                    String accessibleObjectDescription = ReflectionHelper.getAccessibleObjectDescription(this.field, false);
                    StringBuilder sb = new StringBuilder("Cannot set value of 'static final' ");
                    sb.append(accessibleObjectDescription);
                    throw new JsonIOException(sb.toString());
                }
                this.field.set(obj, obj2);
            }
        };
    }

    static class FieldsData {
        public static final FieldsData EMPTY = new FieldsData(Collections.EMPTY_MAP, Collections.EMPTY_LIST);
        public final Map<String, BoundField> deserializedFields;
        public final List<BoundField> serializedFields;

        public FieldsData(Map<String, BoundField> map, List<BoundField> list) {
            this.deserializedFields = map;
            this.serializedFields = list;
        }
    }

    private static IllegalArgumentException createDuplicateFieldException(Class<?> cls, String str, Field field, Field field2) {
        StringBuilder sb = new StringBuilder("Class ");
        sb.append(cls.getName());
        sb.append(" declares multiple JSON fields named '");
        sb.append(str);
        sb.append("'; conflict is caused by fields ");
        sb.append(ReflectionHelper.fieldToString(field));
        sb.append(" and ");
        sb.append(ReflectionHelper.fieldToString(field2));
        sb.append("\nSee ");
        sb.append(TroubleshootingGuide.createUrl("duplicate-fields"));
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.google.gson.internal.bind.ReflectiveTypeAdapterFactory] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.FieldsData getBoundFields(com.google.gson.Gson r24, com.google.gson.reflect.TypeToken<?> r25, java.lang.Class<?> r26, boolean r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.getBoundFields(com.google.gson.Gson, com.google.gson.reflect.TypeToken, java.lang.Class, boolean, boolean):com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$FieldsData");
    }

    static abstract class BoundField {
        final Field field;
        final String fieldName;
        final String serializedName;

        abstract void readIntoArray(JsonReader jsonReader, int i, Object[] objArr) throws JsonParseException, IOException;

        abstract void readIntoField(JsonReader jsonReader, Object obj) throws IllegalAccessException, IOException;

        abstract void write(JsonWriter jsonWriter, Object obj) throws IllegalAccessException, IOException;

        protected BoundField(String str, Field field) {
            this.serializedName = str;
            this.field = field;
            this.fieldName = field.getName();
        }
    }

    public static abstract class Adapter<T, A> extends TypeAdapter<T> {
        private final FieldsData fieldsData;

        abstract A createAccumulator();

        abstract T finalize(A a);

        abstract void readField(A a, JsonReader jsonReader, BoundField boundField) throws IllegalAccessException, IOException;

        Adapter(FieldsData fieldsData) {
            this.fieldsData = fieldsData;
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, T t) throws IOException {
            if (t == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            try {
                Iterator<BoundField> it = this.fieldsData.serializedFields.iterator();
                while (it.hasNext()) {
                    it.next().write(jsonWriter, t);
                }
                jsonWriter.endObject();
            } catch (IllegalAccessException e) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e);
            }
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: read */
        public T read2(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            A aCreateAccumulator = createAccumulator();
            Map<String, BoundField> map = this.fieldsData.deserializedFields;
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    BoundField boundField = map.get(jsonReader.nextName());
                    if (boundField == null) {
                        jsonReader.skipValue();
                    } else {
                        readField(aCreateAccumulator, jsonReader, boundField);
                    }
                }
                jsonReader.endObject();
                return finalize(aCreateAccumulator);
            } catch (IllegalAccessException e) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }
    }

    static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        private final ObjectConstructor<T> constructor;

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        final T finalize(T t) {
            return t;
        }

        FieldReflectionAdapter(ObjectConstructor<T> objectConstructor, FieldsData fieldsData) {
            super(fieldsData);
            this.constructor = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        final T createAccumulator() {
            return this.constructor.construct();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        final void readField(T t, JsonReader jsonReader, BoundField boundField) throws IllegalAccessException, IOException {
            boundField.readIntoField(jsonReader, t);
        }
    }

    static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        static final Map<Class<?>, Object> PRIMITIVE_DEFAULTS = primitiveDefaults();
        private final Map<String, Integer> componentIndices;
        private final Constructor<T> constructor;
        private final Object[] constructorArgsDefaults;

        RecordAdapter(Class<T> cls, FieldsData fieldsData, boolean z) {
            super(fieldsData);
            this.componentIndices = new HashMap();
            Constructor<T> canonicalRecordConstructor = ReflectionHelper.getCanonicalRecordConstructor(cls);
            this.constructor = canonicalRecordConstructor;
            if (z) {
                ReflectiveTypeAdapterFactory.checkAccessible(null, canonicalRecordConstructor);
            } else {
                ReflectionHelper.makeAccessible(canonicalRecordConstructor);
            }
            String[] recordComponentNames = ReflectionHelper.getRecordComponentNames(cls);
            for (int i = 0; i < recordComponentNames.length; i++) {
                this.componentIndices.put(recordComponentNames[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.constructor.getParameterTypes();
            this.constructorArgsDefaults = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.constructorArgsDefaults[i2] = PRIMITIVE_DEFAULTS.get(parameterTypes[i2]);
            }
        }

        private static Map<Class<?>, Object> primitiveDefaults() {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            return map;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object[] createAccumulator() {
            return (Object[]) this.constructorArgsDefaults.clone();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void readField(Object[] objArr, JsonReader jsonReader, BoundField boundField) throws IOException {
            Integer num = this.componentIndices.get(boundField.fieldName);
            if (num == null) {
                StringBuilder sb = new StringBuilder("Could not find the index in the constructor '");
                sb.append(ReflectionHelper.constructorToString(this.constructor));
                sb.append("' for field with name '");
                sb.append(boundField.fieldName);
                sb.append("', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
                throw new IllegalStateException(sb.toString());
            }
            boundField.readIntoArray(jsonReader, num.intValue(), objArr);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final T finalize(Object[] objArr) {
            try {
                return this.constructor.newInstance(objArr);
            } catch (IllegalAccessException e) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e);
            } catch (IllegalArgumentException | InstantiationException e2) {
                StringBuilder sb = new StringBuilder("Failed to invoke constructor '");
                sb.append(ReflectionHelper.constructorToString(this.constructor));
                sb.append("' with args ");
                sb.append(Arrays.toString(objArr));
                throw new RuntimeException(sb.toString(), e2);
            } catch (InvocationTargetException e3) {
                StringBuilder sb2 = new StringBuilder("Failed to invoke constructor '");
                sb2.append(ReflectionHelper.constructorToString(this.constructor));
                sb2.append("' with args ");
                sb2.append(Arrays.toString(objArr));
                throw new RuntimeException(sb2.toString(), e3.getCause());
            }
        }
    }
}
