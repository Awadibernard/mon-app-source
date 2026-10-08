###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.ListBasedJavaAnnotationOwner (kotlin.reflect.jvm.internal.impl.load.java.structure.ListBasedJavaAnnotationOwner)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner$DefaultImpls;
    }
.end annotation

###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.ListBasedJavaAnnotationOwner.DefaultImpls (kotlin.reflect.jvm.internal.impl.load.java.structure.ListBasedJavaAnnotationOwner$DefaultImpls)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static findAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    :goto_2b
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v0

    :cond_32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    return-object v1
.end method
