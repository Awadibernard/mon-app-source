package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class SimpleTypeWithEnhancement extends DelegatingSimpleType implements TypeWithEnhancement {
    private final SimpleType delegate;
    private final KotlinType enhancement;

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final /* bridge */ /* synthetic */ UnwrappedType makeNullableAsSpecified(boolean z) {
        return makeNullableAsSpecified(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final /* bridge */ /* synthetic */ UnwrappedType replaceAnnotations(Annotations annotations) {
        return replaceAnnotations(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    protected final SimpleType getDelegate() {
        return this.delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public final KotlinType getEnhancement() {
        return this.enhancement;
    }

    public SimpleTypeWithEnhancement(SimpleType simpleType, KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(kotlinType, "");
        this.delegate = simpleType;
        this.enhancement = kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public final SimpleType getOrigin() {
        return getDelegate();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final SimpleType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return (SimpleType) TypeWithEnhancementKt.wrapEnhancement(getOrigin().replaceAnnotations(annotations), getEnhancement());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final SimpleType makeNullableAsSpecified(boolean z) {
        return (SimpleType) TypeWithEnhancementKt.wrapEnhancement(getOrigin().makeNullableAsSpecified(z), getEnhancement().unwrap().makeNullableAsSpecified(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final SimpleTypeWithEnhancement replaceDelegate(SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        return new SimpleTypeWithEnhancement(simpleType, getEnhancement());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final SimpleTypeWithEnhancement refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return new SimpleTypeWithEnhancement((SimpleType) kotlinTypeRefiner.refineType((KotlinTypeMarker) getDelegate()), kotlinTypeRefiner.refineType((KotlinTypeMarker) getEnhancement()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        StringBuilder sb = new StringBuilder("[@EnhancedForWarnings(");
        sb.append(getEnhancement());
        sb.append(")] ");
        sb.append(getOrigin());
        return sb.toString();
    }
}
