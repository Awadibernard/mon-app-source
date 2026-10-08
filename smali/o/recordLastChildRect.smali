###### Class kotlin.recordLastChildRect (o.recordLastChildRect)
.class public abstract Lo/recordLastChildRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFitsSystemWindows;
.implements Lo/setStatusBarBackground;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:Lo/shouldVibrate;

.field private onTransact:Z

.field private read:Lo/setStatusBarBackgroundColor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getStatusBarBackground;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;
    .registers 1

    .line 113
    iget-object p0, p0, Lo/recordLastChildRect;->asInterface:Lo/shouldVibrate;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .registers 1

    .line 67
    iget p0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .registers 1

    const/4 p0, -0x2

    return p0
.end method

.method public final MediaDescriptionCompat()Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lo/recordLastChildRect;->onTransact:Z

    return p0
.end method

.method public final RatingCompat()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 154
    iget v0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lo/recordLastChildRect;->asInterface:Lo/shouldVibrate;

    .line 157
    iput-boolean v0, p0, Lo/recordLastChildRect;->onTransact:Z

    return-void

    .line 1085
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/ActivityCompat1;Lo/releaseWaiters;)V
    .registers 4

    .line 56
    iput p1, p0, Lo/recordLastChildRect;->asBinder:I

    return-void
.end method

.method public final asBinder()Lo/setStatusBarBackground;
    .registers 1

    return-object p0
.end method

.method public final asBinder(Lo/evictionCount;)V
    .registers 2

    return-void
.end method

.method public final asInterface(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lo/recordLastChildRect;->onTransact:Z

    return-void
.end method

.method public final f_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final g_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Lo/setContentPadding;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 181
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0
.end method

.method public final onTransact([Lo/setContentPadding;Lo/shouldVibrate;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 105
    iget-boolean p1, p0, Lo/recordLastChildRect;->onTransact:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    .line 106
    iput-object p2, p0, Lo/recordLastChildRect;->asInterface:Lo/shouldVibrate;

    return-void

    .line 5085
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 92
    iget v0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    return-void

    .line 7085
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .registers 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/recordLastChildRect;->onTransact:Z

    return-void
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .registers 3

    .line 147
    iget v0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    return-void

    .line 8085
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .registers 1

    .line 163
    iget p0, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    if-nez p0, :cond_5

    return-void

    .line 6085
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/setStatusBarBackgroundColor;[Lo/setContentPadding;Lo/shouldVibrate;ZZJJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 82
    iget p2, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    if-nez p2, :cond_17

    .line 83
    iput-object p1, p0, Lo/recordLastChildRect;->read:Lo/setStatusBarBackgroundColor;

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lo/recordLastChildRect;->RemoteActionCompatParcelizer:I

    .line 3105
    iget-boolean p2, p0, Lo/recordLastChildRect;->onTransact:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_11

    .line 3106
    iput-object p3, p0, Lo/recordLastChildRect;->asInterface:Lo/shouldVibrate;

    return-void

    .line 4085
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2085
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
