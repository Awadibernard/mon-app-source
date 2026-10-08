###### Class kotlin.isInPool (o.isInPool)
.class public final Lo/isInPool;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .line 21
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->read:Lkotlinx/coroutines/CoroutineExceptionHandler$read;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_10

    .line 22
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_14

    return-void

    .line 30
    :cond_10
    invoke-static {p0, p1}, Lo/getSafeInsetRight;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_14
    move-exception v0

    if-ne p1, v0, :cond_18

    goto :goto_25

    .line 1035
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 26
    :goto_25
    invoke-static {p0, p1}, Lo/getSafeInsetRight;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method
