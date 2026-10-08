package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaAnnotationsKt {
    public static final Annotations resolveAnnotations(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationOwner javaAnnotationOwner) {
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        Intrinsics.checkNotNullParameter(javaAnnotationOwner, "");
        return new LazyJavaAnnotations(lazyJavaResolverContext, javaAnnotationOwner, false, 4, null);
    }
}
