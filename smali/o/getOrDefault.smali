###### Class kotlin.getOrDefault (o.getOrDefault)
.class public final synthetic Lo/getOrDefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    .line 79
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_e

    .line 80
    sget-object p2, Lo/checkArgumentNonnegative;->asBinder:Lo/checkArgumentNonnegative;

    .line 2001
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lo/getOrDefault;->read(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;)Lo/checkState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    .line 44
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_e

    .line 45
    sget-object p2, Lo/checkArgumentNonnegative;->asBinder:Lo/checkArgumentNonnegative;

    .line 43
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;)Lo/SizeKt;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 4036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lo/toKotlinPair;

    invoke-direct {v2}, Lo/toKotlinPair;-><init>()V

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    .line 3031
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_21

    .line 3032
    :cond_1d
    invoke-static {v0, p0, v2}, Lo/toAndroidXPair;->asInterface(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 6588
    :goto_21
    sget-object v1, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lo/SizeKt;

    if-eqz v1, :cond_39

    .line 8570
    invoke-interface {v1}, Lo/SizeKt;->isActive()Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_39

    :cond_34
    invoke-interface {v1}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_39
    :goto_39
    if-ne p0, v0, :cond_46

    .line 155
    new-instance v0, Lo/GravityCompat;

    invoke-direct {v0, p0, p2}, Lo/GravityCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 156
    invoke-static {v0, v0, p1}, Lo/forceSetFactory2;->asInterface(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_d4

    .line 160
    :cond_46
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 161
    new-instance v0, Lo/spToPx;

    invoke-direct {v0, p0, p2}, Lo/spToPx;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 163
    invoke-virtual {v0}, Lo/flushBuilder;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x0

    .line 268
    invoke-static {p0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    :try_start_6a
    move-object v2, v0

    check-cast v2, Lo/GravityCompat;

    invoke-static {v2, v0, p1}, Lo/forceSetFactory2;->asInterface(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_76

    .line 272
    invoke-static {p0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_d4

    :catchall_76
    move-exception p1

    invoke-static {p0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 168
    :cond_7b
    new-instance v0, Lo/lambdaisEqual4;

    invoke-direct {v0, p0, p2}, Lo/lambdaisEqual4;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 169
    move-object p0, v0

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 9026
    :try_start_83
    invoke-static {p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lo/DisplayCutoutCompatApi28Impl;->read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_83 .. :try_end_96} :catchall_de

    .line 12226
    invoke-static {}, Lo/lambdaisEqual4;->onTransact()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    :cond_9a
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_c5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_b9

    .line 11261
    invoke-static {}, Lo/nextBoolean;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 13163
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11261
    invoke-static {p0}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11262
    instance-of p1, p0, Lo/Pair;

    if-nez p1, :cond_b4

    goto :goto_d4

    :cond_b4
    check-cast p0, Lo/Pair;

    iget-object p0, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    throw p0

    .line 12231
    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12229
    :cond_c5
    invoke-static {}, Lo/lambdaisEqual4;->onTransact()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_9a

    .line 11259
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    .line 146
    :goto_d4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_dd

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_dd
    return-object p0

    :catchall_de
    move-exception p1

    .line 10061
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10062
    throw p1
.end method

.method public static final read(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;)Lo/checkState;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/acquire;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/checkArgumentNonnegative;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/checkState<",
            "TT;>;"
        }
    .end annotation

    .line 83
    invoke-static {p0, p1}, Lo/toAndroidXPair;->onTransact(Lo/acquire;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 1370
    sget-object p1, Lo/checkArgumentNonnegative;->read:Lo/checkArgumentNonnegative;

    if-ne p2, p1, :cond_10

    .line 85
    new-instance p1, Lo/SparseIntArrayKtvalueIterator1;

    invoke-direct {p1, p0, p3}, Lo/SparseIntArrayKtvalueIterator1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/isEqual;

    goto :goto_16

    .line 86
    :cond_10
    new-instance p1, Lo/isEqual;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/isEqual;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 87
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lo/flushBuilder;->RemoteActionCompatParcelizer(Lo/checkArgumentNonnegative;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    check-cast p1, Lo/checkState;

    return-object p1
.end method
