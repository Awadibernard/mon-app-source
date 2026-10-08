package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes4.dex */
final class AnnotatedSimpleType extends DelegatingSimpleTypeImpl {
    private final Annotations annotations;

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.annotations;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnnotatedSimpleType(SimpleType simpleType, Annotations annotations) {
        super(simpleType);
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        this.annotations = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final AnnotatedSimpleType replaceDelegate(SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        return new AnnotatedSimpleType(simpleType, getAnnotations());
    }
}
