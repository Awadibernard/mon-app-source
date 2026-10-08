###### Class kotlin.rangeTo (o.rangeTo)
.class public abstract Lo/rangeTo;
.super Lo/PredicateExternalSyntheticLambda4;
.source ""

# interfaces
.implements Lo/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rangeTo$asBinder;,
        Lo/rangeTo$onTransact;,
        Lo/rangeTo$asInterface;,
        Lo/rangeTo$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0004:;<=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00142\n\u0010\u001f\u001a\u00060!j\u0002` H\u0004\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u001f\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\n\u0010\u001f\u001a\u00060!j\u0002` \u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u00020\u00182\n\u0010)\u001a\u00060!j\u0002` H\u0016\u00a2\u0006\u0002\u0010*J\u0019\u0010+\u001a\u00020\r2\n\u0010)\u001a\u00060!j\u0002` H\u0002\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\n\u0018\u00010!j\u0004\u0018\u0001` H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0002J\u0016\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\r2\u0006\u0010)\u001a\u000204H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204H\u0002J\u0008\u00108\u001a\u00020\u0018H\u0004J\u0008\u00109\u001a\u00020\u0018H\u0002R\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004R\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "_queue",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "_isCompleted",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "value",
        "",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shutdown",
        "",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "scheduleInvokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "processNextEvent",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "enqueue",
        "task",
        "(Ljava/lang/Runnable;)V",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "enqueueDelayedTasks",
        "closeQueue",
        "schedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "shouldUnpark",
        "scheduleImpl",
        "",
        "resetAll",
        "rescheduleAllDelayed",
        "DelayedTask",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTaskQueue",
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
.field private static final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_queue$volatile"

    const-class v2, Lo/rangeTo;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_delayed$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/rangeTo;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 177
    invoke-direct {p0}, Lo/PredicateExternalSyntheticLambda4;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lo/rangeTo;->_isCompleted$volatile:I

    return-void
.end method

.method public static final synthetic asBinder(Lo/rangeTo;)Z
    .registers 2

    .line 2000
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private final asInterface(Ljava/lang/Runnable;)Z
    .registers 9

    .line 9000
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11000
    sget-object v2, Lo/rangeTo;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10186
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    return v3

    :cond_10
    const/4 v2, 0x1

    if-nez v1, :cond_24

    .line 12000
    sget-object v4, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_15
    const/4 v1, 0x0

    .line 13000
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_2

    .line 288
    :cond_24
    instance-of v4, v1, Lo/getTouchPosition;

    const-string v5, ""

    if-eqz v4, :cond_54

    .line 289
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lo/getTouchPosition;

    invoke-virtual {v4, p1}, Lo/getTouchPosition;->onTransact(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_53

    if-eq v5, v2, :cond_3c

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    return v3

    .line 14000
    :cond_3c
    sget-object v2, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15210
    invoke-virtual {v4}, Lo/getTouchPosition;->read()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object v3

    .line 16000
    :cond_46
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_46

    goto :goto_2

    :cond_53
    return v2

    .line 296
    :cond_54
    invoke-static {}, Lo/RunnableKt;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-ne v1, v4, :cond_5b

    return v3

    .line 299
    :cond_5b
    new-instance v3, Lo/getTouchPosition;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lo/getTouchPosition;-><init>(IZ)V

    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lo/getTouchPosition;->onTransact(Ljava/lang/Object;)I

    .line 301
    invoke-virtual {v3, p1}, Lo/getTouchPosition;->onTransact(Ljava/lang/Object;)I

    .line 17000
    sget-object v4, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18000
    :cond_70
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    return v2

    :cond_77
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_70

    goto :goto_2
.end method

.method private final write()V
    .registers 12

    .line 3000
    sget-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 329
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_4c

    .line 4029
    invoke-static {}, Lo/dispatchBeforeHierarchy;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 5026
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4c

    .line 330
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 336
    :cond_19
    move-object v3, v0

    check-cast v3, Lo/dispatchBeforeHierarchy;

    .line 551
    monitor-enter v3

    .line 7084
    :try_start_1d
    iget-object v4, v3, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_26

    aget-object v4, v4, v5
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_49

    goto :goto_27

    :cond_26
    move-object v4, v6

    :goto_27
    if-nez v4, :cond_2b

    .line 552
    monitor-exit v3

    goto :goto_44

    .line 553
    :cond_2b
    :try_start_2b
    check-cast v4, Lo/rangeTo$asInterface;

    .line 8439
    iget-wide v7, v4, Lo/rangeTo$asInterface;->asInterface:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_43

    .line 338
    check-cast v4, Ljava/lang/Runnable;

    invoke-direct {p0, v4}, Lo/rangeTo;->asInterface(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 554
    invoke-virtual {v3, v5}, Lo/dispatchBeforeHierarchy;->asInterface(I)Lo/KeyEventDispatcher;

    move-result-object v6
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_49

    .line 551
    :cond_43
    monitor-exit v3

    .line 336
    :goto_44
    check-cast v6, Lo/rangeTo$asInterface;

    if-nez v6, :cond_19

    return-void

    :catchall_49
    move-exception p0

    .line 551
    monitor-exit v3

    throw p0

    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method protected final IconCompatParcelizer()V
    .registers 3

    .line 38000
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39000
    sget-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 392
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 5

    .line 23053
    invoke-static {}, Lo/checkFlagsArgument;->read()Lo/Predicate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lo/Predicate;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 269
    invoke-virtual {p0, p2}, Lo/rangeTo;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final asBinder()Z
    .registers 7

    .line 24094
    iget-object v0, p0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 25000
    :cond_c
    sget-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_22

    .line 26029
    invoke-static {}, Lo/dispatchBeforeHierarchy;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    .line 27026
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    .line 28000
    :cond_22
    :goto_22
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2c

    return v0

    .line 195
    :cond_2c
    instance-of v2, p0, Lo/getTouchPosition;

    if-eqz v2, :cond_4d

    check-cast p0, Lo/getTouchPosition;

    .line 29087
    invoke-static {}, Lo/getTouchPosition;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int p0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v2, v4

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-ne p0, v2, :cond_4c

    return v0

    :cond_4c
    return v1

    .line 196
    :cond_4d
    invoke-static {}, Lo/RunnableKt;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne p0, v2, :cond_54

    return v0

    :cond_54
    return v1
.end method

.method public final asInterface()J
    .registers 9

    .line 30063
    iget-object v0, p0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_f

    .line 30064
    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdaisEqual3;

    if-nez v0, :cond_71

    .line 259
    :goto_f
    invoke-direct {p0}, Lo/rangeTo;->write()V

    .line 32000
    sget-object v3, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_14
    :goto_14
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    goto :goto_5f

    .line 31314
    :cond_1c
    instance-of v0, v4, Lo/getTouchPosition;

    const-string v6, ""

    if-eqz v0, :cond_4a

    .line 31315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lo/getTouchPosition;

    invoke-virtual {v0}, Lo/getTouchPosition;->onTransact()Ljava/lang/Object;

    move-result-object v5

    .line 31316
    sget-object v6, Lo/getTouchPosition;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v5, v6, :cond_33

    check-cast v5, Ljava/lang/Runnable;

    goto :goto_5f

    .line 33000
    :cond_33
    sget-object v5, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34210
    invoke-virtual {v0}, Lo/getTouchPosition;->read()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object v0

    .line 35000
    :cond_3d
    invoke-virtual {v5, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_3d

    goto :goto_14

    .line 31320
    :cond_4a
    invoke-static {}, Lo/RunnableKt;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_51

    goto :goto_5f

    .line 36000
    :cond_51
    sget-object v7, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37000
    :cond_53
    invoke-virtual {v7, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 31320
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Runnable;

    :goto_5f
    if-eqz v5, :cond_65

    .line 263
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 266
    :cond_65
    invoke-virtual {p0}, Lo/rangeTo;->onTransact()J

    move-result-wide v0

    return-wide v0

    .line 37000
    :cond_6a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_53

    goto :goto_14

    .line 30065
    :cond_71
    invoke-virtual {v0}, Lo/lambdaisEqual3;->run()V

    return-wide v1
.end method

.method protected final onTransact()J
    .registers 10

    .line 202
    invoke-super {p0}, Lo/PredicateExternalSyntheticLambda4;->onTransact()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    return-wide v2

    .line 19000
    :cond_b
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_41

    .line 206
    instance-of v1, v0, Lo/getTouchPosition;

    if-eqz v1, :cond_39

    check-cast v0, Lo/getTouchPosition;

    .line 20087
    invoke-static {}, Lo/getTouchPosition;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v0

    long-to-int v6, v6

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v0, v7

    const/16 v7, 0x1e

    shr-long/2addr v0, v7

    long-to-int v0, v0

    if-ne v6, v0, :cond_38

    goto :goto_41

    :cond_38
    return-wide v2

    .line 207
    :cond_39
    invoke-static {}, Lo/RunnableKt;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    if-ne v0, p0, :cond_40

    return-wide v4

    :cond_40
    return-wide v2

    .line 21000
    :cond_41
    :goto_41
    sget-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_5f

    invoke-virtual {p0}, Lo/dispatchBeforeHierarchy;->onTransact()Lo/KeyEventDispatcher;

    move-result-object p0

    check-cast p0, Lo/rangeTo$asInterface;

    if-eqz p0, :cond_5f

    .line 211
    iget-wide v0, p0, Lo/rangeTo$asInterface;->asInterface:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5f
    return-wide v4
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

    .line 228
    invoke-static {p1, p2}, Lo/RunnableKt;->asBinder(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 231
    new-instance v2, Lo/rangeTo$asBinder;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lo/rangeTo$asBinder;-><init>(Lo/rangeTo;JLo/nextLong;)V

    .line 237
    move-object p1, v2

    check-cast p1, Lo/rangeTo$asInterface;

    invoke-virtual {p0, v0, v1, p1}, Lo/rangeTo;->onTransact(JLo/rangeTo$asInterface;)V

    .line 238
    check-cast v2, Lo/PredicateExternalSyntheticLambda2;

    invoke-static {p3, v2}, Lo/LruCacheKt;->asInterface(Lo/nextLong;Lo/PredicateExternalSyntheticLambda2;)V

    :cond_22
    return-void
.end method

.method public final onTransact(JLo/rangeTo$asInterface;)V
    .registers 9

    .line 42000
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_3a

    .line 43000
    :cond_c
    sget-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40381
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-nez v3, :cond_36

    move-object v3, p0

    check-cast v3, Lo/rangeTo;

    .line 40383
    new-instance v3, Lo/rangeTo$RemoteActionCompatParcelizer;

    invoke-direct {v3, p1, p2}, Lo/rangeTo$RemoteActionCompatParcelizer;-><init>(J)V

    .line 45000
    :cond_1e
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 46000
    :cond_2a
    sget-object v0, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40383
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lo/rangeTo$RemoteActionCompatParcelizer;

    .line 40386
    :cond_36
    invoke-virtual {p3, p1, p2, v3, p0}, Lo/rangeTo$asInterface;->read(JLo/rangeTo$RemoteActionCompatParcelizer;Lo/rangeTo;)I

    move-result v0

    :goto_3a
    if-eqz v0, :cond_52

    if-eq v0, v2, :cond_4e

    const/4 p0, 0x2

    if-ne v0, p0, :cond_42

    goto :goto_68

    .line 374
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_4e
    invoke-virtual {p0, p1, p2, p3}, Lo/rangeTo;->RemoteActionCompatParcelizer(JLo/rangeTo$asInterface;)V

    return-void

    .line 48000
    :cond_52
    sget-object p1, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lo/dispatchBeforeHierarchy;->onTransact()Lo/KeyEventDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/rangeTo$asInterface;

    :cond_63
    if-ne v1, p3, :cond_68

    .line 371
    invoke-virtual {p0}, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer()V

    :cond_68
    :goto_68
    return-void
.end method

.method public read()V
    .registers 7

    .line 216
    sget-object v0, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->asInterface()V

    .line 51000
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    .line 50187
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 51348
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 51004
    sget-object v0, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51348
    :goto_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 51005
    sget-object v3, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51348
    invoke-static {}, Lo/RunnableKt;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    :cond_1c
    const/4 v2, 0x0

    .line 51006
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_5d

    :cond_24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_10

    .line 51352
    :cond_2b
    instance-of v3, v2, Lo/getTouchPosition;

    if-eqz v3, :cond_35

    .line 51353
    check-cast v2, Lo/getTouchPosition;

    invoke-virtual {v2}, Lo/getTouchPosition;->asBinder()Z

    goto :goto_5d

    .line 51357
    :cond_35
    invoke-static {}, Lo/RunnableKt;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v2, v3, :cond_5d

    .line 51360
    new-instance v3, Lo/getTouchPosition;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lo/getTouchPosition;-><init>(IZ)V

    .line 51361
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lo/getTouchPosition;->onTransact(Ljava/lang/Object;)I

    .line 51007
    sget-object v4, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51008
    :cond_4f
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_5d

    :cond_56
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_4f

    goto :goto_10

    .line 222
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lo/toClosedRange;->asInterface()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5d

    .line 51011
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_6b
    sget-object v2, Lo/rangeTo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lo/dispatchBeforeHierarchy;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcher;

    move-result-object v2

    check-cast v2, Lo/rangeTo$asInterface;

    if-eqz v2, :cond_81

    .line 51416
    invoke-virtual {p0, v0, v1, v2}, Lo/rangeTo;->RemoteActionCompatParcelizer(JLo/rangeTo$asInterface;)V

    goto :goto_6b

    :cond_81
    return-void
.end method

.method public read(Ljava/lang/Runnable;)V
    .registers 3

    .line 273
    invoke-direct {p0}, Lo/rangeTo;->write()V

    .line 274
    invoke-direct {p0, p1}, Lo/rangeTo;->asInterface(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    invoke-virtual {p0}, Lo/rangeTo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 278
    :cond_d
    sget-object p0, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    invoke-virtual {p0, p1}, Lo/rangeTo;->read(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class o.rangeTo.RemoteActionCompatParcelizer (o.rangeTo$RemoteActionCompatParcelizer)
.class public final Lo/rangeTo$RemoteActionCompatParcelizer;
.super Lo/dispatchBeforeHierarchy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rangeTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dispatchBeforeHierarchy<",
        "Lo/rangeTo$asInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public asBinder:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 526
    invoke-direct {p0}, Lo/dispatchBeforeHierarchy;-><init>()V

    .line 525
    iput-wide p1, p0, Lo/rangeTo$RemoteActionCompatParcelizer;->asBinder:J

    return-void
.end method

###### Class o.rangeTo.asBinder (o.rangeTo$asBinder)
.class final Lo/rangeTo$asBinder;
.super Lo/rangeTo$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rangeTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field private final asBinder:Lo/nextLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nextLong<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Lo/rangeTo;


# direct methods
.method public constructor <init>(Lo/rangeTo;JLo/nextLong;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lo/rangeTo$asBinder;->read:Lo/rangeTo;

    .line 496
    invoke-direct {p0, p2, p3}, Lo/rangeTo$asInterface;-><init>(J)V

    .line 495
    iput-object p4, p0, Lo/rangeTo$asBinder;->asBinder:Lo/nextLong;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 497
    iget-object v0, p0, Lo/rangeTo$asBinder;->asBinder:Lo/nextLong;

    iget-object p0, p0, Lo/rangeTo$asBinder;->read:Lo/rangeTo;

    check-cast p0, Lo/Pools;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lo/nextLong;->onTransact(Lo/Pools;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/rangeTo$asInterface;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/rangeTo$asBinder;->asBinder:Lo/nextLong;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.rangeTo.asInterface (o.rangeTo$asInterface)
.class public abstract Lo/rangeTo$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/PredicateExternalSyntheticLambda2;
.implements Lo/KeyEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rangeTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo/rangeTo$asInterface;",
        ">;",
        "Lo/PredicateExternalSyntheticLambda2;",
        "Lo/KeyEventDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0002j\u0002`\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0007j\u0002`\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\'H\u0016R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "nanoTime",
        "",
        "<init>",
        "(J)V",
        "_heap",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "timeToExecute",
        "",
        "now",
        "scheduleTask",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "dispose",
        "",
        "toString",
        "",
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


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private volatile _heap:Ljava/lang/Object;

.field public asInterface:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-wide p1, p0, Lo/rangeTo$asInterface;->asInterface:J

    const/4 p1, -0x1

    .line 428
    iput p1, p0, Lo/rangeTo$asInterface;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 561
    monitor-enter p0

    .line 484
    :try_start_1
    iget-object v0, p0, Lo/rangeTo$asInterface;->_heap:Ljava/lang/Object;

    .line 485
    invoke-static {}, Lo/RunnableKt;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_25

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    .line 486
    :cond_b
    :try_start_b
    instance-of v1, v0, Lo/rangeTo$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_12

    check-cast v0, Lo/rangeTo$RemoteActionCompatParcelizer;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Lo/KeyEventDispatcher;

    invoke-virtual {v0, v1}, Lo/dispatchBeforeHierarchy;->RemoteActionCompatParcelizer(Lo/KeyEventDispatcher;)Z

    .line 487
    :cond_1b
    invoke-static {}, Lo/RunnableKt;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    iput-object v0, p0, Lo/rangeTo$asInterface;->_heap:Ljava/lang/Object;

    .line 488
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 561
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/dispatchBeforeHierarchy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchBeforeHierarchy<",
            "*>;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lo/rangeTo$asInterface;->_heap:Ljava/lang/Object;

    invoke-static {}, Lo/RunnableKt;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 425
    iput-object p1, p0, Lo/rangeTo$asInterface;->_heap:Ljava/lang/Object;

    return-void

    .line 424
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface()Lo/dispatchBeforeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dispatchBeforeHierarchy<",
            "*>;"
        }
    .end annotation

    .line 422
    iget-object p0, p0, Lo/rangeTo$asInterface;->_heap:Ljava/lang/Object;

    instance-of v0, p0, Lo/dispatchBeforeHierarchy;

    if-eqz v0, :cond_9

    check-cast p0, Lo/dispatchBeforeHierarchy;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface(I)V
    .registers 2

    .line 428
    iput p1, p0, Lo/rangeTo$asInterface;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 411
    check-cast p1, Lo/rangeTo$asInterface;

    .line 1431
    iget-wide v0, p0, Lo/rangeTo$asInterface;->asInterface:J

    iget-wide p0, p1, Lo/rangeTo$asInterface;->asInterface:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    if-gez p0, :cond_13

    const/4 p0, -0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 428
    iget p0, p0, Lo/rangeTo$asInterface;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final read(JLo/rangeTo$RemoteActionCompatParcelizer;Lo/rangeTo;)I
    .registers 15

    .line 549
    monitor-enter p0

    .line 442
    :try_start_1
    iget-object v0, p0, Lo/rangeTo$asInterface;->_heap:Ljava/lang/Object;

    invoke-static {}, Lo/RunnableKt;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9f

    if-ne v0, v1, :cond_c

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    .line 443
    :cond_c
    :try_start_c
    move-object v0, p3

    check-cast v0, Lo/dispatchBeforeHierarchy;

    .line 552
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_9f

    .line 2084
    :try_start_10
    iget-object v1, v0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    aget-object v1, v1, v2

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 553
    :goto_19
    check-cast v1, Lo/rangeTo$asInterface;

    .line 444
    invoke-static {p4}, Lo/rangeTo;->asBinder(Lo/rangeTo;)Z

    move-result p4
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_9c

    const/4 v3, 0x1

    if-eqz p4, :cond_25

    monitor-exit v0

    monitor-exit p0

    return v3

    :cond_25
    const-wide/16 v4, 0x0

    if-nez v1, :cond_2c

    .line 457
    :try_start_29
    iput-wide p1, p3, Lo/rangeTo$RemoteActionCompatParcelizer;->asBinder:J

    goto :goto_3f

    .line 464
    :cond_2c
    iget-wide v6, v1, Lo/rangeTo$asInterface;->asInterface:J

    sub-long v8, v6, p1

    cmp-long p4, v8, v4

    if-gez p4, :cond_35

    move-wide p1, v6

    .line 468
    :cond_35
    iget-wide v6, p3, Lo/rangeTo$RemoteActionCompatParcelizer;->asBinder:J

    sub-long v6, p1, v6

    cmp-long p4, v6, v4

    if-lez p4, :cond_3f

    iput-wide p1, p3, Lo/rangeTo$RemoteActionCompatParcelizer;->asBinder:J

    .line 477
    :cond_3f
    :goto_3f
    iget-wide p1, p0, Lo/rangeTo$asInterface;->asInterface:J

    iget-wide v6, p3, Lo/rangeTo$RemoteActionCompatParcelizer;->asBinder:J

    sub-long/2addr p1, v6

    cmp-long p1, p1, v4

    if-gez p1, :cond_4c

    iget-wide p1, p3, Lo/rangeTo$RemoteActionCompatParcelizer;->asBinder:J

    iput-wide p1, p0, Lo/rangeTo$asInterface;->asInterface:J

    .line 554
    :cond_4c
    move-object p1, p0

    check-cast p1, Lo/KeyEventDispatcher;

    .line 3111
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 3112
    invoke-interface {p1, v0}, Lo/KeyEventDispatcher;->RemoteActionCompatParcelizer(Lo/dispatchBeforeHierarchy;)V

    .line 4141
    iget-object p2, v0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    if-nez p2, :cond_5f

    const/4 p2, 0x4

    .line 4143
    new-array p2, p2, [Lo/KeyEventDispatcher;

    iput-object p2, v0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    goto :goto_80

    .line 4144
    :cond_5f
    invoke-static {}, Lo/dispatchBeforeHierarchy;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p3

    .line 5026
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    .line 4144
    array-length p4, p2

    if-lt p3, p4, :cond_80

    invoke-static {}, Lo/dispatchBeforeHierarchy;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p3

    .line 6026
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    shl-int/2addr p3, v3

    .line 4144
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Lo/KeyEventDispatcher;

    iput-object p2, v0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    .line 3114
    :cond_80
    :goto_80
    invoke-static {}, Lo/dispatchBeforeHierarchy;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p3

    .line 7026
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 p4, p3, 0x1

    .line 3114
    invoke-static {}, Lo/dispatchBeforeHierarchy;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 8027
    invoke-virtual {v1, v0, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 3115
    aput-object p1, p2, p3

    .line 3116
    invoke-interface {p1, p3}, Lo/KeyEventDispatcher;->asInterface(I)V

    .line 3117
    invoke-virtual {v0, p3}, Lo/dispatchBeforeHierarchy;->onTransact(I)V
    :try_end_99
    .catchall {:try_start_29 .. :try_end_99} :catchall_9c

    .line 552
    monitor-exit v0

    .line 480
    monitor-exit p0

    return v2

    :catchall_9c
    move-exception p1

    .line 552
    :try_start_9d
    monitor-exit v0

    throw p1
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception p1

    .line 480
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/rangeTo$asInterface;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.rangeTo.onTransact (o.rangeTo$onTransact)
.class final Lo/rangeTo$onTransact;
.super Lo/rangeTo$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rangeTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 4

    .line 504
    invoke-direct {p0, p1, p2}, Lo/rangeTo$asInterface;-><init>(J)V

    .line 503
    iput-object p3, p0, Lo/rangeTo$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 505
    iget-object p0, p0, Lo/rangeTo$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/rangeTo$asInterface;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/rangeTo$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
