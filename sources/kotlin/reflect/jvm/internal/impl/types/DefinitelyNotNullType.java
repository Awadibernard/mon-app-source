package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class DefinitelyNotNullType extends DelegatingSimpleType implements CustomTypeVariable, DefinitelyNotNullTypeMarker {
    public static final Companion Companion = new Companion(null);
    private final SimpleType original;
    private final boolean useCorrectedNullabilityForTypeParameters;

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean isMarkedNullable() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final /* bridge */ /* synthetic */ UnwrappedType makeNullableAsSpecified(boolean z) {
        return makeNullableAsSpecified(z);
    }

    public final SimpleType getOriginal() {
        return this.original;
    }

    private DefinitelyNotNullType(SimpleType simpleType, boolean z) {
        this.original = simpleType;
        this.useCorrectedNullabilityForTypeParameters = z;
    }

    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ DefinitelyNotNullType makeDefinitelyNotNull$default(Companion companion, UnwrappedType unwrappedType, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.makeDefinitelyNotNull(unwrappedType, z);
        }

        public final DefinitelyNotNullType makeDefinitelyNotNull(UnwrappedType unwrappedType, boolean z) {
            Intrinsics.checkNotNullParameter(unwrappedType, "");
            if (unwrappedType instanceof DefinitelyNotNullType) {
                return (DefinitelyNotNullType) unwrappedType;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!makesSenseToBeDefinitelyNotNull(unwrappedType, z)) {
                return null;
            }
            if (unwrappedType instanceof FlexibleType) {
                FlexibleType flexibleType = (FlexibleType) unwrappedType;
                Intrinsics.areEqual(flexibleType.getLowerBound().getConstructor(), flexibleType.getUpperBound().getConstructor());
            }
            return new DefinitelyNotNullType(FlexibleTypesKt.lowerIfFlexible(unwrappedType), z, defaultConstructorMarker);
        }

        private final boolean makesSenseToBeDefinitelyNotNull(UnwrappedType unwrappedType, boolean z) {
            if (!canHaveUndefinedNullability(unwrappedType)) {
                return false;
            }
            if (unwrappedType instanceof StubTypeForBuilderInference) {
                return TypeUtils.isNullableType(unwrappedType);
            }
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = unwrappedType.getConstructor().mo1878getDeclarationDescriptor();
            TypeParameterDescriptorImpl typeParameterDescriptorImpl = classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptorImpl ? (TypeParameterDescriptorImpl) classifierDescriptorMo1878getDeclarationDescriptor : null;
            if (typeParameterDescriptorImpl != null && !typeParameterDescriptorImpl.isInitialized()) {
                return true;
            }
            if (z && (unwrappedType.getConstructor().mo1878getDeclarationDescriptor() instanceof TypeParameterDescriptor)) {
                return TypeUtils.isNullableType(unwrappedType);
            }
            return !NullabilityChecker.INSTANCE.isSubtypeOfAny(unwrappedType);
        }

        private final boolean canHaveUndefinedNullability(UnwrappedType unwrappedType) {
            return (unwrappedType.getConstructor() instanceof NewTypeVariableConstructor) || (unwrappedType.getConstructor().mo1878getDeclarationDescriptor() instanceof TypeParameterDescriptor) || (unwrappedType instanceof NewCapturedType) || (unwrappedType instanceof StubTypeForBuilderInference);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    protected final SimpleType getDelegate() {
        return this.original;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeVariable
    public final boolean isTypeVariable() {
        return (getDelegate().getConstructor() instanceof NewTypeVariableConstructor) || (getDelegate().getConstructor().mo1878getDeclarationDescriptor() instanceof TypeParameterDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeVariable
    public final KotlinType substitutionResult(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return SpecialTypesKt.makeDefinitelyNotNullOrNotNull(kotlinType.unwrap(), this.useCorrectedNullabilityForTypeParameters);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final DefinitelyNotNullType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return new DefinitelyNotNullType(getDelegate().replaceAnnotations(annotations), this.useCorrectedNullabilityForTypeParameters);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final SimpleType makeNullableAsSpecified(boolean z) {
        return z ? getDelegate().makeNullableAsSpecified(z) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getDelegate());
        sb.append(" & Any");
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DefinitelyNotNullType replaceDelegate(SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        return new DefinitelyNotNullType(simpleType, this.useCorrectedNullabilityForTypeParameters);
    }

    public /* synthetic */ DefinitelyNotNullType(SimpleType simpleType, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(simpleType, z);
    }
}
