###### Class kotlin.requestDisallowInterceptTouchEvent (o.requestDisallowInterceptTouchEvent)
.class public final Lo/requestDisallowInterceptTouchEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestDisallowInterceptTouchEvent$asBinder;,
        Lo/requestDisallowInterceptTouchEvent$asInterface;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final AudioAttributesImplApi21Parcelizer:Lo/requestDisallowInterceptTouchEvent$asInterface;

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Lo/evictionCount;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/requestDisallowInterceptTouchEvent$asBinder;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/releaseWaiters;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:Z

.field onTransact:Landroid/os/Looper;

.field read:Z

.field write:I


# direct methods
.method public constructor <init>(Lo/requestDisallowInterceptTouchEvent$asBinder;Lo/requestDisallowInterceptTouchEvent$asInterface;Lo/evictionCount;ILo/releaseWaiters;Landroid/os/Looper;)V
    .registers 7

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/requestDisallowInterceptTouchEvent;->MediaBrowserCompatMediaItem:Lo/requestDisallowInterceptTouchEvent$asBinder;

    .line 102
    iput-object p2, p0, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi21Parcelizer:Lo/requestDisallowInterceptTouchEvent$asInterface;

    .line 103
    iput-object p3, p0, Lo/requestDisallowInterceptTouchEvent;->IconCompatParcelizer:Lo/evictionCount;

    .line 104
    iput-object p6, p0, Lo/requestDisallowInterceptTouchEvent;->onTransact:Landroid/os/Looper;

    .line 105
    iput-object p5, p0, Lo/requestDisallowInterceptTouchEvent;->MediaBrowserCompatSearchResultReceiver:Lo/releaseWaiters;

    .line 106
    iput p4, p0, Lo/requestDisallowInterceptTouchEvent;->write:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p1, p0, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lo/requestDisallowInterceptTouchEvent;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/requestDisallowInterceptTouchEvent;
    .registers 7

    .line 265
    iget-boolean v0, p0, Lo/requestDisallowInterceptTouchEvent;->read:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 266
    iget-wide v2, p0, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    .line 267
    iget-boolean v0, p0, Lo/requestDisallowInterceptTouchEvent;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_16

    goto :goto_1c

    .line 4040
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 269
    :cond_1c
    :goto_1c
    iput-boolean v1, p0, Lo/requestDisallowInterceptTouchEvent;->read:Z

    .line 270
    iget-object v0, p0, Lo/requestDisallowInterceptTouchEvent;->MediaBrowserCompatMediaItem:Lo/requestDisallowInterceptTouchEvent$asBinder;

    invoke-interface {v0, p0}, Lo/requestDisallowInterceptTouchEvent$asBinder;->asBinder(Lo/requestDisallowInterceptTouchEvent;)V

    return-object p0

    .line 3085
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact()Z
    .registers 1

    monitor-enter p0

    .line 290
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final read(J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 349
    :try_start_1
    iget-boolean v0, p0, Lo/requestDisallowInterceptTouchEvent;->read:Z

    if-eqz v0, :cond_43

    .line 350
    iget-object v0, p0, Lo/requestDisallowInterceptTouchEvent;->onTransact:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3d

    .line 352
    iget-object v0, p0, Lo/requestDisallowInterceptTouchEvent;->MediaBrowserCompatSearchResultReceiver:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    move-wide v2, p1

    .line 354
    :goto_18
    iget-boolean v4, p0, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    if-nez v4, :cond_2f

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_2f

    .line 356
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    add-long v2, v0, p1

    .line 357
    iget-object v4, p0, Lo/requestDisallowInterceptTouchEvent;->MediaBrowserCompatSearchResultReceiver:Lo/releaseWaiters;

    invoke-interface {v4}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_18

    :cond_2f
    if-eqz v4, :cond_35

    .line 362
    iget-boolean p1, p0, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_49

    monitor-exit p0

    return p1

    .line 360
    :cond_35
    :try_start_35
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2085
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1085
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    .line 360
    monitor-exit p0

    throw p1
.end method

###### Class o.requestDisallowInterceptTouchEvent.asBinder (o.requestDisallowInterceptTouchEvent$asBinder)
.class public interface abstract Lo/requestDisallowInterceptTouchEvent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestDisallowInterceptTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/requestDisallowInterceptTouchEvent;)V
.end method

###### Class o.requestDisallowInterceptTouchEvent.asInterface (o.requestDisallowInterceptTouchEvent$asInterface)
.class public interface abstract Lo/requestDisallowInterceptTouchEvent$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestDisallowInterceptTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
