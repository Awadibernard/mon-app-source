###### Class kotlin.getEndInclusive (o.getEndInclusive)
.class public final Lo/getEndInclusive;
.super Lo/RangeKttoClosedRange1;
.source ""

# interfaces
.implements Lo/Predicate;


# instance fields
.field private final onTransact:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 118
    invoke-direct {p0}, Lo/RangeKttoClosedRange1;-><init>()V

    iput-object p1, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 123
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_f

    .line 124
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_f
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 163
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 165
    invoke-static {p2, p0}, Lo/getEndInclusive;->read(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    .line 3017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5548
    sget-object p1, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/SizeKt;

    if-eqz p0, :cond_1b

    invoke-interface {p0, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
    .registers 1

    .line 118
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 7

    .line 12118
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 154
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b

    :cond_a
    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_11

    invoke-static {p0, p3, p4, p1, p2}, Lo/getEndInclusive;->RemoteActionCompatParcelizer(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_1d

    .line 156
    new-instance p0, Lo/negate;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-direct {p0, v1}, Lo/negate;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p0, Lo/PredicateExternalSyntheticLambda2;

    return-object p0

    .line 157
    :cond_1d
    sget-object p0, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/rangeTo;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 7118
    :try_start_0
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 130
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 133
    invoke-static {p1, p0}, Lo/getEndInclusive;->read(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 134
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .registers 2

    .line 6118
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 175
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 179
    instance-of v0, p1, Lo/getEndInclusive;

    if-eqz v0, :cond_e

    check-cast p1, Lo/getEndInclusive;

    .line 9118
    iget-object p1, p1, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 10118
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 11118
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JLo/nextLong;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13118
    iget-object v0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 139
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_1e

    .line 140
    new-instance v1, Lo/TimeUtils;

    check-cast p0, Lo/Pools;

    invoke-direct {v1, p0, p3}, Lo/TimeUtils;-><init>(Lo/Pools;Lo/nextLong;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 141
    invoke-interface {p3}, Lo/nextLong;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 139
    invoke-static {v0, v1, p0, p1, p2}, Lo/getEndInclusive;->RemoteActionCompatParcelizer(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_3b

    .line 146
    new-instance p0, Lo/putAll;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p0, v2}, Lo/putAll;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p0, Lo/getIndex;

    .line 14239
    instance-of p1, p3, Lo/LongSparseArrayKtkeyIterator1;

    if-eqz p1, :cond_33

    check-cast p3, Lo/LongSparseArrayKtkeyIterator1;

    .line 15398
    invoke-virtual {p3, p0}, Lo/LongSparseArrayKtkeyIterator1;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 14240
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_3b
    sget-object p0, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    invoke-virtual {p0, p1, p2, p3}, Lo/rangeTo;->onTransact(JLo/nextLong;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 16118
    iget-object p0, p0, Lo/getEndInclusive;->onTransact:Ljava/util/concurrent/Executor;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
