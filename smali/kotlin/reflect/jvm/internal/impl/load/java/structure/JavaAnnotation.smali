###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
.end method

.method public abstract isFreshlySupportedTypeUseAnnotation()Z
.end method

.method public abstract isIdeExternalAnnotation()Z
.end method

.method public abstract resolve()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation.DefaultImpls (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation$DefaultImpls)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isFreshlySupportedTypeUseAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Z
    .registers 2

    .line 65354
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isIdeExternalAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Z
    .registers 2

    .line 65353
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
