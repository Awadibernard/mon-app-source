###### Class kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 120
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    return-object p0

    .line 121
    :cond_16
    filled-new-array {p0, p1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object p1
.end method
