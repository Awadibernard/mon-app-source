package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class RawSubstitution extends TypeSubstitution {
    public static final Companion Companion = new Companion(null);
    private static final JavaTypeAttributes lowerTypeAttr = JavaTypeResolverKt.toAttributes$default(TypeUsage.COMMON, false, null, 3, null).withFlexibility(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
    private static final JavaTypeAttributes upperTypeAttr = JavaTypeResolverKt.toAttributes$default(TypeUsage.COMMON, false, null, 3, null).withFlexibility(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    private final TypeParameterUpperBoundEraser typeParameterUpperBoundEraser;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean isEmpty() {
        return false;
    }

    public RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        this.typeParameterUpperBoundEraser = typeParameterUpperBoundEraser == null ? new TypeParameterUpperBoundEraser(this) : typeParameterUpperBoundEraser;
    }

    public /* synthetic */ RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeParameterUpperBoundEraser);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* JADX INFO: renamed from: get */
    public final TypeProjectionImpl mo1885get(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return new TypeProjectionImpl(eraseType$default(this, kotlinType, null, 2, null));
    }

    static /* synthetic */ KotlinType eraseType$default(RawSubstitution rawSubstitution, KotlinType kotlinType, JavaTypeAttributes javaTypeAttributes, int i, Object obj) {
        if ((i & 2) != 0) {
            javaTypeAttributes = new JavaTypeAttributes(TypeUsage.COMMON, null, false, null, null, 30, null);
        }
        return rawSubstitution.eraseType(kotlinType, javaTypeAttributes);
    }

    private final KotlinType eraseType(KotlinType kotlinType, JavaTypeAttributes javaTypeAttributes) {
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor;
        RawTypeImpl rawTypeImpl;
        while (true) {
            classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
            if (!(classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor)) {
                break;
            }
            kotlinType = this.typeParameterUpperBoundEraser.getErasedUpperBound$descriptors_jvm((TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor, true, javaTypeAttributes);
            Intrinsics.checkNotNullExpressionValue(kotlinType, "");
        }
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor) {
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor2 = FlexibleTypesKt.upperIfFlexible(kotlinType).getConstructor().mo1878getDeclarationDescriptor();
            if (!(classifierDescriptorMo1878getDeclarationDescriptor2 instanceof ClassDescriptor)) {
                StringBuilder sb = new StringBuilder("For some reason declaration for upper bound is not a class but \"");
                sb.append(classifierDescriptorMo1878getDeclarationDescriptor2);
                sb.append("\" while for lower it's \"");
                sb.append(classifierDescriptorMo1878getDeclarationDescriptor);
                sb.append(Typography.quote);
                throw new IllegalStateException(sb.toString().toString());
            }
            Pair<SimpleType, Boolean> pairEraseInflexibleBasedOnClassDescriptor = eraseInflexibleBasedOnClassDescriptor(FlexibleTypesKt.lowerIfFlexible(kotlinType), (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor, lowerTypeAttr);
            SimpleType simpleTypeComponent1 = pairEraseInflexibleBasedOnClassDescriptor.component1();
            boolean zBooleanValue = pairEraseInflexibleBasedOnClassDescriptor.component2().booleanValue();
            Pair<SimpleType, Boolean> pairEraseInflexibleBasedOnClassDescriptor2 = eraseInflexibleBasedOnClassDescriptor(FlexibleTypesKt.upperIfFlexible(kotlinType), (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor2, upperTypeAttr);
            SimpleType simpleTypeComponent12 = pairEraseInflexibleBasedOnClassDescriptor2.component1();
            boolean zBooleanValue2 = pairEraseInflexibleBasedOnClassDescriptor2.component2().booleanValue();
            if (zBooleanValue || zBooleanValue2) {
                rawTypeImpl = new RawTypeImpl(simpleTypeComponent1, simpleTypeComponent12);
            } else {
                rawTypeImpl = KotlinTypeFactory.flexibleType(simpleTypeComponent1, simpleTypeComponent12);
            }
            return rawTypeImpl;
        }
        throw new IllegalStateException(Intrinsics.stringPlus("Unexpected declaration kind: ", classifierDescriptorMo1878getDeclarationDescriptor).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<SimpleType, Boolean> eraseInflexibleBasedOnClassDescriptor(final SimpleType simpleType, final ClassDescriptor classDescriptor, final JavaTypeAttributes javaTypeAttributes) {
        boolean zIsEmpty = simpleType.getConstructor().getParameters().isEmpty();
        Boolean bool = Boolean.FALSE;
        if (zIsEmpty) {
            return TuplesKt.to(simpleType, bool);
        }
        SimpleType simpleType2 = simpleType;
        if (KotlinBuiltIns.isArray(simpleType2)) {
            TypeProjection typeProjection = simpleType.getArguments().get(0);
            Variance projectionKind = typeProjection.getProjectionKind();
            KotlinType type = typeProjection.getType();
            Intrinsics.checkNotNullExpressionValue(type, "");
            return TuplesKt.to(KotlinTypeFactory.simpleType$default(simpleType.getAnnotations(), simpleType.getConstructor(), CollectionsKt.listOf(new TypeProjectionImpl(projectionKind, eraseType(type, javaTypeAttributes))), simpleType.isMarkedNullable(), (KotlinTypeRefiner) null, 16, (Object) null), bool);
        }
        if (KotlinTypeKt.isError(simpleType2)) {
            SimpleType simpleTypeCreateErrorType = ErrorUtils.createErrorType(Intrinsics.stringPlus("Raw error type: ", simpleType.getConstructor()));
            Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorType, "");
            return TuplesKt.to(simpleTypeCreateErrorType, bool);
        }
        MemberScope memberScope = classDescriptor.getMemberScope(this);
        Intrinsics.checkNotNullExpressionValue(memberScope, "");
        Annotations annotations = simpleType.getAnnotations();
        TypeConstructor typeConstructor = classDescriptor.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        List<TypeParameterDescriptor> parameters = classDescriptor.getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "");
        List<TypeParameterDescriptor> list = parameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            Intrinsics.checkNotNullExpressionValue(typeParameterDescriptor, "");
            arrayList.add(computeProjection$default(this, typeParameterDescriptor, javaTypeAttributes, null, 4, null));
        }
        return TuplesKt.to(KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(annotations, typeConstructor, arrayList, simpleType.isMarkedNullable(), memberScope, new Function1<KotlinTypeRefiner, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.eraseInflexibleBasedOnClassDescriptor.2
            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                ClassDescriptor classDescriptorFindClassAcrossModuleDependencies;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
                ClassDescriptor classDescriptor2 = classDescriptor;
                if (!(classDescriptor2 instanceof ClassDescriptor)) {
                    classDescriptor2 = null;
                }
                ClassId classId = classDescriptor2 == null ? null : DescriptorUtilsKt.getClassId(classDescriptor2);
                if (classId == null || (classDescriptorFindClassAcrossModuleDependencies = kotlinTypeRefiner.findClassAcrossModuleDependencies(classId)) == null || Intrinsics.areEqual(classDescriptorFindClassAcrossModuleDependencies, classDescriptor)) {
                    return null;
                }
                return (SimpleType) this.eraseInflexibleBasedOnClassDescriptor(simpleType, classDescriptorFindClassAcrossModuleDependencies, javaTypeAttributes).getFirst();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        }), Boolean.TRUE);
    }

    public static /* synthetic */ TypeProjection computeProjection$default(RawSubstitution rawSubstitution, TypeParameterDescriptor typeParameterDescriptor, JavaTypeAttributes javaTypeAttributes, KotlinType kotlinType, int i, Object obj) {
        if ((i & 4) != 0) {
            kotlinType = rawSubstitution.typeParameterUpperBoundEraser.getErasedUpperBound$descriptors_jvm(typeParameterDescriptor, true, javaTypeAttributes);
            Intrinsics.checkNotNullExpressionValue(kotlinType, "");
        }
        return rawSubstitution.computeProjection(typeParameterDescriptor, javaTypeAttributes, kotlinType);
    }

    public final TypeProjection computeProjection(TypeParameterDescriptor typeParameterDescriptor, JavaTypeAttributes javaTypeAttributes, KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        Intrinsics.checkNotNullParameter(javaTypeAttributes, "");
        Intrinsics.checkNotNullParameter(kotlinType, "");
        int i = WhenMappings.$EnumSwitchMapping$0[javaTypeAttributes.getFlexibility().ordinal()];
        if (i == 1) {
            return new TypeProjectionImpl(Variance.INVARIANT, kotlinType);
        }
        if (i == 2 || i == 3) {
            if (!typeParameterDescriptor.getVariance().getAllowsOutPosition()) {
                return new TypeProjectionImpl(Variance.INVARIANT, DescriptorUtilsKt.getBuiltIns(typeParameterDescriptor).getNothingType());
            }
            List<TypeParameterDescriptor> parameters = kotlinType.getConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "");
            if (!parameters.isEmpty()) {
                return new TypeProjectionImpl(Variance.OUT_VARIANCE, kotlinType);
            }
            return JavaTypeResolverKt.makeStarProjection(typeParameterDescriptor, javaTypeAttributes);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[JavaTypeFlexibility.values().length];
            iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RawSubstitution() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
