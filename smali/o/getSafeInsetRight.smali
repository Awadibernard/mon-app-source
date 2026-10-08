###### Class kotlin.getSafeInsetRight (o.getSafeInsetRight)
.class public final Lo/getSafeInsetRight;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .line 32
    invoke-static {}, Lo/getSafeInsetBottom;->asInterface()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 34
    :try_start_14
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_14 .. :try_end_17} :catch_2d
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_8

    :catchall_18
    move-exception v1

    if-ne p1, v1, :cond_1d

    move-object v2, p1

    goto :goto_29

    .line 1035
    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_29
    invoke-static {v2}, Lo/getSafeInsetBottom;->asInterface(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2d
    return-void

    .line 43
    :cond_2e
    :try_start_2e
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_38

    .line 48
    :catchall_38
    invoke-static {p1}, Lo/getSafeInsetBottom;->asInterface(Ljava/lang/Throwable;)V

    return-void
.end method
