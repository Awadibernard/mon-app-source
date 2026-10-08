###### Class com.google.common.util.concurrent.Uninterruptibles (com.google.common.util.concurrent.Uninterruptibles)
.class public final Lcom/google/common/util/concurrent/Uninterruptibles;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitTerminationUninterruptibly(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    .line 428
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lcom/google/common/util/concurrent/Uninterruptibles;->awaitTerminationUninterruptibly(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/Verify;->verify(Z)V

    return-void
.end method

.method public static awaitTerminationUninterruptibly(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    const/4 v0, 0x0

    .line 444
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 445
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    move-wide v3, p1

    .line 449
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    if-eqz v0, :cond_19

    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return p0

    :catch_1a
    const/4 v0, 0x1

    .line 452
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_24

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2e

    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 459
    :cond_2e
    throw p0
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    const/4 v0, 0x0

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    if-eqz v0, :cond_d

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catchall_e
    move-exception p0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    :cond_18
    throw p0

    :catch_19
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    const/4 v0, 0x0

    .line 84
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    move-wide v3, p1

    .line 90
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    if-eqz v0, :cond_19

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return p0

    :catch_1a
    const/4 v0, 0x1

    .line 93
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_24

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2e

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    :cond_2e
    throw p0
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/locks/Condition;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    const/4 v0, 0x0

    .line 115
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    move-wide v3, p1

    .line 120
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    if-eqz v0, :cond_19

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return p0

    :catch_1a
    const/4 v0, 0x1

    .line 123
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_24

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2e

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 130
    :cond_2e
    throw p0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 218
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    move-wide v3, p1

    .line 254
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    if-eqz v0, :cond_19

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return-object p0

    :catch_1a
    const/4 v0, 0x1

    .line 257
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_24

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2e

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 264
    :cond_2e
    throw p0
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .registers 2

    const/4 v0, 0x0

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    if-eqz v0, :cond_d

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catchall_e
    move-exception p0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    :cond_18
    throw p0

    :catch_19
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .line 162
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 165
    :try_start_4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_26

    move-wide v3, p1

    .line 170
    :goto_d
    :try_start_d
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->timedJoin(Ljava/lang/Thread;J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_12} :catch_1c
    .catchall {:try_start_d .. :try_end_12} :catchall_26

    if-eqz v0, :cond_1b

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    return-void

    :catch_1c
    const/4 v0, 0x1

    .line 174
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_26

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_d

    :catchall_26
    move-exception p0

    if-eqz v0, :cond_30

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 181
    :cond_30
    throw p0
.end method

.method public static putUninterruptibly(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    :goto_1
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    if-eqz v0, :cond_d

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catchall_e
    move-exception p0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 312
    :cond_18
    throw p0

    :catch_19
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    const/4 v0, 0x0

    .line 323
    :try_start_1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_23

    move-wide v3, p0

    .line 328
    :goto_a
    :try_start_a
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_19
    .catchall {:try_start_a .. :try_end_f} :catchall_23

    if-eqz v0, :cond_18

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    return-void

    :catch_19
    const/4 v0, 0x1

    .line 332
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_23

    add-long v5, v1, p0

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_23
    move-exception p0

    if-eqz v0, :cond_2d

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 339
    :cond_2d
    throw p0
.end method

.method public static takeUninterruptibly(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 284
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static tryAcquireUninterruptibly(Ljava/util/concurrent/Semaphore;IJLjava/util/concurrent/TimeUnit;)Z
    .registers 12

    const/4 v0, 0x0

    .line 369
    :try_start_1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    move-wide v3, p2

    .line 375
    :goto_a
    :try_start_a
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v3, v4, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    if-eqz v0, :cond_19

    .line 383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return p0

    :catch_1a
    const/4 v0, 0x1

    .line 378
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_24

    add-long v5, v1, p2

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2e

    .line 383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 385
    :cond_2e
    throw p0
.end method

.method public static tryAcquireUninterruptibly(Ljava/util/concurrent/Semaphore;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    const/4 v0, 0x1

    .line 353
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Uninterruptibles;->tryAcquireUninterruptibly(Ljava/util/concurrent/Semaphore;IJLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static tryLockUninterruptibly(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    const/4 v0, 0x0

    .line 400
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 401
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_24

    move-wide v3, p1

    .line 405
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1a
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    if-eqz v0, :cond_19

    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return p0

    :catch_1a
    const/4 v0, 0x1

    .line 408
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_24

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_a

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2e

    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 415
    :cond_2e
    throw p0
.end method
