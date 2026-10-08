###### Class kotlin.DisplayCutoutCompatApi28Impl (o.DisplayCutoutCompatApi28Impl)
.class public final Lo/DisplayCutoutCompatApi28Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field public static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DisplayCutoutCompatApi28Impl;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 10
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public static final asBinder(Lo/getWaterfallInsets;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWaterfallInsets<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 383
    sget-object v1, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->onTransact()Lo/toClosedRange;

    move-result-object v1

    .line 8094
    iget-object v2, v1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    return v4

    .line 9090
    :cond_1a
    iget-wide v5, v1, Lo/toClosedRange;->asBinder:J

    int-to-long v7, v3

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    int-to-long v9, v4

    const/16 v11, 0x3f

    shr-long v12, v9, v11

    shl-long/2addr v12, v2

    sub-long/2addr v9, v12

    or-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_41

    .line 388
    iput-object v0, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 389
    iput v3, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 390
    check-cast p0, Lo/lambdaisEqual3;

    .line 11081
    iget-object v0, v1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_3d

    .line 11082
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, v1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 11083
    :cond_3d
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6e

    .line 394
    :cond_41
    move-object v0, p0

    check-cast v0, Lo/lambdaisEqual3;

    .line 12100
    iget-wide v5, v1, Lo/toClosedRange;->asBinder:J

    int-to-long v7, v3

    shl-long/2addr v7, v2

    int-to-long v9, v4

    shr-long v11, v9, v11

    shl-long/2addr v11, v2

    sub-long/2addr v9, v11

    or-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lo/toClosedRange;->asBinder:J

    .line 268
    :try_start_51
    invoke-virtual {p0}, Lo/lambdaisEqual3;->run()V

    .line 14063
    :goto_54
    iget-object p0, v1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_59

    goto :goto_6a

    .line 14064
    :cond_59
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdaisEqual3;

    if-nez p0, :cond_62

    goto :goto_6a

    .line 14065
    :cond_62
    invoke-virtual {p0}, Lo/lambdaisEqual3;->run()V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_66

    goto :goto_54

    :catchall_66
    move-exception p0

    .line 407
    :try_start_67
    invoke-virtual {v0, p0}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6f

    .line 409
    :goto_6a
    invoke-virtual {v1, v3}, Lo/toClosedRange;->asBinder(Z)V

    move v3, v4

    :goto_6e
    return v3

    :catchall_6f
    move-exception p0

    invoke-virtual {v1, v3}, Lo/toClosedRange;->asBinder(Z)V

    throw p0
.end method

.method public static final synthetic read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/DisplayCutoutCompatApi28Impl;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 262
    instance-of v0, p0, Lo/getWaterfallInsets;

    if-eqz v0, :cond_f7

    check-cast p0, Lo/getWaterfallInsets;

    .line 1008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v1, p1

    goto :goto_13

    :cond_e
    new-instance v1, Lo/Pair;

    invoke-direct {v1, v0}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    .line 299
    :goto_13
    iget-object v0, p0, Lo/getWaterfallInsets;->read:Lo/Pools;

    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    .line 300
    iput-object v1, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 301
    iput v2, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 302
    iget-object p1, p0, Lo/getWaterfallInsets;->read:Lo/Pools;

    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 309
    :cond_30
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 311
    sget-object v0, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->onTransact()Lo/toClosedRange;

    move-result-object v0

    .line 2090
    iget-wide v3, v0, Lo/toClosedRange;->asBinder:J

    int-to-long v5, v2

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const/4 v8, 0x0

    int-to-long v9, v8

    const/16 v11, 0x3f

    shr-long v12, v9, v11

    shl-long/2addr v12, v7

    sub-long/2addr v9, v12

    or-long/2addr v5, v9

    cmp-long v3, v3, v5

    if-ltz v3, :cond_61

    .line 316
    iput-object v1, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 317
    iput v2, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 318
    check-cast p0, Lo/lambdaisEqual3;

    .line 4081
    iget-object p1, v0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p1, :cond_5d

    .line 4082
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, v0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 4083
    :cond_5d
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 322
    :cond_61
    move-object v1, p0

    check-cast v1, Lo/lambdaisEqual3;

    .line 5100
    iget-wide v3, v0, Lo/toClosedRange;->asBinder:J

    int-to-long v5, v2

    shl-long/2addr v5, v7

    int-to-long v8, v8

    shr-long v10, v8, v11

    shl-long/2addr v10, v7

    sub-long/2addr v8, v10

    or-long/2addr v5, v8

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/toClosedRange;->asBinder:J

    .line 336
    :try_start_71
    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lo/SizeKt;

    if-eqz v3, :cond_a3

    .line 337
    invoke-interface {v3}, Lo/SizeKt;->isActive()Z

    move-result v4

    if-nez v4, :cond_a3

    .line 338
    invoke-interface {v3}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 339
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lo/lambdaisEqual3;->read(Ljava/lang/Throwable;)V

    .line 340
    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_cb

    .line 348
    :cond_a3
    iget-object v3, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lo/getWaterfallInsets;->asInterface:Ljava/lang/Object;

    .line 349
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 350
    invoke-static {v5, v4}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 351
    sget-object v6, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v4, v6, :cond_b8

    .line 353
    invoke-static {v3, v5, v4}, Lo/toAndroidXPair;->onTransact(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/spToPx;

    move-result-object v3
    :try_end_b7
    .catchall {:try_start_71 .. :try_end_b7} :catchall_ea

    goto :goto_b9

    :cond_b8
    const/4 v3, 0x0

    .line 359
    :goto_b9
    :try_start_b9
    iget-object p0, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_dd

    if-eqz v3, :cond_c8

    .line 361
    :try_start_c2
    invoke-virtual {v3}, Lo/spToPx;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    if-eqz p0, :cond_cb

    .line 362
    :cond_c8
    invoke-static {v5, v4}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 7063
    :cond_cb
    :goto_cb
    iget-object p0, v0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_d0

    goto :goto_ee

    .line 7064
    :cond_d0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdaisEqual3;

    if-nez p0, :cond_d9

    goto :goto_ee

    .line 7065
    :cond_d9
    invoke-virtual {p0}, Lo/lambdaisEqual3;->run()V

    goto :goto_cb

    :catchall_dd
    move-exception p0

    if-eqz v3, :cond_e6

    .line 361
    invoke-virtual {v3}, Lo/spToPx;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_e9

    .line 362
    :cond_e6
    invoke-static {v5, v4}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_e9
    throw p0
    :try_end_ea
    .catchall {:try_start_c2 .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception p0

    .line 374
    :try_start_eb
    invoke-virtual {v1, p0}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_f2

    .line 376
    :goto_ee
    invoke-virtual {v0, v2}, Lo/toClosedRange;->asBinder(Z)V

    return-void

    :catchall_f2
    move-exception p0

    invoke-virtual {v0, v2}, Lo/toClosedRange;->asBinder(Z)V

    throw p0

    .line 263
    :cond_f7
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
