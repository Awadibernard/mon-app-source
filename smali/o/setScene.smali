###### Class kotlin.setScene (o.setScene)
.class public final Lo/setScene;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private final asBinder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:J

.field private onTransact:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/setScene;->asBinder:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/setScene;->asInterface(J)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 24

    move-object/from16 v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_e

    .line 226
    monitor-exit p0

    return-wide v2

    .line 228
    :cond_e
    :try_start_e
    iget-wide v4, v1, Lo/setScene;->onTransact:J

    cmp-long v0, v4, v2

    const-wide/32 v2, 0x15f90

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_52

    mul-long/2addr v4, v2

    .line 4298
    div-long/2addr v4, v6

    const/4 v0, 0x2

    int-to-long v8, v0

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const/4 v11, 0x0

    int-to-long v12, v11

    const/16 v14, 0x3f

    shr-long v15, v12, v14

    shl-long/2addr v15, v10

    sub-long/2addr v12, v15

    or-long/2addr v8, v12

    .line 231
    div-long v8, v4, v8

    int-to-long v12, v0

    shl-long/2addr v12, v10

    int-to-long v2, v11

    shr-long v17, v2, v14

    shl-long v17, v17, v10

    sub-long v2, v2, v17

    or-long/2addr v2, v12

    mul-long/2addr v2, v8

    add-long v2, v2, p1

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    int-to-long v12, v0

    shl-long/2addr v12, v10

    int-to-long v6, v11

    shr-long v19, v6, v14

    shl-long v10, v19, v10

    sub-long/2addr v6, v10

    or-long/2addr v6, v12

    mul-long/2addr v8, v6

    add-long v6, p1, v8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4d

    goto :goto_4e

    :cond_4d
    move-wide v2, v6

    :goto_4e
    const-wide/32 v4, 0xf4240

    goto :goto_55

    :cond_52
    move-wide/from16 v2, p1

    move-wide v4, v6

    :goto_55
    mul-long/2addr v2, v4

    const-wide/32 v4, 0x15f90

    .line 5274
    div-long/2addr v2, v4

    .line 236
    invoke-virtual {v1, v2, v3}, Lo/setScene;->asBinder(J)J

    move-result-wide v2
    :try_end_5e
    .catchall {:try_start_e .. :try_end_5e} :catchall_60

    monitor-exit p0

    return-wide v2

    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 5

    monitor-enter p0

    .line 264
    :try_start_1
    iget-wide v0, p0, Lo/setScene;->asInterface:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder()J
    .registers 5

    monitor-enter p0

    .line 151
    :try_start_1
    iget-wide v0, p0, Lo/setScene;->RemoteActionCompatParcelizer:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_15

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1a

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1a
    monitor-exit p0

    return-wide v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder(J)J
    .registers 7

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 247
    monitor-exit p0

    return-wide v0

    .line 249
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lo/setScene;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 251
    iget-wide v0, p0, Lo/setScene;->RemoteActionCompatParcelizer:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_29

    .line 252
    iget-object v0, p0, Lo/setScene;->asBinder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_29
    sub-long/2addr v0, p1

    .line 254
    iput-wide v0, p0, Lo/setScene;->asInterface:J

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 258
    :cond_2f
    iput-wide p1, p0, Lo/setScene;->onTransact:J

    .line 259
    iget-wide v0, p0, Lo/setScene;->asInterface:J
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_36

    monitor-exit p0

    add-long/2addr p1, v0

    return-wide p1

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(ZJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_1
    iget-wide v0, p0, Lo/setScene;->RemoteActionCompatParcelizer:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-nez v0, :cond_75

    .line 119
    invoke-virtual {p0}, Lo/setScene;->RemoteActionCompatParcelizer()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_7b

    if-eqz v0, :cond_14

    .line 120
    monitor-exit p0

    return-void

    :cond_14
    if-eqz p1, :cond_20

    .line 122
    :try_start_16
    iget-object p1, p0, Lo/setScene;->asBinder:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_73

    :cond_20
    const-wide/16 p1, 0x0

    move-wide v2, p1

    move-wide v0, p4

    .line 127
    :goto_24
    invoke-virtual {p0}, Lo/setScene;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-nez p3, :cond_73

    cmp-long p3, p4, p1

    if-nez p3, :cond_32

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_24

    :cond_32
    cmp-long p3, v0, p1

    if-lez p3, :cond_6d

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-ltz p3, :cond_6a

    .line 135
    invoke-virtual {p0}, Lo/setScene;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_4e

    goto :goto_6a

    .line 136
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimestampAdjuster failed to initialize in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " milliseconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6a
    :goto_6a
    sub-long v0, p4, v2

    goto :goto_24

    .line 7085
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_73
    .catchall {:try_start_16 .. :try_end_73} :catchall_7b

    .line 144
    :cond_73
    :goto_73
    monitor-exit p0

    return-void

    .line 6085
    :cond_75
    :try_start_75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception p1

    .line 144
    monitor-exit p0

    throw p1
.end method

.method public final asInterface(J)V
    .registers 5

    monitor-enter p0

    .line 182
    :try_start_1
    iput-wide p1, p0, Lo/setScene;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_14

    const-wide/16 p1, 0x0

    goto :goto_15

    :cond_14
    move-wide p1, v0

    .line 183
    :goto_15
    iput-wide p1, p0, Lo/setScene;->asInterface:J

    .line 184
    iput-wide v0, p0, Lo/setScene;->onTransact:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 185
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact()J
    .registers 5

    monitor-enter p0

    .line 161
    :try_start_1
    iget-wide v0, p0, Lo/setScene;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    .line 162
    iget-wide v2, p0, Lo/setScene;->asInterface:J

    add-long/2addr v0, v2

    goto :goto_14

    .line 163
    :cond_10
    invoke-virtual {p0}, Lo/setScene;->asBinder()J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 161
    :goto_14
    monitor-exit p0

    return-wide v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()J
    .registers 3

    monitor-enter p0

    .line 171
    :try_start_1
    iget-wide v0, p0, Lo/setScene;->asInterface:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(J)J
    .registers 23

    move-object/from16 v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_e

    .line 198
    monitor-exit p0

    return-wide v2

    .line 200
    :cond_e
    :try_start_e
    iget-wide v4, v1, Lo/setScene;->onTransact:J

    cmp-long v0, v4, v2

    const-wide/32 v2, 0x15f90

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_69

    mul-long/2addr v4, v2

    .line 2298
    div-long/2addr v4, v6

    const/4 v0, 0x1

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    const/4 v10, 0x0

    int-to-long v11, v10

    const/16 v13, 0x3f

    shr-long v14, v11, v13

    shl-long/2addr v14, v0

    sub-long/2addr v11, v14

    or-long/2addr v8, v11

    add-long/2addr v8, v4

    const/4 v11, 0x2

    int-to-long v14, v11

    shl-long/2addr v14, v0

    int-to-long v2, v10

    shr-long v16, v2, v13

    shl-long v16, v16, v0

    sub-long v2, v2, v16

    or-long/2addr v2, v14

    .line 204
    div-long/2addr v8, v2

    const-wide/16 v2, 0x1

    sub-long v2, v8, v2

    int-to-long v14, v11

    shl-long/2addr v14, v0

    int-to-long v6, v10

    shr-long v18, v6, v13

    shl-long v18, v18, v0

    sub-long v6, v6, v18

    or-long/2addr v6, v14

    mul-long/2addr v2, v6

    add-long v2, v2, p1

    int-to-long v6, v11

    shl-long/2addr v6, v0

    int-to-long v10, v10

    shr-long v12, v10, v13

    shl-long/2addr v12, v0

    sub-long/2addr v10, v12

    or-long/2addr v6, v10

    mul-long/2addr v8, v6

    add-long v6, p1, v8

    sub-long v8, v2, v4

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_64

    goto :goto_65

    :cond_64
    move-wide v2, v6

    :goto_65
    const-wide/32 v4, 0xf4240

    goto :goto_6c

    :cond_69
    move-wide/from16 v2, p1

    move-wide v4, v6

    :goto_6c
    mul-long/2addr v2, v4

    const-wide/32 v4, 0x15f90

    .line 3274
    div-long/2addr v2, v4

    .line 212
    invoke-virtual {v1, v2, v3}, Lo/setScene;->asBinder(J)J

    move-result-wide v2
    :try_end_75
    .catchall {:try_start_e .. :try_end_75} :catchall_77

    monitor-exit p0

    return-wide v2

    :catchall_77
    move-exception v0

    monitor-exit p0

    throw v0
.end method
