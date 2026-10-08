package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeParameterUpperBoundEraser {
    private final Lazy erroneousErasedBound$delegate;
    private final MemoizedFunctionToNotNull<DataToEraseUpperBound, KotlinType> getErasedUpperBound;
    private final RawSubstitution rawSubstitution;
    private final LockBasedStorageManager storage;

    public TypeParameterUpperBoundEraser(RawSubstitution rawSubstitution) {
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasion results");
        this.storage = lockBasedStorageManager;
        this.erroneousErasedBound$delegate = LazyKt.lazy(new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                StringBuilder sb = new StringBuilder("Can't compute erased upper bound of type parameter `");
                sb.append(this.this$0);
                sb.append('`');
                return ErrorUtils.createErrorType(sb.toString());
            }

            {
                super(0);
            }
        });
        this.rawSubstitution = rawSubstitution == null ? new RawSubstitution(this) : rawSubstitution;
        MemoizedFunctionToNotNull<DataToEraseUpperBound, KotlinType> memoizedFunctionToNotNullCreateMemoizedFunction = lockBasedStorageManager.createMemoizedFunction(new Function1<DataToEraseUpperBound, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(TypeParameterUpperBoundEraser.DataToEraseUpperBound dataToEraseUpperBound) {
                return this.this$0.getErasedUpperBoundInternal(dataToEraseUpperBound.getTypeParameter(), dataToEraseUpperBound.isRaw(), dataToEraseUpperBound.getTypeAttr());
            }

            {
                super(1);
            }
        });
        Intrinsics.checkNotNullExpressionValue(memoizedFunctionToNotNullCreateMemoizedFunction, "");
        this.getErasedUpperBound = memoizedFunctionToNotNullCreateMemoizedFunction;
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(RawSubstitution rawSubstitution, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : rawSubstitution);
    }

    private final SimpleType getErroneousErasedBound() {
        return (SimpleType) this.erroneousErasedBound$delegate.getValue();
    }

    static final class DataToEraseUpperBound {
        private final boolean isRaw;
        private final JavaTypeAttributes typeAttr;
        private final TypeParameterDescriptor typeParameter;

        public DataToEraseUpperBound(TypeParameterDescriptor typeParameterDescriptor, boolean z, JavaTypeAttributes javaTypeAttributes) {
            Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
            Intrinsics.checkNotNullParameter(javaTypeAttributes, "");
            this.typeParameter = typeParameterDescriptor;
            this.isRaw = z;
            this.typeAttr = javaTypeAttributes;
        }

        public final TypeParameterDescriptor getTypeParameter() {
            return this.typeParameter;
        }

        public final boolean isRaw() {
            return this.isRaw;
        }

        public final JavaTypeAttributes getTypeAttr() {
            return this.typeAttr;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof DataToEraseUpperBound)) {
                return false;
            }
            DataToEraseUpperBound dataToEraseUpperBound = (DataToEraseUpperBound) obj;
            return Intrinsics.areEqual(dataToEraseUpperBound.typeParameter, this.typeParameter) && dataToEraseUpperBound.isRaw == this.isRaw && dataToEraseUpperBound.typeAttr.getFlexibility() == this.typeAttr.getFlexibility() && dataToEraseUpperBound.typeAttr.getHowThisTypeIsUsed() == this.typeAttr.getHowThisTypeIsUsed() && dataToEraseUpperBound.typeAttr.isForAnnotationParameter() == this.typeAttr.isForAnnotationParameter() && Intrinsics.areEqual(dataToEraseUpperBound.typeAttr.getDefaultType(), this.typeAttr.getDefaultType());
        }

        public final int hashCode() {
            int iHashCode = this.typeParameter.hashCode();
            int i = iHashCode + (iHashCode * 31) + (this.isRaw ? 1 : 0);
            int iHashCode2 = i + (i * 31) + this.typeAttr.getFlexibility().hashCode();
            int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.typeAttr.getHowThisTypeIsUsed().hashCode();
            int i2 = iHashCode3 + (iHashCode3 * 31) + (this.typeAttr.isForAnnotationParameter() ? 1 : 0);
            SimpleType defaultType = this.typeAttr.getDefaultType();
            return i2 + (i2 * 31) + (defaultType == null ? 0 : defaultType.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DataToEraseUpperBound(typeParameter=");
            sb.append(this.typeParameter);
            sb.append(", isRaw=");
            sb.append(this.isRaw);
            sb.append(", typeAttr=");
            sb.append(this.typeAttr);
            sb.append(')');
            return sb.toString();
        }
    }

    public final KotlinType getErasedUpperBound$descriptors_jvm(TypeParameterDescriptor typeParameterDescriptor, boolean z, JavaTypeAttributes javaTypeAttributes) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        Intrinsics.checkNotNullParameter(javaTypeAttributes, "");
        return this.getErasedUpperBound.invoke(new DataToEraseUpperBound(typeParameterDescriptor, z, javaTypeAttributes));
    }

    private final KotlinType getDefaultType(JavaTypeAttributes javaTypeAttributes) {
        SimpleType defaultType = javaTypeAttributes.getDefaultType();
        if (defaultType != null) {
            return TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType);
        }
        SimpleType erroneousErasedBound = getErroneousErasedBound();
        Intrinsics.checkNotNullExpressionValue(erroneousErasedBound, "");
        return erroneousErasedBound;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KotlinType getErasedUpperBoundInternal(TypeParameterDescriptor typeParameterDescriptor, boolean z, JavaTypeAttributes javaTypeAttributes) {
        TypeProjection typeProjectionComputeProjection;
        Set<TypeParameterDescriptor> visitedTypeParameters = javaTypeAttributes.getVisitedTypeParameters();
        if (visitedTypeParameters != null && visitedTypeParameters.contains(typeParameterDescriptor.getOriginal())) {
            return getDefaultType(javaTypeAttributes);
        }
        SimpleType defaultType = typeParameterDescriptor.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "");
        Set<TypeParameterDescriptor> setExtractTypeParametersFromUpperBounds = TypeUtilsKt.extractTypeParametersFromUpperBounds(defaultType, visitedTypeParameters);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setExtractTypeParametersFromUpperBounds, 10)), 16));
        for (TypeParameterDescriptor typeParameterDescriptor2 : setExtractTypeParametersFromUpperBounds) {
            if (visitedTypeParameters == null || !visitedTypeParameters.contains(typeParameterDescriptor2)) {
                RawSubstitution rawSubstitution = this.rawSubstitution;
                JavaTypeAttributes javaTypeAttributesWithFlexibility = z ? javaTypeAttributes : javaTypeAttributes.withFlexibility(JavaTypeFlexibility.INFLEXIBLE);
                KotlinType erasedUpperBound$descriptors_jvm = getErasedUpperBound$descriptors_jvm(typeParameterDescriptor2, z, javaTypeAttributes.withNewVisitedTypeParameter(typeParameterDescriptor));
                Intrinsics.checkNotNullExpressionValue(erasedUpperBound$descriptors_jvm, "");
                typeProjectionComputeProjection = rawSubstitution.computeProjection(typeParameterDescriptor2, javaTypeAttributesWithFlexibility, erasedUpperBound$descriptors_jvm);
            } else {
                typeProjectionComputeProjection = JavaTypeResolverKt.makeStarProjection(typeParameterDescriptor2, javaTypeAttributes);
            }
            Pair pair = TuplesKt.to(typeParameterDescriptor2.getTypeConstructor(), typeProjectionComputeProjection);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(TypeConstructorSubstitution.Companion.createByConstructorsMap$default(TypeConstructorSubstitution.Companion, linkedHashMap, false, 2, null));
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "");
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "");
        KotlinType kotlinType = (KotlinType) CollectionsKt.first((List) upperBounds);
        if (kotlinType.getConstructor().mo1878getDeclarationDescriptor() instanceof ClassDescriptor) {
            Intrinsics.checkNotNullExpressionValue(kotlinType, "");
            return TypeUtilsKt.replaceArgumentsWithStarProjectionOrMapped(kotlinType, typeSubstitutorCreate, linkedHashMap, Variance.OUT_VARIANCE, javaTypeAttributes.getVisitedTypeParameters());
        }
        Set<TypeParameterDescriptor> visitedTypeParameters2 = javaTypeAttributes.getVisitedTypeParameters();
        if (visitedTypeParameters2 == null) {
            visitedTypeParameters2 = SetsKt.setOf(this);
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor == null) {
            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
        }
        do {
            TypeParameterDescriptor typeParameterDescriptor3 = (TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor;
            if (!visitedTypeParameters2.contains(typeParameterDescriptor3)) {
                List<KotlinType> upperBounds2 = typeParameterDescriptor3.getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds2, "");
                KotlinType kotlinType2 = (KotlinType) CollectionsKt.first((List) upperBounds2);
                if (kotlinType2.getConstructor().mo1878getDeclarationDescriptor() instanceof ClassDescriptor) {
                    Intrinsics.checkNotNullExpressionValue(kotlinType2, "");
                    return TypeUtilsKt.replaceArgumentsWithStarProjectionOrMapped(kotlinType2, typeSubstitutorCreate, linkedHashMap, Variance.OUT_VARIANCE, javaTypeAttributes.getVisitedTypeParameters());
                }
                classifierDescriptorMo1878getDeclarationDescriptor = kotlinType2.getConstructor().mo1878getDeclarationDescriptor();
            } else {
                return getDefaultType(javaTypeAttributes);
            }
        } while (classifierDescriptorMo1878getDeclarationDescriptor != null);
        throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TypeParameterUpperBoundEraser() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
