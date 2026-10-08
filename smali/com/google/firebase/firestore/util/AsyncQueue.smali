###### Class com.google.firebase.firestore.util.AsyncQueue (com.google.firebase.firestore.util.AsyncQueue)
.class public Lcom/google/firebase/firestore/util/AsyncQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;,
        Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;,
        Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    }
.end annotation


# instance fields
.field private final delayedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

.field private final timerIdsToSkip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->timerIdsToSkip:Ljava/util/ArrayList;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->removeDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    return-void
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 169
    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private createAndScheduleDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .registers 15

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 635
    new-instance v9, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    add-long v5, v0, p2

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$1;)V

    .line 636
    invoke-static {v9, p2, p3}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$1200(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;J)V

    return-object v9
.end method

.method static synthetic lambda$callTask$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_15

    .line 180
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_15
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$callTask$1(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 172
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_1b
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled throwable in callTask."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1b
    move-exception p0

    .line 185
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$enqueue$2(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$panic$3(Ljava/lang/Throwable;)V
    .registers 3

    .line 532
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_f

    .line 536
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (26.1.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 544
    throw v0

    .line 546
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (26.1.0)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$runDelayedTasksUntil$5(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I
    .registers 4

    .line 603
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$runSync$4(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .registers 4

    .line 560
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    const/4 v0, 0x0

    .line 562
    aput-object p0, p1, v0

    .line 564
    :goto_8
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private removeDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .registers 3

    .line 642
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    .line 643
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Delayed task not found."

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public containsDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)Z
    .registers 3

    .line 576
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 577
    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-result-object v0

    if-ne v0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$500(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .registers 6

    .line 497
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->timerIdsToSkip:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 p2, 0x0

    .line 501
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/AsyncQueue;->createAndScheduleDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object p1

    .line 502
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public enqueueAndForget(Ljava/lang/Runnable;)V
    .registers 2

    .line 481
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V
    .registers 2

    .line 464
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->executeEvenAfterShutdown(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueueAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$600(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 409
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    return-object p0
.end method

.method public isShuttingDown()Z
    .registers 1

    .line 469
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$700(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Z

    move-result p0

    return p0
.end method

.method synthetic lambda$runDelayedTasksUntil$6$com-google-firebase-firestore-util-AsyncQueue(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .registers 5

    .line 595
    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    if-eq p1, v0, :cond_c

    .line 596
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->containsDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    :goto_d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 595
    const-string v2, "Attempted to run tasks until missing TimerId: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 608
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->skipDelay()V

    .line 609
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    if-eq p1, v1, :cond_2b

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-result-object v0

    if-ne v0, p1, :cond_2b

    :cond_44
    return-void
.end method

.method public panic(Ljava/lang/Throwable;)V
    .registers 3

    .line 525
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$800(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)V

    .line 529
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 530
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runDelayedTasksUntil(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 593
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->runSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runSync(Ljava/lang/Runnable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 556
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 557
    new-instance v4, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1, v3, v0}, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 567
    invoke-virtual {v0, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 568
    aget-object p0, v3, v1

    if-nez p0, :cond_19

    return-void

    .line 569
    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Synchronous task failed"

    aget-object v0, v3, v1

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public shutdown()V
    .registers 2

    .line 622
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$1000(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;I)V

    return-void
.end method

.method public skipDelaysForTimerId(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .registers 2

    .line 514
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->timerIdsToSkip:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public verifyIsCurrentThread()V
    .registers 7

    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$300(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-void

    .line 416
    :cond_d
    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    .line 419
    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$300(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$300(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v0, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 416
    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue.AnonymousClass1 (com.google.firebase.firestore.util.AsyncQueue$1)
.class synthetic Lcom/google/firebase/firestore/util/AsyncQueue$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.util.AsyncQueue.DelayedTask (com.google.firebase.firestore.util.AsyncQueue$DelayedTask)
.class public Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayedTask"
.end annotation


# instance fields
.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final targetTimeMs:J

.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method public static synthetic $r8$lambda$Ei7JopXmbThtDHIuNOab5jlUklU(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->handleDelayElapsed()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .registers 6

    .line 106
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 108
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->targetTimeMs:J

    .line 109
    iput-object p5, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->task:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$1;)V
    .registers 7

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;J)V
    .registers 3

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->start(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J
    .registers 3

    .line 98
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->targetTimeMs:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object p0
.end method

.method private handleDelayElapsed()V
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 143
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    .line 144
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->markDone()V

    .line 145
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->task:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method private markDone()V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$200(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    return-void
.end method

.method private start(J)V
    .registers 6

    .line 117
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$000(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$100(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 133
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 137
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->markDone()V

    :cond_10
    return-void
.end method

.method skipDelay()V
    .registers 1

    .line 122
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->handleDelayElapsed()V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$DelayedTask$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.AsyncQueue$DelayedTask$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->$r8$lambda$Ei7JopXmbThtDHIuNOab5jlUklU(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue.SynchronizedShutdownAwareExecutor (com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor)
.class Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SynchronizedShutdownAwareExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;
    }
.end annotation


# instance fields
.field private final internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private isShuttingDown:Z

.field final synthetic this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .registers 6

    .line 249
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Lcom/google/firebase/firestore/util/AsyncQueue$1;)V

    .line 252
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->thread:Ljava/lang/Thread;

    .line 253
    const-string v2, "FirestoreWorker"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 255
    new-instance v3, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)V

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 257
    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$1;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$1;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3

    .line 285
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown:Z

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;I)V
    .registers 2

    .line 206
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Ljava/lang/Thread;
    .registers 1

    .line 206
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 206
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->executeAndReportResult(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 206
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->executeAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Z
    .registers 1

    .line 206
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)V
    .registers 1

    .line 206
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->shutdownNow()V

    return-void
.end method

.method private executeAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 349
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 350
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_24

    monitor-exit p0

    return-object p1

    .line 356
    :cond_16
    :try_start_16
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 357
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->executeAndReportResult(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown:Z
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_24

    .line 366
    monitor-exit p0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private executeAndReportResult(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 327
    :try_start_5
    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    const/4 p0, 0x0

    .line 339
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AsyncQueue"

    const-string v1, "Refused to enqueue task after panic"

    invoke-static {p1, v1, p0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private isShuttingDown()Z
    .registers 2

    monitor-enter p0

    .line 292
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$executeAndInitiateShutdown$2(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$executeAndReportResult$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 330
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 333
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 374
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown:Z

    if-nez v0, :cond_d

    .line 375
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    monitor-exit p0

    return-object p1

    .line 377
    :cond_d
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setCorePoolSize(I)V
    .registers 2

    .line 387
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method private shutdownNow()V
    .registers 1

    .line 382
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    .line 301
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->isShuttingDown:Z

    if-nez v0, :cond_a

    .line 302
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 304
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public executeEvenAfterShutdown(Ljava/lang/Runnable;)V
    .registers 3

    .line 309
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->internalExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    const/4 p0, 0x0

    .line 313
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AsyncQueue"

    const-string v0, "Refused to enqueue task after panic"

    invoke-static {p1, v0, p0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$0$com-google-firebase-firestore-util-AsyncQueue$SynchronizedShutdownAwareExecutor(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 255
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue.SynchronizedShutdownAwareExecutor.AnonymousClass1 (com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$1)
.class Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$1;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

.field final synthetic val$this$0:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .registers 5

    .line 258
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$1;->this$1:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    iput-object p4, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$1;->val$this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 261
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_22

    .line 262
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_22

    .line 263
    check-cast p1, Ljava/util/concurrent/Future;

    .line 266
    :try_start_b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 267
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_15

    goto :goto_22

    .line 274
    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_22

    :catch_1d
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :catch_22
    :cond_22
    :goto_22
    if-eqz p2, :cond_2b

    .line 278
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$1;->this$1:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :cond_2b
    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue.SynchronizedShutdownAwareExecutor.DelayedStartFactory (com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory)
.class Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DelayedStartFactory"
.end annotation


# instance fields
.field private delegate:Ljava/lang/Runnable;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$1:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)V
    .registers 3

    .line 224
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->this$1:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Lcom/google/firebase/firestore/util/AsyncQueue$1;)V
    .registers 3

    .line 224
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 240
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->delegate:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v2, "Only one thread may be created in an AsyncQueue."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->delegate:Ljava/lang/Runnable;

    .line 242
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 243
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->this$1:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$300(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .registers 2

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    .line 233
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 235
    :goto_d
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$DelayedStartFactory;->delegate:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->lambda$executeAndInitiateShutdown$2(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1 (com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->lambda$new$0$com-google-firebase-firestore-util-AsyncQueue$SynchronizedShutdownAwareExecutor(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2 (com.google.firebase.firestore.util.AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->lambda$executeAndReportResult$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue.TimerId (com.google.firebase.firestore.util.AsyncQueue$TimerId)
.class public final enum Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .registers 11

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v8, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v9, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v10, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    filled-new-array/range {v0 .. v10}, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 55
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 63
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "LISTEN_STREAM_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 64
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 65
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "WRITE_STREAM_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 66
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 67
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "HEALTH_CHECK_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 73
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "ONLINE_STATE_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 75
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "GARBAGE_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 80
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "RETRY_TRANSACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 85
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 88
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "INDEX_BACKFILL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 53
    invoke-static {}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->$values()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->$VALUES:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .registers 2

    .line 53
    const-class v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->$VALUES:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object v0
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    check-cast p2, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$5(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda1 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$6$com-google-firebase-firestore-util-AsyncQueue(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda2 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$callTask$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda3 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$panic$3(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda4 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$enqueue$2(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda5 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:[Ljava/lang/Throwable;

.field public final synthetic f$2:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;->f$1:[Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;->f$1:[Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runSync$4(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda6 (com.google.firebase.firestore.util.AsyncQueue$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$ExternalSyntheticLambda6;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$callTask$1(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
