###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType$DefaultImpls;
    }
.end annotation

###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType.DefaultImpls (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType$DefaultImpls)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static findAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner$DefaultImpls;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/ListBasedJavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    move-result-object p0

    return-object p0
.end method
