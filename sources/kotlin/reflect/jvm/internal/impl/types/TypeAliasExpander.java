package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeAliasExpander {
    public static final Companion Companion = new Companion(null);
    private static final TypeAliasExpander NON_REPORTING = new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.INSTANCE, false);
    private final TypeAliasExpansionReportStrategy reportStrategy;
    private final boolean shouldCheckBounds;

    public TypeAliasExpander(TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy, boolean z) {
        Intrinsics.checkNotNullParameter(typeAliasExpansionReportStrategy, "");
        this.reportStrategy = typeAliasExpansionReportStrategy;
        this.shouldCheckBounds = z;
    }

    public final SimpleType expand(TypeAliasExpansion typeAliasExpansion, Annotations annotations) {
        Intrinsics.checkNotNullParameter(typeAliasExpansion, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        return expandRecursively(typeAliasExpansion, annotations, false, 0, true);
    }

    private final SimpleType expandRecursively(TypeAliasExpansion typeAliasExpansion, Annotations annotations, boolean z, int i, boolean z2) {
        TypeProjection typeProjectionExpandTypeProjection = expandTypeProjection(new TypeProjectionImpl(Variance.INVARIANT, typeAliasExpansion.getDescriptor().getUnderlyingType()), typeAliasExpansion, null, i);
        KotlinType type = typeProjectionExpandTypeProjection.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        SimpleType simpleTypeAsSimpleType = TypeSubstitutionKt.asSimpleType(type);
        if (KotlinTypeKt.isError(simpleTypeAsSimpleType)) {
            return simpleTypeAsSimpleType;
        }
        typeProjectionExpandTypeProjection.getProjectionKind();
        Variance variance = Variance.INVARIANT;
        checkRepeatedAnnotations(simpleTypeAsSimpleType.getAnnotations(), annotations);
        SimpleType simpleTypeMakeNullableIfNeeded = TypeUtils.makeNullableIfNeeded(combineAnnotations(simpleTypeAsSimpleType, annotations), z);
        Intrinsics.checkNotNullExpressionValue(simpleTypeMakeNullableIfNeeded, "");
        return z2 ? SpecialTypesKt.withAbbreviation(simpleTypeMakeNullableIfNeeded, createAbbreviation(typeAliasExpansion, annotations, z)) : simpleTypeMakeNullableIfNeeded;
    }

    private final SimpleType createAbbreviation(TypeAliasExpansion typeAliasExpansion, Annotations annotations, boolean z) {
        TypeConstructor typeConstructor = typeAliasExpansion.getDescriptor().getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(annotations, typeConstructor, typeAliasExpansion.getArguments(), z, MemberScope.Empty.INSTANCE);
    }

    private final TypeProjection expandTypeProjection(TypeProjection typeProjection, TypeAliasExpansion typeAliasExpansion, TypeParameterDescriptor typeParameterDescriptor, int i) {
        SimpleType simpleTypeCombineNullabilityAndAnnotations;
        Companion.assertRecursionDepth(i, typeAliasExpansion.getDescriptor());
        if (typeProjection.isStarProjection()) {
            Intrinsics.checkNotNull(typeParameterDescriptor);
            TypeProjection typeProjectionMakeStarProjection = TypeUtils.makeStarProjection(typeParameterDescriptor);
            Intrinsics.checkNotNullExpressionValue(typeProjectionMakeStarProjection, "");
            return typeProjectionMakeStarProjection;
        }
        KotlinType type = typeProjection.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        TypeProjection replacement = typeAliasExpansion.getReplacement(type.getConstructor());
        if (replacement == null) {
            return expandNonArgumentTypeProjection(typeProjection, typeAliasExpansion, i);
        }
        if (replacement.isStarProjection()) {
            Intrinsics.checkNotNull(typeParameterDescriptor);
            TypeProjection typeProjectionMakeStarProjection2 = TypeUtils.makeStarProjection(typeParameterDescriptor);
            Intrinsics.checkNotNullExpressionValue(typeProjectionMakeStarProjection2, "");
            return typeProjectionMakeStarProjection2;
        }
        UnwrappedType unwrappedTypeUnwrap = replacement.getType().unwrap();
        Variance projectionKind = replacement.getProjectionKind();
        Intrinsics.checkNotNullExpressionValue(projectionKind, "");
        Variance projectionKind2 = typeProjection.getProjectionKind();
        Intrinsics.checkNotNullExpressionValue(projectionKind2, "");
        if (projectionKind2 != projectionKind && projectionKind2 != Variance.INVARIANT) {
            if (projectionKind != Variance.INVARIANT) {
                this.reportStrategy.conflictingProjection(typeAliasExpansion.getDescriptor(), typeParameterDescriptor, unwrappedTypeUnwrap);
            } else {
                projectionKind = projectionKind2;
            }
        }
        Variance variance = typeParameterDescriptor == null ? Variance.INVARIANT : typeParameterDescriptor.getVariance();
        Intrinsics.checkNotNullExpressionValue(variance, "");
        if (variance != projectionKind && variance != Variance.INVARIANT) {
            if (projectionKind == Variance.INVARIANT) {
                projectionKind = Variance.INVARIANT;
            } else {
                this.reportStrategy.conflictingProjection(typeAliasExpansion.getDescriptor(), typeParameterDescriptor, unwrappedTypeUnwrap);
            }
        }
        checkRepeatedAnnotations(type.getAnnotations(), unwrappedTypeUnwrap.getAnnotations());
        if (unwrappedTypeUnwrap instanceof DynamicType) {
            simpleTypeCombineNullabilityAndAnnotations = combineAnnotations((DynamicType) unwrappedTypeUnwrap, type.getAnnotations());
        } else {
            simpleTypeCombineNullabilityAndAnnotations = combineNullabilityAndAnnotations(TypeSubstitutionKt.asSimpleType(unwrappedTypeUnwrap), type);
        }
        return new TypeProjectionImpl(projectionKind, simpleTypeCombineNullabilityAndAnnotations);
    }

    private final DynamicType combineAnnotations(DynamicType dynamicType, Annotations annotations) {
        return dynamicType.replaceAnnotations(createCombinedAnnotations(dynamicType, annotations));
    }

    private final SimpleType combineAnnotations(SimpleType simpleType, Annotations annotations) {
        SimpleType simpleType2 = simpleType;
        return KotlinTypeKt.isError(simpleType2) ? simpleType : TypeSubstitutionKt.replace$default(simpleType, null, createCombinedAnnotations(simpleType2, annotations), 1, null);
    }

    private final Annotations createCombinedAnnotations(KotlinType kotlinType, Annotations annotations) {
        return KotlinTypeKt.isError(kotlinType) ? kotlinType.getAnnotations() : AnnotationsKt.composeAnnotations(annotations, kotlinType.getAnnotations());
    }

    private final void checkRepeatedAnnotations(Annotations annotations, Annotations annotations2) {
        HashSet hashSet = new HashSet();
        Iterator<AnnotationDescriptor> it = annotations.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().getFqName());
        }
        HashSet hashSet2 = hashSet;
        for (AnnotationDescriptor annotationDescriptor : annotations2) {
            if (hashSet2.contains(annotationDescriptor.getFqName())) {
                this.reportStrategy.repeatedAnnotation(annotationDescriptor);
            }
        }
    }

    private final SimpleType combineNullability(SimpleType simpleType, KotlinType kotlinType) {
        SimpleType simpleTypeMakeNullableIfNeeded = TypeUtils.makeNullableIfNeeded(simpleType, kotlinType.isMarkedNullable());
        Intrinsics.checkNotNullExpressionValue(simpleTypeMakeNullableIfNeeded, "");
        return simpleTypeMakeNullableIfNeeded;
    }

    private final SimpleType combineNullabilityAndAnnotations(SimpleType simpleType, KotlinType kotlinType) {
        return combineAnnotations(combineNullability(simpleType, kotlinType), kotlinType.getAnnotations());
    }

    private final TypeProjection expandNonArgumentTypeProjection(TypeProjection typeProjection, TypeAliasExpansion typeAliasExpansion, int i) {
        UnwrappedType unwrappedTypeUnwrap = typeProjection.getType().unwrap();
        if (!DynamicTypesKt.isDynamic(unwrappedTypeUnwrap)) {
            SimpleType simpleTypeAsSimpleType = TypeSubstitutionKt.asSimpleType(unwrappedTypeUnwrap);
            SimpleType simpleType = simpleTypeAsSimpleType;
            if (!KotlinTypeKt.isError(simpleType) && TypeUtilsKt.requiresTypeAliasExpansion(simpleType)) {
                TypeConstructor constructor = simpleTypeAsSimpleType.getConstructor();
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = constructor.mo1878getDeclarationDescriptor();
                constructor.getParameters().size();
                simpleTypeAsSimpleType.getArguments().size();
                if (!(classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor)) {
                    if (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeAliasDescriptor) {
                        TypeAliasDescriptor typeAliasDescriptor = (TypeAliasDescriptor) classifierDescriptorMo1878getDeclarationDescriptor;
                        if (typeAliasExpansion.isRecursion(typeAliasDescriptor)) {
                            this.reportStrategy.recursiveTypeAlias(typeAliasDescriptor);
                            return new TypeProjectionImpl(Variance.INVARIANT, ErrorUtils.createErrorType(Intrinsics.stringPlus("Recursive type alias: ", typeAliasDescriptor.getName())));
                        }
                        List<TypeProjection> arguments = simpleTypeAsSimpleType.getArguments();
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arguments, 10));
                        int i2 = 0;
                        for (Object obj : arguments) {
                            if (i2 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            arrayList.add(expandTypeProjection((TypeProjection) obj, typeAliasExpansion, constructor.getParameters().get(i2), i + 1));
                            i2++;
                        }
                        SimpleType simpleTypeExpandRecursively = expandRecursively(TypeAliasExpansion.Companion.create(typeAliasExpansion, typeAliasDescriptor, arrayList), simpleTypeAsSimpleType.getAnnotations(), simpleTypeAsSimpleType.isMarkedNullable(), i + 1, false);
                        SimpleType simpleTypeSubstituteArguments = substituteArguments(simpleTypeAsSimpleType, typeAliasExpansion, i);
                        if (!DynamicTypesKt.isDynamic(simpleTypeExpandRecursively)) {
                            simpleTypeExpandRecursively = SpecialTypesKt.withAbbreviation(simpleTypeExpandRecursively, simpleTypeSubstituteArguments);
                        }
                        return new TypeProjectionImpl(typeProjection.getProjectionKind(), simpleTypeExpandRecursively);
                    }
                    SimpleType simpleTypeSubstituteArguments2 = substituteArguments(simpleTypeAsSimpleType, typeAliasExpansion, i);
                    checkTypeArgumentsSubstitution(simpleType, simpleTypeSubstituteArguments2);
                    return new TypeProjectionImpl(typeProjection.getProjectionKind(), simpleTypeSubstituteArguments2);
                }
            }
        }
        return typeProjection;
    }

    private final SimpleType substituteArguments(SimpleType simpleType, TypeAliasExpansion typeAliasExpansion, int i) {
        TypeConstructor constructor = simpleType.getConstructor();
        List<TypeProjection> arguments = simpleType.getArguments();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arguments, 10));
        int i2 = 0;
        for (Object obj : arguments) {
            if (i2 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            TypeProjectionImpl typeProjectionImplExpandTypeProjection = expandTypeProjection(typeProjection, typeAliasExpansion, constructor.getParameters().get(i2), i + 1);
            if (!typeProjectionImplExpandTypeProjection.isStarProjection()) {
                typeProjectionImplExpandTypeProjection = new TypeProjectionImpl(typeProjectionImplExpandTypeProjection.getProjectionKind(), TypeUtils.makeNullableIfNeeded(typeProjectionImplExpandTypeProjection.getType(), typeProjection.getType().isMarkedNullable()));
            }
            arrayList.add(typeProjectionImplExpandTypeProjection);
            i2++;
        }
        return TypeSubstitutionKt.replace$default(simpleType, arrayList, null, 2, null);
    }

    private final void checkTypeArgumentsSubstitution(KotlinType kotlinType, KotlinType kotlinType2) {
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(kotlinType2);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "");
        int i = 0;
        for (Object obj : kotlinType2.getArguments()) {
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            if (!typeProjection.isStarProjection()) {
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                if (!TypeUtilsKt.containsTypeAliasParameters(type)) {
                    TypeProjection typeProjection2 = kotlinType.getArguments().get(i);
                    TypeParameterDescriptor typeParameterDescriptor = kotlinType.getConstructor().getParameters().get(i);
                    if (this.shouldCheckBounds) {
                        TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy = this.reportStrategy;
                        KotlinType type2 = typeProjection2.getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "");
                        KotlinType type3 = typeProjection.getType();
                        Intrinsics.checkNotNullExpressionValue(type3, "");
                        Intrinsics.checkNotNullExpressionValue(typeParameterDescriptor, "");
                        typeAliasExpansionReportStrategy.boundsViolationInSubstitution(typeSubstitutorCreate, type2, type3, typeParameterDescriptor);
                    }
                }
            }
            i++;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void assertRecursionDepth(int i, TypeAliasDescriptor typeAliasDescriptor) {
            if (i > 100) {
                throw new AssertionError(Intrinsics.stringPlus("Too deep recursion while expanding type alias ", typeAliasDescriptor.getName()));
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
