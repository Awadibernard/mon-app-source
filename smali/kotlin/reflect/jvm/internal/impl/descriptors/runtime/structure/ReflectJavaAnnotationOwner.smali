###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getElement()Ljava/lang/reflect/AnnotatedElement;
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner.DefaultImpls (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner$DefaultImpls)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static findAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;->getElement()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    return-object v0

    :cond_10
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_17

    return-object v0

    :cond_17
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwnerKt;->findAnnotation([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;->getElement()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_11
    if-nez p0, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwnerKt;->getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static isDeprecatedInJavaDoc(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;)Z
    .registers 2

    .line 65354
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
