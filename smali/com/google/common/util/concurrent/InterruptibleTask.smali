###### Class com.google.common.util.concurrent.InterruptibleTask (com.google.common.util.concurrent.InterruptibleTask)
.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;,
        Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final DONE:Ljava/lang/Runnable;

.field private static final MAX_BUSY_WAIT_SPINS:I = 0x3e8

.field private static final PARKED:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private waitForInterrupt(Ljava/lang/Thread;)V
    .registers 9

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 120
    :goto_a
    instance-of v5, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    if-nez v5, :cond_18

    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_18

    if-eqz v4, :cond_17

    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_17
    return-void

    :cond_18
    if-eqz v5, :cond_1d

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    :cond_1d
    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x3e8

    if-le v3, v6, :cond_3c

    .line 133
    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_2d

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 145
    :cond_2d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    if-nez v4, :cond_37

    move v4, v2

    goto :goto_38

    :cond_37
    move v4, v5

    .line 146
    :goto_38
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3f

    .line 149
    :cond_3c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 151
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_a
.end method


# virtual methods
.method abstract afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
.end method

.method abstract afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final interruptTask()V
    .registers 4

    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 197
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_48

    .line 198
    new-instance v1, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask;Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->access$200(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 206
    :try_start_1d
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_35

    .line 208
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 209
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-ne p0, v1, :cond_48

    .line 210
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_35
    move-exception v1

    .line 208
    sget-object v2, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 209
    sget-object v2, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-ne p0, v2, :cond_47

    .line 210
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 212
    :cond_47
    throw v1

    :cond_48
    return-void
.end method

.method abstract isDone()Z
.end method

.method public final run()V
    .registers 6

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 71
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_41

    .line 76
    :try_start_11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->runInterruptibly()Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    goto :goto_41

    :catchall_16
    move-exception v3

    .line 79
    :try_start_17
    invoke-static {v3}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2b

    .line 83
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->waitForInterrupt(Ljava/lang/Thread;)V

    :cond_25
    if-nez v2, :cond_55

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V

    return-void

    :catchall_2b
    move-exception v3

    .line 83
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->waitForInterrupt(Ljava/lang/Thread;)V

    :cond_37
    if-nez v2, :cond_40

    .line 89
    invoke-static {v1}, Lcom/google/common/util/concurrent/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->afterRanInterruptiblySuccess(Ljava/lang/Object;)V

    .line 94
    :cond_40
    throw v3

    .line 83
    :cond_41
    :goto_41
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->waitForInterrupt(Ljava/lang/Thread;)V

    :cond_4c
    if-nez v2, :cond_55

    .line 89
    invoke-static {v1}, Lcom/google/common/util/concurrent/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->afterRanInterruptiblySuccess(Ljava/lang/Object;)V

    :cond_55
    return-void
.end method

.method abstract runInterruptibly()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract toPendingString()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 251
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 253
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_d

    .line 254
    const-string v0, "running=[DONE]"

    goto :goto_34

    .line 255
    :cond_d
    instance-of v1, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    if-eqz v1, :cond_14

    .line 256
    const-string v0, "running=[INTERRUPTED]"

    goto :goto_34

    .line 257
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_32

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 261
    :cond_32
    const-string v0, "running=[NOT STARTED YET]"

    .line 263
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->toPendingString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.InterruptibleTask.AnonymousClass1 (com.google.common.util.concurrent.InterruptibleTask$1)
.class synthetic Lcom/google/common/util/concurrent/InterruptibleTask$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.util.concurrent.InterruptibleTask.Blocker (com.google.common.util.concurrent.InterruptibleTask$Blocker)
.class final Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Blocker"
.end annotation


# instance fields
.field private final task:Lcom/google/common/util/concurrent/InterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/InterruptibleTask<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/InterruptibleTask;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/InterruptibleTask<",
            "*>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/InterruptibleTask;Lcom/google/common/util/concurrent/InterruptibleTask$1;)V
    .registers 3

    .line 223
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V
    .registers 2

    .line 223
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->setOwner(Ljava/lang/Thread;)V

    return-void
.end method

.method private setOwner(Ljava/lang/Thread;)V
    .registers 2

    .line 234
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final getOwner()Ljava/lang/Thread;
    .registers 1

    .line 240
    invoke-super {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 245
    iget-object p0, p0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.InterruptibleTask.DoNothingRunnable (com.google.common.util.concurrent.InterruptibleTask$DoNothingRunnable)
.class final Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoNothingRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method
