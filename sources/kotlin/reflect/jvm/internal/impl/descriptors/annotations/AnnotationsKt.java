package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class AnnotationsKt {
    public static final Annotations composeAnnotations(Annotations annotations, Annotations annotations2) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(annotations2, "");
        return annotations.isEmpty() ? annotations2 : annotations2.isEmpty() ? annotations : new CompositeAnnotations(annotations, annotations2);
    }
}
