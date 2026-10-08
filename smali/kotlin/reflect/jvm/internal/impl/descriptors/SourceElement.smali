###### Class kotlin.reflect.jvm.internal.impl.descriptors.SourceElement (kotlin.reflect.jvm.internal.impl.descriptors.SourceElement)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public abstract getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.descriptors.SourceElement$1)
.class final Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 3

    .line 65354
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    const-string v0, "getContainingFile"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "@NotNull method %s.%s must not return null"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 2

    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-nez p0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 25
    const-string p0, "NO_SOURCE"

    return-object p0
.end method
