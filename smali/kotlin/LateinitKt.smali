###### Class kotlin.LateinitKt (kotlin.LateinitKt)
.class public final Lkotlin/LateinitKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"#\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/KProperty0;",
        "",
        "isInitialized",
        "(Lkotlin/reflect/KProperty0;)Z",
        "isInitialized$annotations",
        "(Lkotlin/reflect/KProperty0;)V"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final isInitialized(Lkotlin/reflect/KProperty0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty0<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isInitialized$annotations(Lkotlin/reflect/KProperty0;)V
    .registers 1

    return-void
.end method
