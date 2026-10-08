###### Class kotlin.jvm.internal.LocalVariableReference (kotlin.jvm.internal.LocalVariableReference)
.class public Lkotlin/jvm/internal/LocalVariableReference;
.super Lkotlin/jvm/internal/PropertyReference0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/jvm/internal/LocalVariableReference;",
        "Lkotlin/jvm/internal/PropertyReference0;",
        "<init>",
        "()V",
        "Lkotlin/reflect/KDeclarationContainer;",
        "getOwner",
        "()Lkotlin/reflect/KDeclarationContainer;",
        "",
        "get",
        "()Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->access$notSupportedError()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 1

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->access$notSupportedError()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
