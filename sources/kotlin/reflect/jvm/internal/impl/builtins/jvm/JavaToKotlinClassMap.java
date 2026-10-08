package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaToKotlinClassMap {
    private static final ClassId CLASS_CLASS_ID;
    private static final ClassId FUNCTION_N_CLASS_ID;
    private static final FqName FUNCTION_N_FQ_NAME;
    public static final JavaToKotlinClassMap INSTANCE;
    private static final ClassId K_CLASS_CLASS_ID;
    private static final ClassId K_FUNCTION_CLASS_ID;
    private static final String NUMBERED_FUNCTION_PREFIX;
    private static final String NUMBERED_K_FUNCTION_PREFIX;
    private static final String NUMBERED_K_SUSPEND_FUNCTION_PREFIX;
    private static final String NUMBERED_SUSPEND_FUNCTION_PREFIX;
    private static final HashMap<FqNameUnsafe, ClassId> javaToKotlin;
    private static final HashMap<FqNameUnsafe, ClassId> kotlinToJava;
    private static final List<PlatformMutabilityMapping> mutabilityMappings;
    private static final HashMap<FqNameUnsafe, FqName> mutableToReadOnly;
    private static final HashMap<FqNameUnsafe, FqName> readOnlyToMutable;

    private JavaToKotlinClassMap() {
    }

    static {
        JavaToKotlinClassMap javaToKotlinClassMap = new JavaToKotlinClassMap();
        INSTANCE = javaToKotlinClassMap;
        StringBuilder sb = new StringBuilder();
        sb.append(FunctionClassKind.Function.getPackageFqName().toString());
        sb.append('.');
        sb.append(FunctionClassKind.Function.getClassNamePrefix());
        NUMBERED_FUNCTION_PREFIX = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(FunctionClassKind.KFunction.getPackageFqName().toString());
        sb2.append('.');
        sb2.append(FunctionClassKind.KFunction.getClassNamePrefix());
        NUMBERED_K_FUNCTION_PREFIX = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(FunctionClassKind.SuspendFunction.getPackageFqName().toString());
        sb3.append('.');
        sb3.append(FunctionClassKind.SuspendFunction.getClassNamePrefix());
        NUMBERED_SUSPEND_FUNCTION_PREFIX = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(FunctionClassKind.KSuspendFunction.getPackageFqName().toString());
        sb4.append('.');
        sb4.append(FunctionClassKind.KSuspendFunction.getClassNamePrefix());
        NUMBERED_K_SUSPEND_FUNCTION_PREFIX = sb4.toString();
        ClassId classId = ClassId.topLevel(new FqName("kotlin.jvm.functions.FunctionN"));
        Intrinsics.checkNotNullExpressionValue(classId, "");
        FUNCTION_N_CLASS_ID = classId;
        FqName fqNameAsSingleFqName = classId.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName, "");
        FUNCTION_N_FQ_NAME = fqNameAsSingleFqName;
        ClassId classId2 = ClassId.topLevel(new FqName("kotlin.reflect.KFunction"));
        Intrinsics.checkNotNullExpressionValue(classId2, "");
        K_FUNCTION_CLASS_ID = classId2;
        ClassId classId3 = ClassId.topLevel(new FqName("kotlin.reflect.KClass"));
        Intrinsics.checkNotNullExpressionValue(classId3, "");
        K_CLASS_CLASS_ID = classId3;
        CLASS_CLASS_ID = javaToKotlinClassMap.classId(Class.class);
        javaToKotlin = new HashMap<>();
        kotlinToJava = new HashMap<>();
        mutableToReadOnly = new HashMap<>();
        readOnlyToMutable = new HashMap<>();
        ClassId classId4 = ClassId.topLevel(StandardNames.FqNames.iterable);
        Intrinsics.checkNotNullExpressionValue(classId4, "");
        FqName fqName = StandardNames.FqNames.mutableIterable;
        FqName packageFqName = classId4.getPackageFqName();
        FqName packageFqName2 = classId4.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName2, "");
        PlatformMutabilityMapping platformMutabilityMapping = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(Iterable.class), classId4, new ClassId(packageFqName, FqNamesUtilKt.tail(fqName, packageFqName2), false));
        ClassId classId5 = ClassId.topLevel(StandardNames.FqNames.iterator);
        Intrinsics.checkNotNullExpressionValue(classId5, "");
        FqName fqName2 = StandardNames.FqNames.mutableIterator;
        FqName packageFqName3 = classId5.getPackageFqName();
        FqName packageFqName4 = classId5.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName4, "");
        PlatformMutabilityMapping platformMutabilityMapping2 = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(Iterator.class), classId5, new ClassId(packageFqName3, FqNamesUtilKt.tail(fqName2, packageFqName4), false));
        ClassId classId6 = ClassId.topLevel(StandardNames.FqNames.collection);
        Intrinsics.checkNotNullExpressionValue(classId6, "");
        FqName fqName3 = StandardNames.FqNames.mutableCollection;
        FqName packageFqName5 = classId6.getPackageFqName();
        FqName packageFqName6 = classId6.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName6, "");
        PlatformMutabilityMapping platformMutabilityMapping3 = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(Collection.class), classId6, new ClassId(packageFqName5, FqNamesUtilKt.tail(fqName3, packageFqName6), false));
        ClassId classId7 = ClassId.topLevel(StandardNames.FqNames.list);
        Intrinsics.checkNotNullExpressionValue(classId7, "");
        FqName fqName4 = StandardNames.FqNames.mutableList;
        FqName packageFqName7 = classId7.getPackageFqName();
        FqName packageFqName8 = classId7.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName8, "");
        PlatformMutabilityMapping platformMutabilityMapping4 = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(List.class), classId7, new ClassId(packageFqName7, FqNamesUtilKt.tail(fqName4, packageFqName8), false));
        ClassId classId8 = ClassId.topLevel(StandardNames.FqNames.set);
        Intrinsics.checkNotNullExpressionValue(classId8, "");
        FqName fqName5 = StandardNames.FqNames.mutableSet;
        FqName packageFqName9 = classId8.getPackageFqName();
        FqName packageFqName10 = classId8.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName10, "");
        PlatformMutabilityMapping platformMutabilityMapping5 = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(Set.class), classId8, new ClassId(packageFqName9, FqNamesUtilKt.tail(fqName5, packageFqName10), false));
        ClassId classId9 = ClassId.topLevel(StandardNames.FqNames.listIterator);
        Intrinsics.checkNotNullExpressionValue(classId9, "");
        FqName fqName6 = StandardNames.FqNames.mutableListIterator;
        FqName packageFqName11 = classId9.getPackageFqName();
        FqName packageFqName12 = classId9.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName12, "");
        PlatformMutabilityMapping platformMutabilityMapping6 = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(ListIterator.class), classId9, new ClassId(packageFqName11, FqNamesUtilKt.tail(fqName6, packageFqName12), false));
        ClassId classId10 = ClassId.topLevel(StandardNames.FqNames.map);
        Intrinsics.checkNotNullExpressionValue(classId10, "");
        FqName fqName7 = StandardNames.FqNames.mutableMap;
        FqName packageFqName13 = classId10.getPackageFqName();
        FqName packageFqName14 = classId10.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName14, "");
        PlatformMutabilityMapping platformMutabilityMapping7 = new PlatformMutabilityMapping(javaToKotlinClassMap.classId(Map.class), classId10, new ClassId(packageFqName13, FqNamesUtilKt.tail(fqName7, packageFqName14), false));
        ClassId classIdCreateNestedClassId = ClassId.topLevel(StandardNames.FqNames.map).createNestedClassId(StandardNames.FqNames.mapEntry.shortName());
        Intrinsics.checkNotNullExpressionValue(classIdCreateNestedClassId, "");
        FqName fqName8 = StandardNames.FqNames.mutableMapEntry;
        FqName packageFqName15 = classIdCreateNestedClassId.getPackageFqName();
        FqName packageFqName16 = classIdCreateNestedClassId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName16, "");
        List<PlatformMutabilityMapping> listListOf = CollectionsKt.listOf((Object[]) new PlatformMutabilityMapping[]{platformMutabilityMapping, platformMutabilityMapping2, platformMutabilityMapping3, platformMutabilityMapping4, platformMutabilityMapping5, platformMutabilityMapping6, platformMutabilityMapping7, new PlatformMutabilityMapping(javaToKotlinClassMap.classId(Map.Entry.class), classIdCreateNestedClassId, new ClassId(packageFqName15, FqNamesUtilKt.tail(fqName8, packageFqName16), false))});
        mutabilityMappings = listListOf;
        javaToKotlinClassMap.addTopLevel(Object.class, StandardNames.FqNames.any);
        javaToKotlinClassMap.addTopLevel(String.class, StandardNames.FqNames.string);
        javaToKotlinClassMap.addTopLevel(CharSequence.class, StandardNames.FqNames.charSequence);
        javaToKotlinClassMap.addTopLevel(Throwable.class, StandardNames.FqNames.throwable);
        javaToKotlinClassMap.addTopLevel(Cloneable.class, StandardNames.FqNames.cloneable);
        javaToKotlinClassMap.addTopLevel(Number.class, StandardNames.FqNames.number);
        javaToKotlinClassMap.addTopLevel(Comparable.class, StandardNames.FqNames.comparable);
        javaToKotlinClassMap.addTopLevel(Enum.class, StandardNames.FqNames._enum);
        javaToKotlinClassMap.addTopLevel(Annotation.class, StandardNames.FqNames.annotation);
        Iterator<PlatformMutabilityMapping> it = listListOf.iterator();
        while (it.hasNext()) {
            INSTANCE.addMapping(it.next());
        }
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i = 0;
        while (i < length) {
            JvmPrimitiveType jvmPrimitiveType = jvmPrimitiveTypeArrValues[i];
            i++;
            JavaToKotlinClassMap javaToKotlinClassMap2 = INSTANCE;
            ClassId classId11 = ClassId.topLevel(jvmPrimitiveType.getWrapperFqName());
            Intrinsics.checkNotNullExpressionValue(classId11, "");
            PrimitiveType primitiveType = jvmPrimitiveType.getPrimitiveType();
            Intrinsics.checkNotNullExpressionValue(primitiveType, "");
            ClassId classId12 = ClassId.topLevel(StandardNames.getPrimitiveFqName(primitiveType));
            Intrinsics.checkNotNullExpressionValue(classId12, "");
            javaToKotlinClassMap2.add(classId11, classId12);
        }
        for (ClassId classId13 : CompanionObjectMapping.INSTANCE.allClassesWithIntrinsicCompanions()) {
            JavaToKotlinClassMap javaToKotlinClassMap3 = INSTANCE;
            StringBuilder sb5 = new StringBuilder("kotlin.jvm.internal.");
            sb5.append(classId13.getShortClassName().asString());
            sb5.append("CompanionObject");
            ClassId classId14 = ClassId.topLevel(new FqName(sb5.toString()));
            Intrinsics.checkNotNullExpressionValue(classId14, "");
            ClassId classIdCreateNestedClassId2 = classId13.createNestedClassId(SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT);
            Intrinsics.checkNotNullExpressionValue(classIdCreateNestedClassId2, "");
            javaToKotlinClassMap3.add(classId14, classIdCreateNestedClassId2);
        }
        for (int i2 = 0; i2 < 23; i2++) {
            JavaToKotlinClassMap javaToKotlinClassMap4 = INSTANCE;
            ClassId classId15 = ClassId.topLevel(new FqName(Intrinsics.stringPlus("kotlin.jvm.functions.Function", Integer.valueOf(i2))));
            Intrinsics.checkNotNullExpressionValue(classId15, "");
            javaToKotlinClassMap4.add(classId15, StandardNames.getFunctionClassId(i2));
            javaToKotlinClassMap4.addKotlinToJava(new FqName(Intrinsics.stringPlus(NUMBERED_K_FUNCTION_PREFIX, Integer.valueOf(i2))), K_FUNCTION_CLASS_ID);
        }
        for (int i3 = 0; i3 < 22; i3++) {
            FunctionClassKind functionClassKind = FunctionClassKind.KSuspendFunction;
            StringBuilder sb6 = new StringBuilder();
            sb6.append(functionClassKind.getPackageFqName().toString());
            sb6.append('.');
            sb6.append(functionClassKind.getClassNamePrefix());
            INSTANCE.addKotlinToJava(new FqName(Intrinsics.stringPlus(sb6.toString(), Integer.valueOf(i3))), K_FUNCTION_CLASS_ID);
        }
        JavaToKotlinClassMap javaToKotlinClassMap5 = INSTANCE;
        FqName safe = StandardNames.FqNames.nothing.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe, "");
        javaToKotlinClassMap5.addKotlinToJava(safe, javaToKotlinClassMap5.classId(Void.class));
    }

    public final FqName getFUNCTION_N_FQ_NAME() {
        return FUNCTION_N_FQ_NAME;
    }

    public static final class PlatformMutabilityMapping {
        private final ClassId javaClass;
        private final ClassId kotlinMutable;
        private final ClassId kotlinReadOnly;

        public PlatformMutabilityMapping(ClassId classId, ClassId classId2, ClassId classId3) {
            Intrinsics.checkNotNullParameter(classId, "");
            Intrinsics.checkNotNullParameter(classId2, "");
            Intrinsics.checkNotNullParameter(classId3, "");
            this.javaClass = classId;
            this.kotlinReadOnly = classId2;
            this.kotlinMutable = classId3;
        }

        public final ClassId getJavaClass() {
            return this.javaClass;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PlatformMutabilityMapping(javaClass=");
            sb.append(this.javaClass);
            sb.append(", kotlinReadOnly=");
            sb.append(this.kotlinReadOnly);
            sb.append(", kotlinMutable=");
            sb.append(this.kotlinMutable);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (((this.javaClass.hashCode() * 31) + this.kotlinReadOnly.hashCode()) * 31) + this.kotlinMutable.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PlatformMutabilityMapping)) {
                return false;
            }
            PlatformMutabilityMapping platformMutabilityMapping = (PlatformMutabilityMapping) obj;
            return Intrinsics.areEqual(this.javaClass, platformMutabilityMapping.javaClass) && Intrinsics.areEqual(this.kotlinReadOnly, platformMutabilityMapping.kotlinReadOnly) && Intrinsics.areEqual(this.kotlinMutable, platformMutabilityMapping.kotlinMutable);
        }

        public final ClassId component3() {
            return this.kotlinMutable;
        }

        public final ClassId component2() {
            return this.kotlinReadOnly;
        }

        public final ClassId component1() {
            return this.javaClass;
        }
    }

    public final List<PlatformMutabilityMapping> getMutabilityMappings() {
        return mutabilityMappings;
    }

    public final ClassId mapJavaToKotlin(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        return javaToKotlin.get(fqName.toUnsafe());
    }

    public final ClassId mapKotlinToJava(FqNameUnsafe fqNameUnsafe) {
        Intrinsics.checkNotNullParameter(fqNameUnsafe, "");
        if (!isKotlinFunctionWithBigArity(fqNameUnsafe, NUMBERED_FUNCTION_PREFIX) && !isKotlinFunctionWithBigArity(fqNameUnsafe, NUMBERED_SUSPEND_FUNCTION_PREFIX)) {
            if (!isKotlinFunctionWithBigArity(fqNameUnsafe, NUMBERED_K_FUNCTION_PREFIX) && !isKotlinFunctionWithBigArity(fqNameUnsafe, NUMBERED_K_SUSPEND_FUNCTION_PREFIX)) {
                return kotlinToJava.get(fqNameUnsafe);
            }
            return K_FUNCTION_CLASS_ID;
        }
        return FUNCTION_N_CLASS_ID;
    }

    private final boolean isKotlinFunctionWithBigArity(FqNameUnsafe fqNameUnsafe, String str) {
        Integer intOrNull;
        String strAsString = fqNameUnsafe.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strSubstringAfter = StringsKt.substringAfter(strAsString, str, "");
        String str2 = strSubstringAfter;
        return str2.length() > 0 && !StringsKt.startsWith$default((CharSequence) str2, '0', false, 2, (Object) null) && (intOrNull = StringsKt.toIntOrNull(strSubstringAfter)) != null && intOrNull.intValue() >= 23;
    }

    private final void addMapping(PlatformMutabilityMapping platformMutabilityMapping) {
        ClassId classIdComponent1 = platformMutabilityMapping.component1();
        ClassId classIdComponent2 = platformMutabilityMapping.component2();
        ClassId classIdComponent3 = platformMutabilityMapping.component3();
        add(classIdComponent1, classIdComponent2);
        FqName fqNameAsSingleFqName = classIdComponent3.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName, "");
        addKotlinToJava(fqNameAsSingleFqName, classIdComponent1);
        FqName fqNameAsSingleFqName2 = classIdComponent2.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName2, "");
        FqName fqNameAsSingleFqName3 = classIdComponent3.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName3, "");
        HashMap<FqNameUnsafe, FqName> map = mutableToReadOnly;
        FqNameUnsafe unsafe = classIdComponent3.asSingleFqName().toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "");
        map.put(unsafe, fqNameAsSingleFqName2);
        HashMap<FqNameUnsafe, FqName> map2 = readOnlyToMutable;
        FqNameUnsafe unsafe2 = fqNameAsSingleFqName2.toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe2, "");
        map2.put(unsafe2, fqNameAsSingleFqName3);
    }

    private final void add(ClassId classId, ClassId classId2) {
        addJavaToKotlin(classId, classId2);
        FqName fqNameAsSingleFqName = classId2.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName, "");
        addKotlinToJava(fqNameAsSingleFqName, classId);
    }

    private final void addTopLevel(Class<?> cls, FqNameUnsafe fqNameUnsafe) {
        FqName safe = fqNameUnsafe.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe, "");
        addTopLevel(cls, safe);
    }

    private final void addTopLevel(Class<?> cls, FqName fqName) {
        ClassId classId = classId(cls);
        ClassId classId2 = ClassId.topLevel(fqName);
        Intrinsics.checkNotNullExpressionValue(classId2, "");
        add(classId, classId2);
    }

    private final void addJavaToKotlin(ClassId classId, ClassId classId2) {
        HashMap<FqNameUnsafe, ClassId> map = javaToKotlin;
        FqNameUnsafe unsafe = classId.asSingleFqName().toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "");
        map.put(unsafe, classId2);
    }

    private final void addKotlinToJava(FqName fqName, ClassId classId) {
        HashMap<FqNameUnsafe, ClassId> map = kotlinToJava;
        FqNameUnsafe unsafe = fqName.toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "");
        map.put(unsafe, classId);
    }

    public final FqName mutableToReadOnly(FqNameUnsafe fqNameUnsafe) {
        return mutableToReadOnly.get(fqNameUnsafe);
    }

    public final FqName readOnlyToMutable(FqNameUnsafe fqNameUnsafe) {
        return readOnlyToMutable.get(fqNameUnsafe);
    }

    public final boolean isMutable(FqNameUnsafe fqNameUnsafe) {
        return mutableToReadOnly.containsKey(fqNameUnsafe);
    }

    public final boolean isReadOnly(FqNameUnsafe fqNameUnsafe) {
        return readOnlyToMutable.containsKey(fqNameUnsafe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassId classId(Class<?> cls) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ClassId classId = ClassId.topLevel(new FqName(cls.getCanonicalName()));
            Intrinsics.checkNotNullExpressionValue(classId, "");
            return classId;
        }
        ClassId classIdCreateNestedClassId = classId(declaringClass).createNestedClassId(Name.identifier(cls.getSimpleName()));
        Intrinsics.checkNotNullExpressionValue(classIdCreateNestedClassId, "");
        return classIdCreateNestedClassId;
    }
}
