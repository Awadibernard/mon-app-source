package kotlin.reflect.full;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\u001a-\u0010\u0004\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a#\u0010\t\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\u000b\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\n\u001a/\u0010\f\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\f\u0010\u0005\",\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f\"(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0014\u0010\u000f\"(\u0010\u001a\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018\"$\u0010\u001d\u001a\u0004\u0018\u00010\u0000*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u0011\u001a\u0004\b\u001b\u0010\u0007\",\u0010!\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\u0011\u001a\u0004\b\u001f\u0010\u000f\",\u0010$\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0011\u001a\u0004\b\"\u0010\u000f\"B\u0010(\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u0003\u0012\u0002\b\u00030%0\r\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b'\u0010\u0011\u001a\u0004\b&\u0010\u000f\",\u0010+\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b*\u0010\u0011\u001a\u0004\b)\u0010\u000f\">\u0010/\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030,0\r\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u0011\u001a\u0004\b-\u0010\u000f\",\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003000\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010\u0011\u001a\u0004\b1\u0010\u000f\"\"\u00107\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b6\u0010\u0011\u001a\u0004\b4\u00105\",\u0010:\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b9\u0010\u0011\u001a\u0004\b8\u0010\u000f\"\u001c\u0010<\u001a\u00020\b*\u0006\u0012\u0002\b\u00030;8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=\"\u001c\u0010>\u001a\u00020\b*\u0006\u0012\u0002\b\u00030;8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010=\",\u0010A\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b@\u0010\u0011\u001a\u0004\b?\u0010\u000f\"B\u0010D\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u0003\u0012\u0002\b\u00030%0\r\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bC\u0010\u0011\u001a\u0004\bB\u0010\u000f\",\u0010G\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bF\u0010\u0011\u001a\u0004\bE\u0010\u000f\">\u0010J\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030,0\r\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bI\u0010\u0011\u001a\u0004\bH\u0010\u000f\"6\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bM\u0010\u0011\u001a\u0004\bK\u0010L\",\u0010Q\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bP\u0010\u0011\u001a\u0004\bO\u0010\u000f\",\u0010U\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030R0\r*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bT\u0010\u0011\u001a\u0004\bS\u0010\u000f\",\u0010Z\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020V*\u0006\u0012\u0002\b\u00030\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\bY\u0010\u0011\u001a\u0004\bW\u0010X"}, d2 = {"", "T", "Lkotlin/reflect/KClass;", "p0", "cast", "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;", "createInstance", "(Lkotlin/reflect/KClass;)Ljava/lang/Object;", "", "isSubclassOf", "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z", "isSuperclassOf", "safeCast", "", "getAllSuperclasses", "(Lkotlin/reflect/KClass;)Ljava/util/Collection;", "getAllSuperclasses$annotations", "(Lkotlin/reflect/KClass;)V", "allSuperclasses", "Lkotlin/reflect/KType;", "getAllSupertypes", "getAllSupertypes$annotations", "allSupertypes", "getCompanionObject", "(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;", "getCompanionObject$annotations", "companionObject", "getCompanionObjectInstance", "getCompanionObjectInstance$annotations", "companionObjectInstance", "Lkotlin/reflect/KFunction;", "getDeclaredFunctions", "getDeclaredFunctions$annotations", "declaredFunctions", "getDeclaredMemberExtensionFunctions", "getDeclaredMemberExtensionFunctions$annotations", "declaredMemberExtensionFunctions", "Lkotlin/reflect/KProperty2;", "getDeclaredMemberExtensionProperties", "getDeclaredMemberExtensionProperties$annotations", "declaredMemberExtensionProperties", "getDeclaredMemberFunctions", "getDeclaredMemberFunctions$annotations", "declaredMemberFunctions", "Lkotlin/reflect/KProperty1;", "getDeclaredMemberProperties", "getDeclaredMemberProperties$annotations", "declaredMemberProperties", "Lkotlin/reflect/KCallable;", "getDeclaredMembers", "getDeclaredMembers$annotations", "declaredMembers", "getDefaultType", "(Lkotlin/reflect/KClass;)Lkotlin/reflect/KType;", "getDefaultType$annotations", "defaultType", "getFunctions", "getFunctions$annotations", "functions", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "isExtension", "(Lkotlin/reflect/jvm/internal/KCallableImpl;)Z", "isNotExtension", "getMemberExtensionFunctions", "getMemberExtensionFunctions$annotations", "memberExtensionFunctions", "getMemberExtensionProperties", "getMemberExtensionProperties$annotations", "memberExtensionProperties", "getMemberFunctions", "getMemberFunctions$annotations", "memberFunctions", "getMemberProperties", "getMemberProperties$annotations", "memberProperties", "getPrimaryConstructor", "(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;", "getPrimaryConstructor$annotations", "primaryConstructor", "getStaticFunctions", "getStaticFunctions$annotations", "staticFunctions", "Lkotlin/reflect/KProperty0;", "getStaticProperties", "getStaticProperties$annotations", "staticProperties", "", "getSuperclasses", "(Lkotlin/reflect/KClass;)Ljava/util/List;", "getSuperclasses$annotations", "superclasses"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KClasses {
    public static /* synthetic */ void getAllSuperclasses$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getAllSupertypes$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getCompanionObject$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getCompanionObjectInstance$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getDeclaredFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getDeclaredMemberExtensionFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getDeclaredMemberExtensionProperties$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getDeclaredMemberFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getDeclaredMemberProperties$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getDeclaredMembers$annotations(KClass kClass) {
    }

    @Deprecated(message = "This function creates a type which rarely makes sense for generic classes. For example, such type can only be used in signatures of members of that class. Use starProjectedType or createType() for clearer semantics.")
    public static /* synthetic */ void getDefaultType$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getMemberExtensionFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getMemberExtensionProperties$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getMemberFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getMemberProperties$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getPrimaryConstructor$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getStaticFunctions$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getStaticProperties$annotations(KClass kClass) {
    }

    public static /* synthetic */ void getSuperclasses$annotations(KClass kClass) {
    }

    public static final <T> KFunction<T> getPrimaryConstructor(KClass<T> kClass) {
        T next;
        Intrinsics.checkNotNullParameter(kClass, "");
        Iterator<T> it = ((KClassImpl) kClass).getConstructors().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ConstructorDescriptor) ((KFunctionImpl) ((KFunction) next)).getDescriptor()).isPrimary()) {
                break;
            }
        }
        return (KFunction) next;
    }

    public static final KClass<?> getCompanionObject(KClass<?> kClass) {
        Object next;
        Intrinsics.checkNotNullParameter(kClass, "");
        Iterator<T> it = kClass.getNestedClasses().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((KClassImpl) ((KClass) next)).getDescriptor().isCompanionObject()) {
                break;
            }
        }
        return (KClass) next;
    }

    public static final Object getCompanionObjectInstance(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        KClass<?> companionObject = getCompanionObject(kClass);
        if (companionObject == null) {
            return null;
        }
        return companionObject.getObjectInstance();
    }

    public static final KType getDefaultType(final KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        SimpleType defaultType = ((KClassImpl) kClass).getDescriptor().getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "");
        return new KTypeImpl(defaultType, new Function0<Type>() { // from class: kotlin.reflect.full.KClasses$defaultType$1
            @Override // kotlin.jvm.functions.Function0
            public final Type invoke() {
                return ((KClassImpl) kClass).getJClass();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KCallable<?>> getDeclaredMembers(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        return ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getDeclaredMembers();
    }

    public static final Collection<KFunction<?>> getFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallable<?>> members = kClass.getMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : members) {
            if (obj instanceof KFunction) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KFunction<?>> getStaticFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> allStaticMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getAllStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allStaticMembers) {
            if (obj instanceof KFunction) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KFunction<?>> getMemberFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof KFunction)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KFunction<?>> getMemberExtensionFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof KFunction)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KFunction<?>> getDeclaredFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> declaredMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getDeclaredMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : declaredMembers) {
            if (obj instanceof KFunction) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KFunction<?>> getDeclaredMemberFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> declaredNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof KFunction)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KFunction<?>> getDeclaredMemberExtensionFunctions(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> declaredNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof KFunction)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Collection<KProperty0<?>> getStaticProperties(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> allStaticMembers = ((KClassImpl.Data) ((KClassImpl) kClass).getData().invoke()).getAllStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof KProperty0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final <T> Collection<KProperty1<T, ?>> getMemberProperties(KClass<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> allNonStaticMembers = ((KClassImpl) kClass).getData().invoke().getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof KProperty1)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T> Collection<KProperty2<T, ?, ?>> getMemberExtensionProperties(KClass<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> allNonStaticMembers = ((KClassImpl) kClass).getData().invoke().getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof KProperty2)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T> Collection<KProperty1<T, ?>> getDeclaredMemberProperties(KClass<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> declaredNonStaticMembers = ((KClassImpl) kClass).getData().invoke().getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof KProperty1)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T> Collection<KProperty2<T, ?, ?>> getDeclaredMemberExtensionProperties(KClass<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KCallableImpl<?>> declaredNonStaticMembers = ((KClassImpl) kClass).getData().invoke().getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof KProperty2)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    private static final boolean isExtension(KCallableImpl<?> kCallableImpl) {
        return kCallableImpl.getDescriptor().getExtensionReceiverParameter() != null;
    }

    private static final boolean isNotExtension(KCallableImpl<?> kCallableImpl) {
        return !isExtension(kCallableImpl);
    }

    public static final List<KClass<?>> getSuperclasses(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        List<KType> supertypes = kClass.getSupertypes();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = supertypes.iterator();
        while (it.hasNext()) {
            KClassifier classifier = ((KType) it.next()).getClassifier();
            KClass kClass2 = classifier instanceof KClass ? (KClass) classifier : null;
            if (kClass2 != null) {
                arrayList.add(kClass2);
            }
        }
        return arrayList;
    }

    public static final Collection<KType> getAllSupertypes(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Object objDfs = DFS.dfs(kClass.getSupertypes(), new DFS.Neighbors() { // from class: kotlin.reflect.full.KClasses$allSupertypes$1
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final Iterable<KType> getNeighbors(KType kType) {
                KClassifier classifier = kType.getClassifier();
                KClass kClass2 = classifier instanceof KClass ? (KClass) classifier : null;
                if (kClass2 == null) {
                    throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Supertype not a class: ", kType));
                }
                List<KType> supertypes = kClass2.getSupertypes();
                if (kType.getArguments().isEmpty()) {
                    return supertypes;
                }
                if (kType == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
                }
                TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(((KTypeImpl) kType).getType());
                List<KType> list = supertypes;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (KType kType2 : list) {
                    KotlinType kotlinTypeSubstitute = typeSubstitutorCreate.substitute(((KTypeImpl) kType2).getType(), Variance.INVARIANT);
                    if (kotlinTypeSubstitute == null) {
                        StringBuilder sb = new StringBuilder("Type substitution failed: ");
                        sb.append(kType2);
                        sb.append(" (");
                        sb.append(kType);
                        sb.append(')');
                        throw new KotlinReflectionInternalError(sb.toString());
                    }
                    arrayList.add(new KTypeImpl(kotlinTypeSubstitute, null, 2, null));
                }
                return arrayList;
            }
        }, new DFS.VisitedWithSet(), new DFS.NodeHandlerWithListResult<KType, KType>() { // from class: kotlin.reflect.full.KClasses$allSupertypes$2
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final boolean beforeChildren(KType p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                ((LinkedList) this.result).add(p0);
                return true;
            }
        });
        Intrinsics.checkNotNullExpressionValue(objDfs, "");
        return (Collection) objDfs;
    }

    public static final Collection<KClass<?>> getAllSuperclasses(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Collection<KType> allSupertypes = getAllSupertypes(kClass);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(allSupertypes, 10));
        for (KType kType : allSupertypes) {
            KClassifier classifier = kType.getClassifier();
            KClass kClass2 = classifier instanceof KClass ? (KClass) classifier : null;
            if (kClass2 == null) {
                throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Supertype not a class: ", kType));
            }
            arrayList.add(kClass2);
        }
        return arrayList;
    }

    public static final boolean isSubclassOf(KClass<?> kClass, final KClass<?> kClass2) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(kClass2, "");
        if (Intrinsics.areEqual(kClass, kClass2)) {
            return true;
        }
        List listListOf = CollectionsKt.listOf(kClass);
        final AnonymousClass1 anonymousClass1 = new PropertyReference1() { // from class: kotlin.reflect.full.KClasses.isSubclassOf.1
            @Override // kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return KClasses.getSuperclasses((KClass) obj);
            }

            @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
            public final String getName() {
                return "superclasses";
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinPackage(KClasses.class, "kotlin-reflection");
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final String getSignature() {
                return "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;";
            }
        };
        Boolean boolIfAny = DFS.ifAny(listListOf, new DFS.Neighbors() { // from class: kotlin.reflect.full.KClasses$sam$org_jetbrains_kotlin_utils_DFS_Neighbors$0
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final /* synthetic */ Iterable getNeighbors(Object obj) {
                return (Iterable) anonymousClass1.invoke(obj);
            }
        }, new Function1<KClass<?>, Boolean>() { // from class: kotlin.reflect.full.KClasses.isSubclassOf.2
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(KClass<?> kClass3) {
                return Boolean.valueOf(Intrinsics.areEqual(kClass3, kClass2));
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        Intrinsics.checkNotNullExpressionValue(boolIfAny, "");
        return boolIfAny.booleanValue();
    }

    public static final boolean isSuperclassOf(KClass<?> kClass, KClass<?> kClass2) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(kClass2, "");
        return isSubclassOf(kClass2, kClass);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T cast(KClass<T> kClass, Object obj) {
        Intrinsics.checkNotNullParameter(kClass, "");
        if (!kClass.isInstance(obj)) {
            throw new TypeCastException(Intrinsics.stringPlus("Value cannot be cast to ", kClass.getQualifiedName()));
        }
        if (obj != 0) {
            return obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlin.reflect.full.KClasses.cast");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T safeCast(KClass<T> kClass, Object obj) {
        Intrinsics.checkNotNullParameter(kClass, "");
        if (!kClass.isInstance(obj)) {
            return null;
        }
        if (obj != 0) {
            return obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlin.reflect.full.KClasses.safeCast");
    }

    public static final <T> T createInstance(KClass<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Iterator<T> it = kClass.getConstructors().iterator();
        boolean z = false;
        T t = null;
        T t2 = null;
        while (true) {
            if (it.hasNext()) {
                T next = it.next();
                List<KParameter> parameters = ((KFunction) next).getParameters();
                if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                    Iterator<T> it2 = parameters.iterator();
                    while (it2.hasNext()) {
                        if (!((KParameter) it2.next()).isOptional()) {
                            break;
                        }
                    }
                }
                if (z) {
                    break;
                }
                z = true;
                t2 = next;
            } else if (z) {
                t = t2;
            }
        }
        KFunction kFunction = (KFunction) t;
        if (kFunction == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Class should have a single no-arg constructor: ", kClass));
        }
        return (T) kFunction.callBy(MapsKt.emptyMap());
    }
}
