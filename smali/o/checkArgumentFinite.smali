###### Class kotlin.checkArgumentFinite (o.checkArgumentFinite)
.class public final Lo/checkArgumentFinite;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;
    .registers 3

    .line 274
    sget-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4376
    new-instance v0, Lo/SparseArrayKt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SparseArrayKt;-><init>(Lo/SizeKt;)V

    check-cast v0, Lo/LruCacheKtlruCache3;

    .line 274
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_18
    new-instance v0, Lo/DisplayCutoutCompat;

    invoke-direct {v0, p0}, Lo/DisplayCutoutCompat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/acquire;

    return-object v0
.end method

.method public static final asInterface(Lo/acquire;)Z
    .registers 2

    .line 134
    invoke-interface {p0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/SizeKt;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lo/SizeKt;->isActive()Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method public static final onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    new-instance v0, Lo/GravityCompat;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/GravityCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 261
    invoke-static {v0, v0, p0}, Lo/forceSetFactory2;->asInterface(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 259
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_16
    return-object p0
.end method

.method public static final read(Lo/acquire;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 283
    invoke-interface {p0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/SizeKt;

    if-eqz v0, :cond_14

    .line 284
    invoke-interface {v0, p1}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 283
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
