package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DelegatingSimpleTypeImpl extends DelegatingSimpleType {
    private final SimpleType delegate;

    public DelegatingSimpleTypeImpl(SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        this.delegate = simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    protected SimpleType getDelegate() {
        return this.delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public /* bridge */ /* synthetic */ UnwrappedType makeNullableAsSpecified(boolean z) {
        return makeNullableAsSpecified(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public DelegatingSimpleTypeImpl replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return annotations != getAnnotations() ? new AnnotatedSimpleType(this, annotations) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public SimpleType makeNullableAsSpecified(boolean z) {
        return z == isMarkedNullable() ? this : getDelegate().makeNullableAsSpecified(z).replaceAnnotations(getAnnotations());
    }
}
