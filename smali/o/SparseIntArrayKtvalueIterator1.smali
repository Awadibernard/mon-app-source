###### Class kotlin.SparseIntArrayKtvalueIterator1 (o.SparseIntArrayKtvalueIterator1)
.class final Lo/SparseIntArrayKtvalueIterator1;
.super Lo/isEqual;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isEqual<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lo/isEqual;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 106
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lo/SparseIntArrayKtvalueIterator1;->asBinder:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method protected final MediaBrowserCompatSearchResultReceiver()V
    .registers 3

    .line 109
    iget-object v0, p0, Lo/SparseIntArrayKtvalueIterator1;->asBinder:Lkotlin/coroutines/Continuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1035
    :try_start_4
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DisplayCutoutCompatApi28Impl;->read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    .line 2061
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 2062
    throw v0
.end method
