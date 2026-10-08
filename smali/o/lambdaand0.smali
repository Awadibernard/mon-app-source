###### Class kotlin.lambdaand0 (o.lambdaand0)
.class public final Lo/lambdaand0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_9
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 178
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 179
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p0, v2

    if-gez v2, :cond_2d

    .line 126
    invoke-interface {v1}, Lo/nextLong;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/lambdaand0;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/Predicate;

    move-result-object v2

    invoke-interface {v2, p0, p1, v1}, Lo/Predicate;->onTransact(JLo/nextLong;)V

    .line 180
    :cond_2d
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 171
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3a

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_41

    return-object p0

    .line 181
    :cond_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/Predicate;
    .registers 2

    .line 149
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lo/Predicate;

    if-eqz v0, :cond_f

    check-cast p0, Lo/Predicate;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_16

    invoke-static {}, Lo/checkFlagsArgument;->read()Lo/Predicate;

    move-result-object p0

    :cond_16
    return-object p0
.end method
