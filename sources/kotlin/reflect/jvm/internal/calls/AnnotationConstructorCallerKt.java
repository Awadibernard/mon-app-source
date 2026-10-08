package kotlin.reflect.jvm.internal.calls;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u001aI\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0000¢\u0006\u0002\u0010\u000b\u001a$\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002\u001a\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002¨\u0006\u0014²\u0006\u0014\u0010\u0015\u001a\u00020\u000f\"\b\b\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002²\u0006\u0014\u0010\u0016\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002"}, d2 = {"createAnnotationInstance", "T", "", "annotationClass", "Ljava/lang/Class;", "values", "", "", "methods", "", "Ljava/lang/reflect/Method;", "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;", "throwIllegalArgumentType", "", FirebaseAnalytics.Param.INDEX, "", "name", "expectedJvmType", "transformKotlinToJvm", "expectedType", "kotlin-reflection", "hashCode", "toString"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class AnnotationConstructorCallerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Object transformKotlinToJvm(Object obj, Class<?> cls) {
        if (obj instanceof Class) {
            return null;
        }
        if (obj instanceof KClass) {
            obj = JvmClassMappingKt.getJavaClass((KClass) obj);
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Class[]) {
                return null;
            }
            if (!(objArr instanceof KClass[])) {
                obj = objArr;
            } else {
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                }
                KClass[] kClassArr = (KClass[]) obj;
                ArrayList arrayList = new ArrayList(kClassArr.length);
                int length = kClassArr.length;
                int i = 0;
                while (i < length) {
                    KClass kClass = kClassArr[i];
                    i++;
                    arrayList.add(JvmClassMappingKt.getJavaClass(kClass));
                }
                obj = arrayList.toArray(new Class[0]);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
            }
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void throwIllegalArgumentType(int i, String str, Class<?> cls) {
        KClass orCreateKotlinClass;
        String qualifiedName;
        if (Intrinsics.areEqual(cls, Class.class)) {
            orCreateKotlinClass = Reflection.getOrCreateKotlinClass(KClass.class);
        } else {
            orCreateKotlinClass = (cls.isArray() && Intrinsics.areEqual(cls.getComponentType(), Class.class)) ? Reflection.getOrCreateKotlinClass(KClass[].class) : JvmClassMappingKt.getKotlinClass(cls);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass.getQualifiedName(), Reflection.getOrCreateKotlinClass(Object[].class).getQualifiedName())) {
            StringBuilder sb = new StringBuilder();
            sb.append((Object) orCreateKotlinClass.getQualifiedName());
            sb.append(Typography.less);
            Class<?> componentType = JvmClassMappingKt.getJavaClass(orCreateKotlinClass).getComponentType();
            Intrinsics.checkNotNullExpressionValue(componentType, "");
            sb.append((Object) JvmClassMappingKt.getKotlinClass(componentType).getQualifiedName());
            sb.append(Typography.greater);
            qualifiedName = sb.toString();
        } else {
            qualifiedName = orCreateKotlinClass.getQualifiedName();
        }
        StringBuilder sb2 = new StringBuilder("Argument #");
        sb2.append(i);
        sb2.append(' ');
        sb2.append(str);
        sb2.append(" is not of the required type ");
        sb2.append((Object) qualifiedName);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ Object createAnnotationInstance$default(Class cls, Map map, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            Set setKeySet = map.keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), new Class[0]));
            }
            list = arrayList;
        }
        return createAnnotationInstance(cls, map, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> boolean createAnnotationInstance$equals(Class<T> cls, List<Method> list, Map<String, ? extends Object> map, Object obj) throws IllegalAccessException, InvocationTargetException {
        boolean zAreEqual;
        Annotation annotation = obj instanceof Annotation ? (Annotation) obj : null;
        if (Intrinsics.areEqual(annotation != null ? JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(annotation)) : null, cls)) {
            List<Method> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            for (Method method : list2) {
                Object obj2 = map.get(method.getName());
                Object objInvoke = method.invoke(obj, new Object[0]);
                if (obj2 instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.BooleanArray");
                    }
                    zAreEqual = Arrays.equals(zArr, (boolean[]) objInvoke);
                } else if (obj2 instanceof char[]) {
                    char[] cArr = (char[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharArray");
                    }
                    zAreEqual = Arrays.equals(cArr, (char[]) objInvoke);
                } else if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                    }
                    zAreEqual = Arrays.equals(bArr, (byte[]) objInvoke);
                } else if (obj2 instanceof short[]) {
                    short[] sArr = (short[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.ShortArray");
                    }
                    zAreEqual = Arrays.equals(sArr, (short[]) objInvoke);
                } else if (obj2 instanceof int[]) {
                    int[] iArr = (int[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.IntArray");
                    }
                    zAreEqual = Arrays.equals(iArr, (int[]) objInvoke);
                } else if (obj2 instanceof float[]) {
                    float[] fArr = (float[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.FloatArray");
                    }
                    zAreEqual = Arrays.equals(fArr, (float[]) objInvoke);
                } else if (obj2 instanceof long[]) {
                    long[] jArr = (long[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.LongArray");
                    }
                    zAreEqual = Arrays.equals(jArr, (long[]) objInvoke);
                } else if (obj2 instanceof double[]) {
                    double[] dArr = (double[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.DoubleArray");
                    }
                    zAreEqual = Arrays.equals(dArr, (double[]) objInvoke);
                } else if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<*>");
                    }
                    zAreEqual = Arrays.equals(objArr, (Object[]) objInvoke);
                } else {
                    zAreEqual = Intrinsics.areEqual(obj2, objInvoke);
                }
                if (!zAreEqual) {
                }
            }
            return true;
        }
        return false;
    }

    public static final <T> T createAnnotationInstance(final Class<T> cls, final Map<String, ? extends Object> map, final List<Method> list) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(list, "");
        final Lazy lazy = LazyKt.lazy(new Function0<Integer>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                int iHashCode;
                Iterator<T> it = map.entrySet().iterator();
                int iHashCode2 = 0;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof boolean[]) {
                        iHashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        iHashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        iHashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        iHashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        iHashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        iHashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        iHashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        iHashCode = Arrays.hashCode((double[]) value);
                    } else {
                        iHashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
                    }
                    iHashCode2 += iHashCode ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(iHashCode2);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        final Lazy lazy2 = LazyKt.lazy(new Function0<String>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                Class<T> cls2 = cls;
                Map<String, Object> map2 = map;
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(cls2.getCanonicalName());
                CollectionsKt.joinTo(map2.entrySet(), sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) != 0 ? "" : ")", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<Map.Entry<? extends String, ? extends Object>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ CharSequence invoke(Map.Entry<? extends String, ? extends Object> entry) {
                        return invoke2((Map.Entry<String, ? extends Object>) entry);
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final CharSequence invoke2(Map.Entry<String, ? extends Object> entry) {
                        String string;
                        Intrinsics.checkNotNullParameter(entry, "");
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof boolean[]) {
                            string = Arrays.toString((boolean[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof char[]) {
                            string = Arrays.toString((char[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof byte[]) {
                            string = Arrays.toString((byte[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof short[]) {
                            string = Arrays.toString((short[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof int[]) {
                            string = Arrays.toString((int[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof float[]) {
                            string = Arrays.toString((float[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof long[]) {
                            string = Arrays.toString((long[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof double[]) {
                            string = Arrays.toString((double[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else if (value instanceof Object[]) {
                            string = Arrays.toString((Object[]) value);
                            Intrinsics.checkNotNullExpressionValue(string, "");
                        } else {
                            string = value.toString();
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(key);
                        sb2.append('=');
                        sb2.append(string);
                        return sb2.toString();
                    }
                });
                String string = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                return string;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        T t = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$result$1
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                String name = method.getName();
                if (name != null) {
                    int iHashCode = name.hashCode();
                    if (iHashCode != -1776922004) {
                        if (iHashCode != 147696667) {
                            if (iHashCode == 1444986633 && name.equals("annotationType")) {
                                return cls;
                            }
                        } else if (name.equals("hashCode")) {
                            return Integer.valueOf(AnnotationConstructorCallerKt.m1868createAnnotationInstance$lambda2(lazy));
                        }
                    } else if (name.equals("toString")) {
                        return AnnotationConstructorCallerKt.m1869createAnnotationInstance$lambda3(lazy2);
                    }
                }
                if (Intrinsics.areEqual(name, "equals") && objArr != null && objArr.length == 1) {
                    Class<T> cls2 = cls;
                    List<Method> list2 = list;
                    Map<String, Object> map2 = map;
                    Intrinsics.checkNotNullExpressionValue(objArr, "");
                    return Boolean.valueOf(AnnotationConstructorCallerKt.createAnnotationInstance$equals(cls2, list2, map2, ArraysKt.single(objArr)));
                }
                if (map.containsKey(name)) {
                    return map.get(name);
                }
                StringBuilder sb = new StringBuilder("Method is not supported: ");
                sb.append(method);
                sb.append(" (args: ");
                if (objArr == null) {
                    objArr = new Object[0];
                }
                sb.append(ArraysKt.toList(objArr));
                sb.append(')');
                throw new KotlinReflectionInternalError(sb.toString());
            }
        });
        if (t != null) {
            return t;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: createAnnotationInstance$lambda-2, reason: not valid java name */
    public static final int m1868createAnnotationInstance$lambda2(Lazy<Integer> lazy) {
        return lazy.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: createAnnotationInstance$lambda-3, reason: not valid java name */
    public static final String m1869createAnnotationInstance$lambda3(Lazy<String> lazy) {
        return lazy.getValue();
    }
}
