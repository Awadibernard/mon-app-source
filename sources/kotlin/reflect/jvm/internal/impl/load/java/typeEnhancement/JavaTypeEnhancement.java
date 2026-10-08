package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaTypeEnhancement {
    private final JavaResolverSettings javaResolverSettings;

    static final class Result {
        private final int subtreeSize;
        private final KotlinType type;

        public Result(KotlinType kotlinType, int i) {
            this.type = kotlinType;
            this.subtreeSize = i;
        }

        public final int getSubtreeSize() {
            return this.subtreeSize;
        }

        public final KotlinType getType() {
            return this.type;
        }
    }

    public JavaTypeEnhancement(JavaResolverSettings javaResolverSettings) {
        Intrinsics.checkNotNullParameter(javaResolverSettings, "");
        this.javaResolverSettings = javaResolverSettings;
    }

    static final class SimpleResult {
        private final boolean forWarnings;
        private final int subtreeSize;
        private final SimpleType type;

        public SimpleResult(SimpleType simpleType, int i, boolean z) {
            this.type = simpleType;
            this.subtreeSize = i;
            this.forWarnings = z;
        }

        public final boolean getForWarnings() {
            return this.forWarnings;
        }

        public final int getSubtreeSize() {
            return this.subtreeSize;
        }

        public final SimpleType getType() {
            return this.type;
        }
    }

    public final KotlinType enhance(KotlinType kotlinType, Function1<? super Integer, JavaTypeQualifiers> function1, boolean z) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(function1, "");
        return enhancePossiblyFlexible(kotlinType.unwrap(), function1, 0, z).getType();
    }

    private final Result enhancePossiblyFlexible(UnwrappedType unwrappedType, Function1<? super Integer, JavaTypeQualifiers> function1, int i, boolean z) {
        SimpleType simpleTypeFlexibleType;
        RawTypeImpl rawTypeImplWrapEnhancement = null;
        if (KotlinTypeKt.isError(unwrappedType)) {
            return new Result(null, 1);
        }
        if (unwrappedType instanceof FlexibleType) {
            boolean z2 = unwrappedType instanceof RawType;
            FlexibleType flexibleType = (FlexibleType) unwrappedType;
            SimpleResult simpleResultEnhanceInflexible = enhanceInflexible(flexibleType.getLowerBound(), function1, i, TypeComponentPosition.FLEXIBLE_LOWER, z2, z);
            SimpleResult simpleResultEnhanceInflexible2 = enhanceInflexible(flexibleType.getUpperBound(), function1, i, TypeComponentPosition.FLEXIBLE_UPPER, z2, z);
            simpleResultEnhanceInflexible.getSubtreeSize();
            simpleResultEnhanceInflexible2.getSubtreeSize();
            if (simpleResultEnhanceInflexible.getType() != null || simpleResultEnhanceInflexible2.getType() != null) {
                if (simpleResultEnhanceInflexible.getForWarnings() || simpleResultEnhanceInflexible2.getForWarnings()) {
                    SimpleType type = simpleResultEnhanceInflexible2.getType();
                    if (type != null) {
                        SimpleType type2 = simpleResultEnhanceInflexible.getType();
                        if (type2 == null) {
                            type2 = type;
                        }
                        simpleTypeFlexibleType = KotlinTypeFactory.flexibleType(type2, type);
                    } else {
                        SimpleType type3 = simpleResultEnhanceInflexible.getType();
                        Intrinsics.checkNotNull(type3);
                        simpleTypeFlexibleType = type3;
                    }
                    rawTypeImplWrapEnhancement = TypeWithEnhancementKt.wrapEnhancement(unwrappedType, simpleTypeFlexibleType);
                } else if (z2) {
                    SimpleType type4 = simpleResultEnhanceInflexible.getType();
                    if (type4 == null) {
                        type4 = flexibleType.getLowerBound();
                    }
                    SimpleType type5 = simpleResultEnhanceInflexible2.getType();
                    if (type5 == null) {
                        type5 = flexibleType.getUpperBound();
                    }
                    rawTypeImplWrapEnhancement = new RawTypeImpl(type4, type5);
                } else {
                    SimpleType type6 = simpleResultEnhanceInflexible.getType();
                    if (type6 == null) {
                        type6 = flexibleType.getLowerBound();
                    }
                    SimpleType type7 = simpleResultEnhanceInflexible2.getType();
                    if (type7 == null) {
                        type7 = flexibleType.getUpperBound();
                    }
                    rawTypeImplWrapEnhancement = KotlinTypeFactory.flexibleType(type6, type7);
                }
            }
            return new Result(rawTypeImplWrapEnhancement, simpleResultEnhanceInflexible.getSubtreeSize());
        }
        if (!(unwrappedType instanceof SimpleType)) {
            throw new NoWhenBranchMatchedException();
        }
        SimpleResult simpleResultEnhanceInflexible$default = enhanceInflexible$default(this, (SimpleType) unwrappedType, function1, i, TypeComponentPosition.INFLEXIBLE, false, z, 8, null);
        return new Result(simpleResultEnhanceInflexible$default.getForWarnings() ? TypeWithEnhancementKt.wrapEnhancement(unwrappedType, simpleResultEnhanceInflexible$default.getType()) : simpleResultEnhanceInflexible$default.getType(), simpleResultEnhanceInflexible$default.getSubtreeSize());
    }

    static /* synthetic */ SimpleResult enhanceInflexible$default(JavaTypeEnhancement javaTypeEnhancement, SimpleType simpleType, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2, int i2, Object obj) {
        return javaTypeEnhancement.enhanceInflexible(simpleType, function1, i, typeComponentPosition, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2);
    }

    private final SimpleResult enhanceInflexible(SimpleType simpleType, Function1<? super Integer, JavaTypeQualifiers> function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2) {
        boolean z3;
        Result result;
        TypeProjection typeProjectionMakeStarProjection;
        boolean zShouldEnhance = TypeComponentPositionKt.shouldEnhance(typeComponentPosition);
        boolean z4 = (z2 && z) ? false : true;
        KotlinType kotlinType = null;
        if (!zShouldEnhance && simpleType.getArguments().isEmpty()) {
            return new SimpleResult(null, 1, false);
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = simpleType.getConstructor().mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor == null) {
            return new SimpleResult(null, 1, false);
        }
        JavaTypeQualifiers javaTypeQualifiersInvoke = function1.invoke(Integer.valueOf(i));
        ClassifierDescriptor classifierDescriptorEnhanceMutability = TypeEnhancementKt.enhanceMutability(classifierDescriptorMo1878getDeclarationDescriptor, javaTypeQualifiersInvoke, typeComponentPosition);
        Boolean enhancedNullability = TypeEnhancementKt.getEnhancedNullability(javaTypeQualifiersInvoke, typeComponentPosition);
        TypeConstructor constructor = classifierDescriptorEnhanceMutability == null ? simpleType.getConstructor() : classifierDescriptorEnhanceMutability.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(constructor, "");
        int subtreeSize = i + 1;
        List<TypeProjection> arguments = simpleType.getArguments();
        List<TypeParameterDescriptor> parameters = constructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "");
        List<TypeParameterDescriptor> list = parameters;
        Iterator<T> it = arguments.iterator();
        Iterator<T> it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.collectionSizeOrDefault(arguments, 10), CollectionsKt.collectionSizeOrDefault(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it2.next();
            TypeProjection typeProjection = (TypeProjection) next;
            if (!z4) {
                z3 = z4;
                result = new Result(kotlinType, 0);
            } else {
                z3 = z4;
                if (!typeProjection.isStarProjection()) {
                    result = enhancePossiblyFlexible(typeProjection.getType().unwrap(), function1, subtreeSize, z2);
                } else if (function1.invoke(Integer.valueOf(subtreeSize)).getNullability() == NullabilityQualifier.FORCE_FLEXIBILITY) {
                    UnwrappedType unwrappedTypeUnwrap = typeProjection.getType().unwrap();
                    result = new Result(KotlinTypeFactory.flexibleType(FlexibleTypesKt.lowerIfFlexible(unwrappedTypeUnwrap).makeNullableAsSpecified(false), FlexibleTypesKt.upperIfFlexible(unwrappedTypeUnwrap).makeNullableAsSpecified(true)), 1);
                } else {
                    result = new Result(null, 1);
                }
            }
            subtreeSize += result.getSubtreeSize();
            if (result.getType() != null) {
                KotlinType type = result.getType();
                Variance projectionKind = typeProjection.getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind, "");
                typeProjectionMakeStarProjection = TypeUtilsKt.createProjection(type, projectionKind, typeParameterDescriptor);
            } else if (classifierDescriptorEnhanceMutability == null || typeProjection.isStarProjection()) {
                typeProjectionMakeStarProjection = classifierDescriptorEnhanceMutability != null ? TypeUtils.makeStarProjection(typeParameterDescriptor) : null;
            } else {
                KotlinType type2 = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type2, "");
                Variance projectionKind2 = typeProjection.getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind2, "");
                typeProjectionMakeStarProjection = TypeUtilsKt.createProjection(type2, projectionKind2, typeParameterDescriptor);
            }
            arrayList.add(typeProjectionMakeStarProjection);
            z4 = z3;
            kotlinType = null;
        }
        ArrayList arrayList2 = arrayList;
        int i2 = subtreeSize - i;
        if (classifierDescriptorEnhanceMutability == null && enhancedNullability == null) {
            ArrayList arrayList3 = arrayList2;
            if (!arrayList3.isEmpty()) {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    if (((TypeProjection) it3.next()) == null) {
                    }
                }
            }
            return new SimpleResult(null, i2, false);
        }
        boolean z5 = false;
        Annotations[] annotationsArr = new Annotations[3];
        annotationsArr[0] = simpleType.getAnnotations();
        EnhancedTypeAnnotations enhancedTypeAnnotations = TypeEnhancementKt.ENHANCED_MUTABILITY_ANNOTATIONS;
        if (classifierDescriptorEnhanceMutability == null) {
            enhancedTypeAnnotations = null;
        }
        annotationsArr[1] = enhancedTypeAnnotations;
        EnhancedTypeAnnotations enhancedTypeAnnotations2 = TypeEnhancementKt.ENHANCED_NULLABILITY_ANNOTATIONS;
        if (enhancedNullability == null) {
            enhancedTypeAnnotations2 = null;
        }
        annotationsArr[2] = enhancedTypeAnnotations2;
        Annotations annotationsCompositeAnnotationsOrSingle = TypeEnhancementKt.compositeAnnotationsOrSingle(CollectionsKt.listOfNotNull((Object[]) annotationsArr));
        ArrayList arrayList4 = arrayList2;
        List<TypeProjection> arguments2 = simpleType.getArguments();
        Iterator it4 = arrayList4.iterator();
        Iterator<T> it5 = arguments2.iterator();
        ArrayList arrayList5 = new ArrayList(Math.min(CollectionsKt.collectionSizeOrDefault(arrayList4, 10), CollectionsKt.collectionSizeOrDefault(arguments2, 10)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next2 = it4.next();
            TypeProjection typeProjection2 = (TypeProjection) it5.next();
            TypeProjection typeProjection3 = (TypeProjection) next2;
            if (typeProjection3 != null) {
                typeProjection2 = typeProjection3;
            }
            arrayList5.add(typeProjection2);
        }
        SimpleType simpleTypeSimpleType$default = KotlinTypeFactory.simpleType$default(annotationsCompositeAnnotationsOrSingle, constructor, arrayList5, enhancedNullability == null ? simpleType.isMarkedNullable() : enhancedNullability.booleanValue(), (KotlinTypeRefiner) null, 16, (Object) null);
        if (javaTypeQualifiersInvoke.getDefinitelyNotNull()) {
            simpleTypeSimpleType$default = notNullTypeParameter(simpleTypeSimpleType$default);
        }
        if (enhancedNullability != null && javaTypeQualifiersInvoke.isNullabilityQualifierForWarning()) {
            z5 = true;
        }
        return new SimpleResult(simpleTypeSimpleType$default, i2, z5);
    }

    private final SimpleType notNullTypeParameter(SimpleType simpleType) {
        if (this.javaResolverSettings.getCorrectNullabilityForNotNullTypeParameter()) {
            return SpecialTypesKt.makeSimpleTypeDefinitelyNotNullOrNotNull(simpleType, true);
        }
        return new NotNullTypeParameter(simpleType);
    }
}
