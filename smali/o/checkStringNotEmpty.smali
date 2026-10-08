###### Class kotlin.checkStringNotEmpty (o.checkStringNotEmpty)
.class public final Lo/checkStringNotEmpty;
.super Lo/rangeTo;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0003j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0003j\u0002`\u0002H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0016J)\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\t2\n\u0010)\u001a\u00060\u0003j\u0002`\u00022\u0006\u0010*\u001a\u00020+H\u0016\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u001dH\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0002J\r\u0010/\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u00080J\u0008\u00101\u001a\u00020\u0019H\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\tJ\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u00105\u001a\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "THREAD_NAME",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "FRESH",
        "",
        "ACTIVE",
        "SHUTDOWN_REQ",
        "SHUTDOWN_ACK",
        "SHUTDOWN",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "enqueue",
        "",
        "task",
        "(Ljava/lang/Runnable;)V",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "shutdownError",
        "shutdown",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "run",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "notifyStartup",
        "shutdownForTests",
        "timeout",
        "acknowledgeShutdownIfNeeded",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final read:Lo/checkStringNotEmpty;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lo/checkStringNotEmpty;

    invoke-direct {v0}, Lo/checkStringNotEmpty;-><init>()V

    sput-object v0, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    .line 29
    check-cast v0, Lo/toClosedRange;

    .line 2100
    iget-wide v1, v0, Lo/toClosedRange;->asBinder:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/toClosedRange;->asBinder:J

    const/4 v1, 0x1

    .line 2101
    iput-boolean v1, v0, Lo/toClosedRange;->onTransact:Z

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    .line 36
    :try_start_17
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1d} :catch_1e

    goto :goto_22

    .line 38
    :catch_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lo/rangeTo;-><init>()V

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()Ljava/lang/Thread;
    .registers 4

    monitor-enter p0

    .line 132
    :try_start_1
    sget-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    sput-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 132
    :cond_25
    monitor-exit p0

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final AudioAttributesImplApi26Parcelizer()Z
    .registers 3

    monitor-enter p0

    .line 5060
    :try_start_1
    sget v0, Lo/checkStringNotEmpty;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    .line 159
    sput v0, Lo/checkStringNotEmpty;->debugStatus:I

    .line 160
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1c

    .line 161
    monitor-exit p0

    return v0

    .line 0
    :cond_19
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1c
    move-exception v0

    .line 161
    monitor-exit p0

    throw v0
.end method

.method private final write()V
    .registers 4

    monitor-enter p0

    .line 4060
    :try_start_1
    sget v0, Lo/checkStringNotEmpty;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_b

    .line 0
    monitor-exit p0

    return-void

    .line 182
    :cond_b
    :try_start_b
    sput v2, Lo/checkStringNotEmpty;->debugStatus:I

    .line 183
    invoke-virtual {p0}, Lo/checkStringNotEmpty;->IconCompatParcelizer()V

    .line 184
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1d

    .line 185
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/lang/Thread;
    .registers 2

    .line 46
    sget-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_9

    invoke-direct {p0}, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 7

    .line 8244
    invoke-static {p1, p2}, Lo/RunnableKt;->asBinder(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8247
    new-instance p4, Lo/rangeTo$onTransact;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Lo/rangeTo$onTransact;-><init>(JLjava/lang/Runnable;)V

    .line 8248
    move-object p1, p4

    check-cast p1, Lo/rangeTo$asInterface;

    invoke-virtual {p0, v0, v1, p1}, Lo/rangeTo;->onTransact(JLo/rangeTo$asInterface;)V

    .line 8247
    check-cast p4, Lo/PredicateExternalSyntheticLambda2;

    return-object p4

    .line 8251
    :cond_20
    sget-object p0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p0, Lo/PredicateExternalSyntheticLambda2;

    return-object p0
.end method

.method protected final RemoteActionCompatParcelizer(JLo/rangeTo$asInterface;)V
    .registers 4

    .line 10075
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x4

    .line 81
    sput v0, Lo/checkStringNotEmpty;->debugStatus:I

    .line 82
    invoke-super {p0}, Lo/rangeTo;->read()V

    return-void
.end method

.method public final read(Ljava/lang/Runnable;)V
    .registers 4

    .line 6057
    sget v0, Lo/checkStringNotEmpty;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 66
    invoke-super {p0, p1}, Lo/rangeTo;->read(Ljava/lang/Runnable;)V

    return-void

    .line 7075
    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final run()V
    .registers 13

    .line 98
    sget-object v0, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    move-object v0, p0

    check-cast v0, Lo/toClosedRange;

    invoke-static {v0}, Lo/deriveDimension;->asBinder(Lo/toClosedRange;)V

    const/4 v0, 0x0

    .line 102
    :try_start_9
    invoke-direct {p0}, Lo/checkStringNotEmpty;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_82

    if-nez v1, :cond_22

    .line 122
    sput-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/checkStringNotEmpty;->write()V

    .line 126
    invoke-virtual {p0}, Lo/checkStringNotEmpty;->asBinder()Z

    move-result v0

    if-nez v0, :cond_81

    .line 11046
    sget-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_21

    invoke-direct {p0}, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer()Ljava/lang/Thread;

    :cond_21
    return-void

    :cond_22
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 104
    :cond_28
    :goto_28
    :try_start_28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 105
    invoke-virtual {p0}, Lo/toClosedRange;->asInterface()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_5e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_40

    .line 109
    sget-wide v3, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer:J
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_82

    add-long/2addr v3, v10

    :cond_40
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_59

    .line 122
    sput-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/checkStringNotEmpty;->write()V

    .line 126
    invoke-virtual {p0}, Lo/checkStringNotEmpty;->asBinder()Z

    move-result v0

    if-nez v0, :cond_81

    .line 13046
    sget-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_58

    invoke-direct {p0}, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer()Ljava/lang/Thread;

    :cond_58
    return-void

    .line 112
    :cond_59
    :try_start_59
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_5f

    :cond_5e
    move-wide v3, v1

    :goto_5f
    cmp-long v7, v5, v8

    if-lez v7, :cond_28

    .line 14060
    sget v7, Lo/checkStringNotEmpty;->debugStatus:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6f

    .line 126
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_82

    goto :goto_28

    .line 122
    :cond_6f
    sput-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/checkStringNotEmpty;->write()V

    .line 126
    invoke-virtual {p0}, Lo/checkStringNotEmpty;->asBinder()Z

    move-result v0

    if-nez v0, :cond_81

    .line 15046
    sget-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_81

    invoke-direct {p0}, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer()Ljava/lang/Thread;

    :cond_81
    return-void

    :catchall_82
    move-exception v1

    .line 122
    sput-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/checkStringNotEmpty;->write()V

    .line 126
    invoke-virtual {p0}, Lo/checkStringNotEmpty;->asBinder()Z

    move-result v0

    if-nez v0, :cond_95

    .line 17046
    sget-object v0, Lo/checkStringNotEmpty;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_95

    invoke-direct {p0}, Lo/checkStringNotEmpty;->AudioAttributesCompatParcelizer()Ljava/lang/Thread;

    .line 126
    :cond_95
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 192
    const-string p0, "DefaultExecutor"

    return-object p0
.end method
