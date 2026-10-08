package kotlin.reflect.jvm;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\"/\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00058G¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b\"\u001b\u0010\u0010\u001a\u0004\u0018\u00010\r*\u0006\u0012\u0002\b\u00030\f8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u0006\u0012\u0002\b\u00030\f8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0011*\u0006\u0012\u0002\b\u00030\u00058G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u0011*\u0006\u0012\u0002\b\u00030\u00188G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0015\u0010 \u001a\u00020\u001d*\u00020\u001c8G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\"-\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\"\b\b\u0000\u0010\u0004*\u00020!*\b\u0012\u0004\u0012\u00028\u00000\u00068G¢\u0006\u0006\u001a\u0004\b\"\u0010#\"\u001b\u0010$\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005*\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\"\u0010%\"\u001b\u0010(\u001a\b\u0012\u0002\b\u0003\u0018\u00010\f*\u00020\r8G¢\u0006\u0006\u001a\u0004\b&\u0010'"}, d2 = {"Ljava/lang/reflect/Member;", "Lkotlin/reflect/KDeclarationContainer;", "getKPackage", "(Ljava/lang/reflect/Member;)Lkotlin/reflect/KDeclarationContainer;", "T", "Lkotlin/reflect/KFunction;", "Ljava/lang/reflect/Constructor;", "getJavaConstructor", "(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;", "getJavaConstructor$annotations", "(Lkotlin/reflect/KFunction;)V", "javaConstructor", "Lkotlin/reflect/KProperty;", "Ljava/lang/reflect/Field;", "getJavaField", "(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;", "javaField", "Ljava/lang/reflect/Method;", "getJavaGetter", "(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;", "javaGetter", "getJavaMethod", "(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;", "javaMethod", "Lkotlin/reflect/KMutableProperty;", "getJavaSetter", "(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;", "javaSetter", "Lkotlin/reflect/KType;", "Ljava/lang/reflect/Type;", "getJavaType", "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;", "javaType", "", "getKotlinFunction", "(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;", "kotlinFunction", "(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;", "getKotlinProperty", "(Ljava/lang/reflect/Field;)Lkotlin/reflect/KProperty;", "kotlinProperty"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class ReflectJvmMapping {
    public static /* synthetic */ void getJavaConstructor$annotations(KFunction kFunction) {
    }

    public static final Field getJavaField(KProperty<?> kProperty) {
        Intrinsics.checkNotNullParameter(kProperty, "");
        KPropertyImpl<?> kPropertyImplAsKPropertyImpl = UtilKt.asKPropertyImpl(kProperty);
        if (kPropertyImplAsKPropertyImpl == null) {
            return null;
        }
        return kPropertyImplAsKPropertyImpl.getJavaField();
    }

    public static final Method getJavaGetter(KProperty<?> kProperty) {
        Intrinsics.checkNotNullParameter(kProperty, "");
        return getJavaMethod(kProperty.getGetter());
    }

    public static final Method getJavaSetter(KMutableProperty<?> kMutableProperty) {
        Intrinsics.checkNotNullParameter(kMutableProperty, "");
        return getJavaMethod(kMutableProperty.getSetter());
    }

    public static final Method getJavaMethod(KFunction<?> kFunction) {
        Intrinsics.checkNotNullParameter(kFunction, "");
        KCallableImpl<?> kCallableImplAsKCallableImpl = UtilKt.asKCallableImpl(kFunction);
        Member memberMo1865getMember = kCallableImplAsKCallableImpl == null ? null : kCallableImplAsKCallableImpl.getCaller().mo1865getMember();
        if (memberMo1865getMember instanceof Method) {
            return (Method) memberMo1865getMember;
        }
        return null;
    }

    public static final <T> Constructor<T> getJavaConstructor(KFunction<? extends T> kFunction) {
        Intrinsics.checkNotNullParameter(kFunction, "");
        KCallableImpl<?> kCallableImplAsKCallableImpl = UtilKt.asKCallableImpl(kFunction);
        Member memberMo1865getMember = kCallableImplAsKCallableImpl == null ? null : kCallableImplAsKCallableImpl.getCaller().mo1865getMember();
        if (memberMo1865getMember instanceof Constructor) {
            return (Constructor) memberMo1865getMember;
        }
        return null;
    }

    public static final Type getJavaType(KType kType) {
        Intrinsics.checkNotNullParameter(kType, "");
        Type javaType = ((KTypeImpl) kType).getJavaType();
        return javaType == null ? TypesJVMKt.getJavaType(kType) : javaType;
    }

    public static final KProperty<?> getKotlinProperty(Field field) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(field, "");
        Object obj = null;
        if (field.isSynthetic()) {
            return null;
        }
        KDeclarationContainer kPackage = getKPackage(field);
        if (kPackage != null) {
            Collection<KCallable<?>> members = kPackage.getMembers();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : members) {
                if (obj2 instanceof KProperty) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (Intrinsics.areEqual(getJavaField((KProperty) next), field)) {
                    obj = next;
                    break;
                }
            }
            return (KProperty) obj;
        }
        Class<?> declaringClass = field.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "");
        Iterator it2 = KClasses.getMemberProperties(JvmClassMappingKt.getKotlinClass(declaringClass)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (Intrinsics.areEqual(getJavaField((KProperty1) next2), field)) {
                obj = next2;
                break;
            }
        }
        return (KProperty) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final KDeclarationContainer getKPackage(Member member) throws InvocationTargetException {
        ReflectKotlinClass.Factory factory = ReflectKotlinClass.Factory;
        Class<?> declaringClass = member.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "");
        ReflectKotlinClass reflectKotlinClassCreate = factory.create(declaringClass);
        String str = null;
        Object[] objArr = 0;
        KotlinClassHeader.Kind kind = reflectKotlinClassCreate == null ? null : reflectKotlinClassCreate.getClassHeader().getKind();
        int i = kind == null ? -1 : WhenMappings.$EnumSwitchMapping$0[kind.ordinal()];
        int i2 = 2;
        if (i != 1 && i != 2 && i != 3) {
            return null;
        }
        Class<?> declaringClass2 = member.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass2, "");
        return new KPackageImpl(declaringClass2, str, i2, objArr == true ? 1 : 0);
    }

    public static final KFunction<?> getKotlinFunction(Method method) throws InvocationTargetException {
        Object next;
        Intrinsics.checkNotNullParameter(method, "");
        Object obj = null;
        if (Modifier.isStatic(method.getModifiers())) {
            KDeclarationContainer kPackage = getKPackage(method);
            if (kPackage != null) {
                Collection<KCallable<?>> members = kPackage.getMembers();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : members) {
                    if (obj2 instanceof KFunction) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next2 = it.next();
                    if (Intrinsics.areEqual(getJavaMethod((KFunction) next2), method)) {
                        obj = next2;
                        break;
                    }
                }
                return (KFunction) obj;
            }
            Class<?> declaringClass = method.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "");
            KClass<?> companionObject = KClasses.getCompanionObject(JvmClassMappingKt.getKotlinClass(declaringClass));
            if (companionObject != null) {
                Iterator<T> it2 = KClasses.getFunctions(companionObject).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    Method javaMethod = getJavaMethod((KFunction) next);
                    if (javaMethod != null && Intrinsics.areEqual(javaMethod.getName(), method.getName()) && Arrays.equals(javaMethod.getParameterTypes(), method.getParameterTypes()) && Intrinsics.areEqual(javaMethod.getReturnType(), method.getReturnType())) {
                        break;
                    }
                }
                KFunction<?> kFunction = (KFunction) next;
                if (kFunction != null) {
                    return kFunction;
                }
            }
        }
        Class<?> declaringClass2 = method.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass2, "");
        Iterator<T> it3 = KClasses.getFunctions(JvmClassMappingKt.getKotlinClass(declaringClass2)).iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (Intrinsics.areEqual(getJavaMethod((KFunction) next3), method)) {
                obj = next3;
                break;
            }
        }
        return (KFunction) obj;
    }

    public static final <T> KFunction<T> getKotlinFunction(Constructor<T> constructor) {
        T next;
        Intrinsics.checkNotNullParameter(constructor, "");
        Class<T> declaringClass = constructor.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "");
        Iterator<T> it = JvmClassMappingKt.getKotlinClass(declaringClass).getConstructors().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(getJavaConstructor((KFunction) next), constructor)) {
                break;
            }
        }
        return (KFunction) next;
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
