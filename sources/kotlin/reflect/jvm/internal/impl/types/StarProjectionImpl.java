package kotlin.reflect.jvm.internal.impl.types;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
public final class StarProjectionImpl extends TypeProjectionBase {
    private final Lazy _type$delegate;
    private final TypeParameterDescriptor typeParameter;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final boolean isStarProjection() {
        return true;
    }

    public StarProjectionImpl(TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        this.typeParameter = typeParameterDescriptor;
        this._type$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            @Override // kotlin.jvm.functions.Function0
            public final KotlinType invoke() {
                return StarProjectionImplKt.starProjectionType(this.this$0.typeParameter);
            }

            {
                super(0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final Variance getProjectionKind() {
        return Variance.OUT_VARIANCE;
    }

    private final KotlinType get_type() {
        return (KotlinType) this._type$delegate.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final KotlinType getType() {
        return get_type();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final TypeProjection refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return this;
    }
}
