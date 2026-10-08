###### Class kotlin.lambdaisEqual3 (o.lambdaisEqual3)
.class public abstract Lo/lambdaisEqual3;
.super Lo/LayoutInflaterCompatFactory2Wrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LayoutInflaterCompatFactory2Wrapper;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lo/LayoutInflaterCompatFactory2Wrapper;-><init>()V

    .line 47
    iput p1, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 75
    instance-of p0, p1, Lo/Pair;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    check-cast p1, Lo/Pair;

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_e

    iget-object p0, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    return-object p0

    :cond_e
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .registers 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/checkArgument;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lo/checkArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {p0}, Lo/lambdaisEqual3;->AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v1}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public read(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final run()V
    .registers 11

    .line 78
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 81
    :try_start_3
    invoke-virtual {p0}, Lo/lambdaisEqual3;->AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getWaterfallInsets;

    .line 82
    iget-object v1, v0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    .line 83
    iget-object v0, v0, Lo/getWaterfallInsets;->asInterface:Ljava/lang/Object;

    .line 210
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 211
    invoke-static {v2, v0}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    sget-object v3, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_24

    .line 214
    invoke-static {v1, v2, v0}, Lo/toAndroidXPair;->onTransact(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/spToPx;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_b5

    goto :goto_25

    :cond_24
    move-object v3, v4

    .line 84
    :goto_25
    :try_start_25
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lo/lambdaisEqual3;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual {p0, v6}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_46

    .line 92
    iget v8, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3c

    goto :goto_46

    :cond_3c
    sget-object v4, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lo/SizeKt;

    :cond_46
    :goto_46
    if-eqz v4, :cond_7d

    .line 93
    invoke-interface {v4}, Lo/SizeKt;->isActive()Z

    move-result v5

    if-nez v5, :cond_7d

    .line 94
    invoke-interface {v4}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 95
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, v5}, Lo/lambdaisEqual3;->read(Ljava/lang/Throwable;)V

    .line 220
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v5

    if-eqz v5, :cond_6f

    instance-of v5, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v5, :cond_65

    goto :goto_6f

    .line 222
    :cond_65
    check-cast v4, Ljava/lang/Throwable;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v5}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_71

    .line 221
    :cond_6f
    :goto_6f
    check-cast v4, Ljava/lang/Throwable;

    .line 220
    :goto_71
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9a

    :cond_7d
    if-eqz v7, :cond_8d

    .line 99
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9a

    .line 101
    :cond_8d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v6}, Lo/lambdaisEqual3;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    :goto_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_25 .. :try_end_9c} :catchall_a8

    if-eqz v3, :cond_a4

    .line 224
    :try_start_9e
    invoke-virtual {v3}, Lo/spToPx;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 225
    :cond_a4
    invoke-static {v2, v0}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_a8
    move-exception v1

    if-eqz v3, :cond_b1

    .line 224
    invoke-virtual {v3}, Lo/spToPx;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 225
    :cond_b1
    invoke-static {v2, v0}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_b9
    return-void
.end method
