###### Class kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt (kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt)
.class public Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;
.super Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u001aA\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001c\u0008\u0004\u0010\u0004\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0087H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000b\u001a\u00020\u00038GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p0",
        "suspendCoroutineUninterceptedOrReturn",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCOROUTINE_SUSPENDED",
        "()Ljava/lang/Object;",
        "getCOROUTINE_SUSPENDED$annotations",
        "()V",
        "COROUTINE_SUSPENDED"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;-><init>()V

    return-void
.end method

.method public static final getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    .registers 1

    .line 57
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static synthetic getCOROUTINE_SUSPENDED$annotations()V
    .registers 0

    return-void
.end method

.method private static final suspendCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
