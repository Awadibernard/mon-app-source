###### Class kotlin.lambdaor2 (o.lambdaor2)
.class public final Lo/lambdaor2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/lambdaisEqual3;Lkotlin/coroutines/Continuation;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/lambdaisEqual3<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/lambdaisEqual3;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 162
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Lo/lambdaisEqual3;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5b

    .line 164
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getWaterfallInsets;

    .line 210
    iget-object p2, p1, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lo/getWaterfallInsets;->asInterface:Ljava/lang/Object;

    .line 211
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 212
    invoke-static {v1, v0}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    sget-object v2, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v0, v2, :cond_39

    .line 215
    invoke-static {p2, v1, v0}, Lo/toAndroidXPair;->onTransact(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/spToPx;

    move-result-object p2

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    .line 221
    :goto_3a
    :try_start_3a
    iget-object p1, p1, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4e

    if-eqz p2, :cond_4a

    .line 223
    invoke-virtual {p2}, Lo/spToPx;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    if-nez p0, :cond_4a

    return-void

    .line 224
    :cond_4a
    invoke-static {v1, v0}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_4e
    move-exception p0

    if-eqz p2, :cond_57

    .line 223
    invoke-virtual {p2}, Lo/spToPx;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 224
    :cond_57
    invoke-static {v1, v0}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5a
    throw p0

    .line 165
    :cond_5b
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
