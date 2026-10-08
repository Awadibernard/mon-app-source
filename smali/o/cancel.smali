###### Class kotlin.cancel (o.cancel)
.class public final Lo/cancel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public asInterface:Z

.field private final onTransact:Lo/releaseWaiters;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    sget-object v0, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    invoke-direct {p0, v0}, Lo/cancel;-><init>(Lo/releaseWaiters;)V

    return-void
.end method

.method public constructor <init>(Lo/releaseWaiters;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/cancel;->onTransact:Lo/releaseWaiters;

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 2

    monitor-enter p0

    .line 137
    :try_start_1
    iget-boolean v0, p0, Lo/cancel;->asInterface:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()Z
    .registers 2

    monitor-enter p0

    .line 59
    :try_start_1
    iget-boolean v0, p0, Lo/cancel;->asInterface:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_8

    .line 60
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x1

    .line 62
    :try_start_9
    iput-boolean v0, p0, Lo/cancel;->asInterface:Z

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 64
    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact(J)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    .line 99
    :try_start_7
    iget-boolean p1, p0, Lo/cancel;->asInterface:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_3c

    monitor-exit p0

    return p1

    .line 101
    :cond_b
    :try_start_b
    iget-object v0, p0, Lo/cancel;->onTransact:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_24

    .line 105
    monitor-enter p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_3c

    .line 1084
    :goto_17
    :try_start_17
    iget-boolean p1, p0, Lo/cancel;->asInterface:Z

    if-nez p1, :cond_1f

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_21

    goto :goto_17

    .line 1087
    :cond_1f
    :try_start_1f
    monitor-exit p0

    goto :goto_38

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1

    .line 107
    :cond_24
    :goto_24
    iget-boolean v2, p0, Lo/cancel;->asInterface:Z

    if-nez v2, :cond_38

    cmp-long v2, v0, p1

    if-gez v2, :cond_38

    sub-long v0, p1, v0

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 109
    iget-object v0, p0, Lo/cancel;->onTransact:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    goto :goto_24

    .line 112
    :cond_38
    :goto_38
    iget-boolean p1, p0, Lo/cancel;->asInterface:Z
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return p1

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()Z
    .registers 3

    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v0, p0, Lo/cancel;->asInterface:Z

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lo/cancel;->asInterface:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 75
    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
