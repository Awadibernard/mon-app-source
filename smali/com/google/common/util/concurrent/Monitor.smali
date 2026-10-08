###### Class com.google.common.util.concurrent.Monitor (com.google.common.util.concurrent.Monitor)
.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final fair:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 359
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    .line 360
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1071
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1073
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1076
    :cond_8
    :try_start_8
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 1077
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    if-eqz p2, :cond_8

    .line 1079
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_17
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1080
    throw p2
.end method

.method private awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_f

    if-nez v1, :cond_e

    .line 1120
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_e
    return v3

    :cond_f
    if-eqz v1, :cond_1a

    if-eqz p4, :cond_16

    .line 1110
    :try_start_13
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1112
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    move v1, v3

    .line 1115
    :cond_1a
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 1116
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v2
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_2c

    if-eqz v2, :cond_2

    if-nez v1, :cond_2b

    .line 1120
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_2b
    return v0

    :catchall_2c
    move-exception p2

    if-nez v1, :cond_32

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1122
    :cond_32
    throw p2
.end method

.method private awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .registers 3

    if-eqz p2, :cond_5

    .line 1086
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1088
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1091
    :cond_8
    :try_start_8
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1092
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    if-eqz p2, :cond_8

    .line 1094
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_17
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1095
    throw p2
.end method

.method private beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4

    .line 1034
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_e

    .line 1037
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1038
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :cond_e
    return-void
.end method

.method private endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 6

    .line 1045
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_22

    .line 1048
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_c
    if-ne v0, p1, :cond_1c

    if-nez v2, :cond_15

    .line 1051
    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_19

    .line 1053
    :cond_15
    iget-object p0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p0, v2, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1055
    :goto_19
    iput-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    return-void

    .line 1048
    :cond_1c
    iget-object v2, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_c

    :cond_22
    return-void
.end method

.method private static initNanoTime(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_7

    return-wide v0

    .line 936
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    const-wide/16 p0, 0x1

    :cond_11
    return-wide p0
.end method

.method private isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 2

    .line 1015
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p1

    .line 1018
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalAllWaiters()V

    .line 1019
    throw p1
.end method

.method private static remainingNanos(JJ)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_7

    return-wide v0

    .line 953
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method private signalAllWaiters()V
    .registers 2

    .line 1026
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_2
    if-eqz p0, :cond_c

    .line 1027
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1026
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_2

    :cond_c
    return-void
.end method

.method private signalNextWaiter()V
    .registers 3

    .line 982
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_2
    if-eqz v0, :cond_13

    .line 983
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;->isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 984
    iget-object p0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void

    .line 982
    :cond_10
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_2

    :cond_13
    return-void
.end method

.method private static toSafeNanos(JLjava/util/concurrent/TimeUnit;)J
    .registers 9

    .line 924
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    .line 925
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Longs;->constrainToRange(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final enter()V
    .registers 1

    .line 365
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final enter(JLjava/util/concurrent/TimeUnit;)Z
    .registers 10

    .line 375
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 376
    iget-object p3, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 377
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v0, 0x1

    if-nez p0, :cond_12

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    if-eqz p0, :cond_12

    return v0

    .line 380
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    .line 382
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_33

    move-wide v3, p1

    .line 385
    :goto_1b
    :try_start_1b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_21} :catch_2b
    .catchall {:try_start_1b .. :try_end_21} :catchall_33

    if-eqz p0, :cond_2a

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2a
    return p1

    .line 388
    :catch_2b
    :try_start_2b
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v3
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_31

    move p0, v0

    goto :goto_1b

    :catchall_31
    move-exception p0

    goto :goto_36

    :catchall_33
    move-exception p1

    move v0, p0

    move-object p0, p1

    :goto_36
    if-eqz v0, :cond_3f

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 395
    :cond_3f
    throw p0
.end method

.method public final enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 3

    .line 611
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_18

    .line 614
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 615
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 619
    :try_start_9
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    if-nez p1, :cond_12

    .line 622
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_12
    return p1

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 624
    throw p1

    .line 612
    :cond_18
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    .line 635
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1f

    .line 638
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->enter(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p0, 0x0

    return p0

    .line 644
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_18

    if-nez p1, :cond_17

    .line 647
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 649
    throw p1

    .line 636
    :cond_1f
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 660
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_18

    .line 663
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 664
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 668
    :try_start_9
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    if-nez p1, :cond_12

    .line 671
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_12
    return p1

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 673
    throw p1

    .line 661
    :cond_18
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 685
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1d

    .line 688
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 689
    invoke-virtual {p0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p0, 0x0

    return p0

    .line 695
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    if-nez p1, :cond_17

    .line 698
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 700
    throw p1

    .line 686
    :cond_1d
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterInterruptibly()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 404
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public final enterInterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 415
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 435
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1c

    .line 438
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 444
    :try_start_d
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_16

    .line 445
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    :cond_16
    return-void

    :catchall_17
    move-exception p1

    .line 450
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 452
    throw p1

    .line 436
    :cond_1c
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 465
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 466
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v2, p0, :cond_60

    .line 469
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 470
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    .line 475
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_29

    .line 477
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_23

    .line 480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_29

    move-wide v8, v5

    goto :goto_34

    .line 478
    :cond_23
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 484
    :cond_29
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v8

    .line 485
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_34

    return v7

    .line 494
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2

    if-nez p2, :cond_49

    cmp-long p2, v8, v5

    if-nez p2, :cond_3f

    goto :goto_43

    .line 497
    :cond_3f
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v0

    .line 495
    :goto_43
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_50

    if-eqz p0, :cond_4a

    :cond_49
    const/4 v7, 0x1

    :cond_4a
    if-nez v7, :cond_4f

    .line 509
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4f
    return v7

    :catchall_50
    move-exception p1

    if-nez v3, :cond_5c

    .line 506
    :try_start_53
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    goto :goto_5c

    :catchall_57
    move-exception p0

    .line 509
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    throw p0

    .line 509
    :cond_5c
    :goto_5c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 512
    throw p1

    .line 467
    :cond_60
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4

    .line 517
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1c

    .line 520
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 522
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 526
    :try_start_d
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_16

    .line 527
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    :cond_16
    return-void

    :catchall_17
    move-exception p1

    .line 532
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 534
    throw p1

    .line 518
    :cond_1c
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 16

    .line 545
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 546
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_7e

    .line 549
    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 551
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    .line 552
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 554
    :try_start_12
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_23

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_23

    :cond_21
    move-wide v7, v4

    goto :goto_30

    .line 555
    :cond_23
    :goto_23
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_72

    move-wide v9, p2

    .line 558
    :goto_28
    :try_start_28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2e} :catch_6a
    .catchall {:try_start_28 .. :try_end_2e} :catchall_72

    if-eqz v2, :cond_60

    .line 574
    :goto_30
    :try_start_30
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_49

    :cond_37
    cmp-long v2, v7, v4

    if-nez v2, :cond_41

    .line 579
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7

    move-wide v9, p2

    goto :goto_45

    .line 582
    :cond_41
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9

    .line 584
    :goto_45
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v6
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_49} :catch_5d
    .catchall {:try_start_30 .. :try_end_49} :catchall_58

    :goto_49
    if-nez v6, :cond_4e

    .line 594
    :try_start_4b
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_72

    :cond_4e
    if-eqz v1, :cond_57

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_57
    return v6

    :catchall_58
    move-exception p0

    .line 594
    :try_start_59
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 596
    throw p0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_72

    :catch_5d
    move v0, v3

    move v1, v6

    goto :goto_30

    :cond_60
    if-eqz v1, :cond_69

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_69
    return v3

    .line 565
    :catch_6a
    :try_start_6a
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_70

    move v1, v6

    goto :goto_28

    :catchall_70
    move-exception p0

    goto :goto_74

    :catchall_72
    move-exception p0

    move v6, v1

    :goto_74
    if-eqz v6, :cond_7d

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 601
    :cond_7d
    throw p0

    .line 547
    :cond_7e
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final getOccupiedDepth()I
    .registers 1

    .line 857
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result p0

    return p0
.end method

.method public final getQueueLength()I
    .registers 1

    .line 867
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result p0

    return p0
.end method

.method public final getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I
    .registers 3

    .line 907
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_18

    .line 910
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 912
    :try_start_9
    iget p1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_11

    .line 914
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_11
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 915
    throw p1

    .line 908
    :cond_18
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final hasQueuedThread(Ljava/lang/Thread;)Z
    .registers 2

    .line 887
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public final hasQueuedThreads()Z
    .registers 1

    .line 877
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result p0

    return p0
.end method

.method public final hasWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 2

    .line 897
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isFair()Z
    .registers 1

    .line 833
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    return p0
.end method

.method public final isOccupied()Z
    .registers 1

    .line 841
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p0

    return p0
.end method

.method public final isOccupiedByCurrentThread()Z
    .registers 1

    .line 849
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    return p0
.end method

.method public final leave()V
    .registers 4

    .line 820
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 823
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 824
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_10

    .line 827
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_10
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 828
    throw p0
.end method

.method public final tryEnter()Z
    .registers 1

    .line 426
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    return p0
.end method

.method public final tryEnterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 3

    .line 712
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1d

    .line 715
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 716
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 722
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    if-nez p1, :cond_17

    .line 725
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 727
    throw p1

    .line 713
    :cond_1d
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 737
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_17

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 740
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 741
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_16
    return-void

    .line 738
    :cond_17
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 754
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 755
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_29

    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_29

    .line 758
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_18

    return v0

    .line 761
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_23

    .line 764
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0

    return p0

    .line 762
    :cond_23
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 756
    :cond_29
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 3

    .line 772
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_17

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 775
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 776
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_16
    return-void

    .line 773
    :cond_17
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public final waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    .line 788
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 789
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_53

    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_53

    .line 792
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_18

    return v0

    .line 796
    :cond_18
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v1

    .line 797
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v3, p2

    move v5, v0

    .line 801
    :goto_22
    :try_start_22
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_26} :catch_33
    .catchall {:try_start_22 .. :try_end_26} :catchall_30

    if-eqz p4, :cond_2f

    .line 813
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2f
    return p0

    :catchall_30
    move-exception p0

    move v0, p4

    goto :goto_49

    .line 804
    :catch_33
    :try_start_33
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_48

    if-eqz p4, :cond_41

    .line 813
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return v0

    .line 808
    :cond_41
    :try_start_41
    invoke-static {v1, v2, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_48

    const/4 v5, 0x0

    move p4, v0

    goto :goto_22

    :catchall_48
    move-exception p0

    :goto_49
    if-eqz v0, :cond_52

    .line 813
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 815
    :cond_52
    throw p0

    .line 790
    :cond_53
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

###### Class com.google.common.util.concurrent.Monitor.Guard (com.google.common.util.concurrent.Monitor$Guard)
.class public abstract Lcom/google/common/util/concurrent/Monitor$Guard;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guard"
.end annotation


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field final monitor:Lcom/google/common/util/concurrent/Monitor;

.field next:Lcom/google/common/util/concurrent/Monitor$Guard;

.field waiterCount:I


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/Monitor;)V
    .registers 3

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    .line 318
    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Monitor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 319
    invoke-static {p1}, Lcom/google/common/util/concurrent/Monitor;->access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract isSatisfied()Z
.end method
