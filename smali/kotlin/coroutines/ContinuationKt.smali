###### Class kotlin.coroutines.ContinuationKt (kotlin.coroutines.ContinuationKt)
.class public final Lkotlin/coroutines/ContinuationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a(\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\t2\u001a\u0008\u0004\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00020\u00030\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aC\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\\\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u0000*#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010\u0002\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0015\u001a=\u0010\u0016\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aV\u0010\u0016\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u0000*#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010\u0002\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a?\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00020\u00030\nH\u0087H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u001b\u0010\u001f\u001a\u00020\t8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "p0",
        "",
        "resume",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "",
        "resumeWithException",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "p1",
        "Continuation",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;",
        "",
        "createCoroutine",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "startCoroutine",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "suspendCoroutine",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext$annotations",
        "()V",
        "coroutineContext"
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
.method private static final Continuation(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lkotlin/coroutines/ContinuationKt$Continuation$1;

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/ContinuationKt$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static final createCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static final createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method private static final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 159
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Implemented as intrinsic"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .registers 0

    return-void
.end method

.method private static final resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final resumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final startCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 3
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final suspendCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 145
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    .line 144
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1c
    return-object p0
.end method

###### Class kotlin.coroutines.ContinuationKt.AnonymousClass1 (kotlin.coroutines.ContinuationKt$Continuation$1)
.class public final Lkotlin/coroutines/ContinuationKt$Continuation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/ContinuationKt;->Continuation(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/coroutines/ContinuationKt$Continuation$1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "p0",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $resumeWith:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$resumeWith:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 68
    iget-object p0, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 71
    iget-object p0, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$resumeWith:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
