###### Class kotlin.flushBuilder (o.flushBuilder)
.class public abstract Lo/flushBuilder;
.super Lo/nextBoolean;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lo/acquire;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/nextBoolean;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lo/acquire;"
    }
.end annotation


# instance fields
.field private final asInterface:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .registers 4

    .line 39
    invoke-direct {p0, p3}, Lo/nextBoolean;-><init>(Z)V

    .line 49
    sget-object p2, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/SizeKt;

    invoke-virtual {p0, p2}, Lo/flushBuilder;->asBinder(Lo/SizeKt;)V

    .line 56
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/flushBuilder;->asInterface:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkArgumentNonnegative;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/checkArgumentNonnegative;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 6357
    sget-object v0, Lo/checkArgumentNonnegative$asBinder;->asBinder:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_67

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1d

    const/4 p0, 0x4

    if-ne p1, p0, :cond_17

    return-void

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7092
    :cond_1d
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    .line 7018
    :try_start_21
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v1, 0x0

    .line 7093
    invoke-static {p1, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_58

    .line 7096
    :try_start_2a
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 7020
    instance-of v2, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v2, :cond_36

    invoke-static {p3, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_40

    :cond_36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_53

    .line 7098
    :goto_40
    :try_start_40
    invoke-static {p1, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_58

    .line 7026
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_52

    .line 7028
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_52
    return-void

    :catchall_53
    move-exception p2

    .line 7098
    :try_start_54
    invoke-static {p1, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p1

    .line 7023
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6359
    :cond_67
    invoke-static {p3, p2, p0}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void

    .line 8026
    :cond_6b
    :try_start_6b
    invoke-static {p3, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo/DisplayCutoutCompatApi28Impl;->read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_7f

    return-void

    :catchall_7f
    move-exception p1

    .line 9061
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 9062
    throw p1
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .registers 2

    .line 106
    iget-object p0, p0, Lo/flushBuilder;->asInterface:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public asInterface()Ljava/lang/String;
    .registers 4

    .line 110
    iget-object v0, p0, Lo/flushBuilder;->asInterface:Lkotlin/coroutines/CoroutineContext;

    .line 1272
    invoke-static {}, Lo/checkArgumentInRange;->read()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    goto :goto_3d

    .line 1273
    :cond_a
    sget-object v1, Lo/PoolsSynchronizedPool;->asInterface:Lo/PoolsSynchronizedPool$asInterface;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lo/PoolsSynchronizedPool;

    if-nez v1, :cond_17

    goto :goto_3d

    .line 1274
    :cond_17
    sget-object v2, Lo/PoolsSimplePool;->onTransact:Lo/PoolsSimplePool$onTransact;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/PoolsSimplePool;

    if-eqz v0, :cond_25

    .line 2014
    iget-object v0, v0, Lo/PoolsSimplePool;->asInterface:Ljava/lang/String;

    .line 1275
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coroutine"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3284
    iget-wide v1, v1, Lo/PoolsSynchronizedPool;->read:J

    .line 1275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    if-nez v2, :cond_44

    .line 110
    invoke-super {p0}, Lo/nextBoolean;->asInterface()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/nextBoolean;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lo/flushBuilder;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 55
    iget-object p0, p0, Lo/flushBuilder;->asInterface:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public isActive()Z
    .registers 1

    .line 63
    invoke-super {p0}, Lo/nextBoolean;->isActive()Z

    move-result p0

    return p0
.end method

.method protected final onTransact(Ljava/lang/Object;)V
    .registers 4

    .line 88
    instance-of v0, p1, Lo/Pair;

    if-eqz v0, :cond_19

    .line 89
    check-cast p1, Lo/Pair;

    iget-object v0, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    invoke-static {}, Lo/Pair;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 4031
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 89
    :goto_15
    invoke-virtual {p0, v0, p1}, Lo/flushBuilder;->onTransact(Ljava/lang/Throwable;Z)V

    return-void

    .line 91
    :cond_19
    invoke-virtual {p0, p1}, Lo/flushBuilder;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method protected onTransact(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public final read()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 61
    iget-object p0, p0, Lo/flushBuilder;->asInterface:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 5008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    new-instance p1, Lo/Pair;

    invoke-direct {p1, v0}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    .line 98
    :goto_c
    invoke-virtual {p0, p1}, Lo/nextBoolean;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    sget-object v0, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne p1, v0, :cond_15

    return-void

    .line 100
    :cond_15
    invoke-virtual {p0, p1}, Lo/flushBuilder;->asInterface(Ljava/lang/Object;)V

    return-void
.end method
