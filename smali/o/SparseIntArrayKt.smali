###### Class kotlin.SparseIntArrayKt (o.SparseIntArrayKt)
.class public final Lo/SparseIntArrayKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asInterface(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1588
    sget-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/SizeKt;

    if-eqz p0, :cond_18

    .line 3570
    invoke-interface {p0}, Lo/SizeKt;->isActive()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    invoke-interface {p0}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_18
    :goto_18
    return-void
.end method

.method public static final read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;
    .registers 5

    .line 4355
    instance-of v0, p0, Lo/nextBoolean;

    if-eqz v0, :cond_b

    check-cast p0, Lo/nextBoolean;

    invoke-virtual {p0, p1, p2}, Lo/nextBoolean;->RemoteActionCompatParcelizer(ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0

    .line 4356
    :cond_b
    invoke-virtual {p2}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact()Z

    move-result v0

    new-instance v1, Lo/SparseBooleanArrayKtkeyIterator1$read;

    invoke-direct {v1, p2}, Lo/SparseBooleanArrayKtkeyIterator1$read;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, p1, v1}, Lo/SizeKt;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method
