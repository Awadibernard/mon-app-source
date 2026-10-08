###### Class com.google.android.gms.internal.identity.zzfd (com.google.android.gms.internal.location.zzfd)
.class public final Lcom/google/android/gms/internal/location/zzfd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    const-wide/16 p1, 0x1e

    const/4 v0, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    move-wide v3, p1

    :goto_c
    :try_start_c
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v3, v4, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_12} :catch_1c
    .catchall {:try_start_c .. :try_end_12} :catchall_26

    if-eqz v0, :cond_1b

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    return p0

    :catch_1c
    const/4 v0, 0x1

    .line 4
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_26

    add-long v5, v1, p1

    sub-long v3, v5, v3

    goto :goto_c

    :catchall_26
    move-exception p0

    if-eqz v0, :cond_30

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_30
    throw p0
.end method
