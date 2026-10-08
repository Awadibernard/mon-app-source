package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class DynamicType extends FlexibleType implements DynamicTypeMarker {
    private final Annotations annotations;

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean isMarkedNullable() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final DynamicType makeNullableAsSpecified(boolean z) {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.annotations;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DynamicType(KotlinBuiltIns kotlinBuiltIns, Annotations annotations) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        SimpleType nothingType = kotlinBuiltIns.getNothingType();
        Intrinsics.checkNotNullExpressionValue(nothingType, "");
        SimpleType nullableAnyType = kotlinBuiltIns.getNullableAnyType();
        Intrinsics.checkNotNullExpressionValue(nullableAnyType, "");
        super(nothingType, nullableAnyType);
        this.annotations = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final SimpleType getDelegate() {
        return getUpperBound();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final DynamicType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return new DynamicType(TypeUtilsKt.getBuiltIns(getDelegate()), annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String render(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions) {
        Intrinsics.checkNotNullParameter(descriptorRenderer, "");
        Intrinsics.checkNotNullParameter(descriptorRendererOptions, "");
        return "dynamic";
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final DynamicType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return this;
    }
}
