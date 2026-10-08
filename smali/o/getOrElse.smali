###### Class kotlin.getOrElse (o.getOrElse)
.class public final Lo/getOrElse;
.super Ljava/lang/Object;


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3053
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-nez v1, :cond_26

    .line 3058
    sget-object v1, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->onTransact()Lo/toClosedRange;

    move-result-object v1

    .line 3059
    sget-object v2, Lo/toSizeF;->INSTANCE:Lo/toSizeF;

    check-cast v2, Lo/acquire;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lo/toAndroidXPair;->onTransact(Lo/acquire;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_3a

    .line 3063
    :cond_26
    instance-of v2, v1, Lo/toClosedRange;

    if-eqz v2, :cond_2c

    check-cast v1, Lo/toClosedRange;

    .line 3064
    :cond_2c
    sget-object v1, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->asBinder()Lo/toClosedRange;

    move-result-object v1

    .line 3065
    sget-object v2, Lo/toSizeF;->INSTANCE:Lo/toSizeF;

    check-cast v2, Lo/acquire;

    invoke-static {v2, p0}, Lo/toAndroidXPair;->onTransact(Lo/acquire;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3067
    :goto_3a
    new-instance v2, Lo/getSize;

    invoke-direct {v2, p0, v0, v1}, Lo/getSize;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lo/toClosedRange;)V

    .line 3068
    sget-object p0, Lo/checkArgumentNonnegative;->asBinder:Lo/checkArgumentNonnegative;

    invoke-virtual {v2, p0, v2, p1}, Lo/flushBuilder;->RemoteActionCompatParcelizer(Lo/checkArgumentNonnegative;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3069
    invoke-virtual {v2}, Lo/getSize;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;)Lo/SizeKt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/checkArgumentNonnegative;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/SizeKt;"
        }
    .end annotation

    .line 1048
    invoke-static {p0, p1}, Lo/toAndroidXPair;->onTransact(Lo/acquire;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2370
    sget-object p1, Lo/checkArgumentNonnegative;->read:Lo/checkArgumentNonnegative;

    if-ne p2, p1, :cond_10

    .line 1050
    new-instance p1, Lo/SparseIntArrayKtkeyIterator1;

    invoke-direct {p1, p0, p3}, Lo/SparseIntArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/TypedValueCompat;

    goto :goto_16

    .line 1051
    :cond_10
    new-instance p1, Lo/TypedValueCompat;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/TypedValueCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 1052
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lo/flushBuilder;->RemoteActionCompatParcelizer(Lo/checkArgumentNonnegative;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    check-cast p1, Lo/SizeKt;

    return-object p1
.end method
