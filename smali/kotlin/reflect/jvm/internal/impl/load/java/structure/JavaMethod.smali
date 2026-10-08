###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
.end method

.method public abstract getHasAnnotationParameterDefaultValue()Z
.end method

.method public abstract getReturnType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
.end method

.method public abstract getValueParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod.DefaultImpls (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod$DefaultImpls)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getHasAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method
