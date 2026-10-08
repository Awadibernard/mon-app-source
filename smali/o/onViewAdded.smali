###### Class kotlin.onViewAdded (o.onViewAdded)
.class public abstract Lo/onViewAdded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFitsSystemWindows;
.implements Lo/setStatusBarBackground;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Lo/setStatusBarBackground$read;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:[Lo/setContentPadding;

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/evictionCount;

.field private final RatingCompat:I

.field private final RemoteActionCompatParcelizer:Lo/getDependencies;

.field asBinder:Z

.field private asInterface:Lo/setStatusBarBackgroundColor;

.field private onTransact:Lo/releaseWaiters;

.field private read:I

.field private write:Lo/ActivityCompat1;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/onViewAdded;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 74
    iput p1, p0, Lo/onViewAdded;->RatingCompat:I

    .line 75
    new-instance p1, Lo/getDependencies;

    invoke-direct {p1}, Lo/getDependencies;-><init>()V

    iput-object p1, p0, Lo/onViewAdded;->RemoteActionCompatParcelizer:Lo/getDependencies;

    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    iput-wide v0, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    .line 77
    sget-object p1, Lo/evictionCount;->asBinder:Lo/evictionCount;

    iput-object p1, p0, Lo/onViewAdded;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/evictionCount;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()J
    .registers 3

    .line 394
    iget-wide v0, p0, Lo/onViewAdded;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .registers 3

    .line 167
    iget-wide v0, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    return-wide v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/getStatusBarBackground;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;
    .registers 1

    .line 157
    iget-object p0, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    return-object p0
.end method

.method protected final IconCompatParcelizer()Lo/ActivityCompat1;
    .registers 2

    .line 438
    iget-object p0, p0, Lo/onViewAdded;->write:Lo/ActivityCompat1;

    move-object v0, p0

    check-cast v0, Lo/ActivityCompat1;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 5

    .line 162
    iget-wide v0, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .registers 1

    .line 106
    iget p0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .registers 1

    .line 82
    iget p0, p0, Lo/onViewAdded;->RatingCompat:I

    return p0
.end method

.method protected final MediaBrowserCompatSearchResultReceiver()[Lo/setContentPadding;
    .registers 1

    .line 410
    iget-object p0, p0, Lo/onViewAdded;->MediaBrowserCompatItemReceiver:[Lo/setContentPadding;

    check-cast p0, [Lo/setContentPadding;

    return-object p0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .registers 1

    return-void
.end method

.method public final MediaDescriptionCompat()Z
    .registers 1

    .line 177
    iget-boolean p0, p0, Lo/onViewAdded;->asBinder:Z

    return p0
.end method

.method protected MediaMetadataCompat()V
    .registers 1

    return-void
.end method

.method protected final MediaSessionCompatQueueItem()Z
    .registers 5

    .line 12162
    iget-wide v0, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 567
    iget-boolean p0, p0, Lo/onViewAdded;->asBinder:Z

    return p0

    :cond_b
    iget-object p0, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    move-object v0, p0

    check-cast v0, Lo/shouldVibrate;

    invoke-interface {p0}, Lo/shouldVibrate;->q_()Z

    move-result p0

    return p0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()V
    .registers 3

    .line 573
    iget-object v0, p0, Lo/onViewAdded;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_3
    iget-object v1, p0, Lo/onViewAdded;->AudioAttributesImplApi21Parcelizer:Lo/setStatusBarBackground$read;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 575
    monitor-exit v0

    if-eqz v1, :cond_b

    .line 577
    invoke-interface {v1, p0}, Lo/setStatusBarBackground$read;->onTransact(Lo/setFitsSystemWindows;)V

    :cond_b
    return-void

    :catchall_c
    move-exception p0

    .line 575
    monitor-exit v0

    throw p0
.end method

.method protected MediaSessionCompatToken()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected ParcelableVolumeInfo()V
    .registers 1

    return-void
.end method

.method protected PlaybackStateCompat()V
    .registers 1

    return-void
.end method

.method public final PlaybackStateCompatCustomAction()V
    .registers 2

    .line 232
    iget v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_8

    .line 233
    invoke-virtual {p0}, Lo/onViewAdded;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void

    .line 22085
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RatingCompat()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    move-object v0, p0

    check-cast v0, Lo/shouldVibrate;

    invoke-interface {p0}, Lo/shouldVibrate;->r_()V

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(J)I
    .registers 6

    .line 557
    iget-object v0, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    move-object v1, v0

    check-cast v1, Lo/shouldVibrate;

    iget-wide v1, p0, Lo/onViewAdded;->MediaBrowserCompatMediaItem:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/shouldVibrate;->asInterface(J)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 214
    iget v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 215
    iget-object v0, p0, Lo/onViewAdded;->RemoteActionCompatParcelizer:Lo/getDependencies;

    const/4 v1, 0x0

    .line 4035
    iput-object v1, v0, Lo/getDependencies;->read:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 4036
    iput-object v1, v0, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 217
    iput-object v1, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    .line 218
    iput-object v1, p0, Lo/onViewAdded;->MediaBrowserCompatItemReceiver:[Lo/setContentPadding;

    .line 219
    iput-boolean v0, p0, Lo/onViewAdded;->asBinder:Z

    .line 220
    invoke-virtual {p0}, Lo/onViewAdded;->MediaMetadataCompat()V

    return-void

    .line 3085
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public RemoteActionCompatParcelizer(ILjava/lang/Object;)V
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

    .line 92
    iput p1, p0, Lo/onViewAdded;->read:I

    .line 93
    iput-object p2, p0, Lo/onViewAdded;->write:Lo/ActivityCompat1;

    .line 94
    iput-object p3, p0, Lo/onViewAdded;->onTransact:Lo/releaseWaiters;

    return-void
.end method

.method protected final asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 10

    .line 524
    iget-object v0, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    move-object v1, v0

    check-cast v1, Lo/shouldVibrate;

    invoke-interface {v0, p1, p2, p3}, Lo/shouldVibrate;->read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2f

    .line 17099
    iget p1, p2, Lo/forceLayout;->asInterface:I

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1d

    const-wide/high16 p1, -0x8000000000000000L

    .line 527
    iput-wide p1, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    .line 528
    iget-boolean p0, p0, Lo/onViewAdded;->asBinder:Z

    if-eqz p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, -0x3

    return p0

    .line 530
    :cond_1d
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/onViewAdded;->MediaBrowserCompatMediaItem:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 531
    iget-wide v0, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    iget-wide p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    return p3

    :cond_2f
    const/4 p2, -0x5

    if-ne p3, p2, :cond_56

    .line 533
    iget-object p2, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object v0, p2

    check-cast v0, Lo/setContentPadding;

    .line 534
    iget-wide v0, p2, Lo/setContentPadding;->_init_lambda3:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_56

    .line 20097
    new-instance v0, Lo/setContentPadding$read;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 537
    iget-wide v2, p2, Lo/setContentPadding;->_init_lambda3:J

    iget-wide v4, p0, Lo/onViewAdded;->MediaBrowserCompatMediaItem:J

    add-long/2addr v2, v4

    .line 20520
    iput-wide v2, v0, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 21754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 540
    iput-object p0, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    :cond_56
    return p3
.end method

.method public final asBinder()Lo/setStatusBarBackground;
    .registers 1

    return-object p0
.end method

.method public final asBinder(Lo/evictionCount;)V
    .registers 3

    .line 187
    iget-object v0, p0, Lo/onViewAdded;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/evictionCount;

    invoke-static {v0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 188
    iput-object p1, p0, Lo/onViewAdded;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/evictionCount;

    :cond_a
    return-void
.end method

.method protected final asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 5

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/onViewAdded;->read(Ljava/lang/Throwable;Lo/setContentPadding;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26199
    iput-boolean v0, p0, Lo/onViewAdded;->asBinder:Z

    .line 26200
    iput-wide p1, p0, Lo/onViewAdded;->AudioAttributesCompatParcelizer:J

    .line 26201
    iput-wide p1, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    .line 26202
    invoke-virtual {p0, p1, p2, v0}, Lo/onViewAdded;->onTransact(JZ)V

    return-void
.end method

.method public final i_()V
    .registers 3

    .line 252
    iget-object v0, p0, Lo/onViewAdded;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_4
    iput-object v1, p0, Lo/onViewAdded;->AudioAttributesImplApi21Parcelizer:Lo/setStatusBarBackground$read;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 254
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final j_()Lo/releaseWaiters;
    .registers 2

    .line 447
    iget-object p0, p0, Lo/onViewAdded;->onTransact:Lo/releaseWaiters;

    move-object v0, p0

    check-cast v0, Lo/releaseWaiters;

    return-object p0
.end method

.method protected final k_()Lo/setStatusBarBackgroundColor;
    .registers 2

    .line 420
    iget-object p0, p0, Lo/onViewAdded;->asInterface:Lo/setStatusBarBackgroundColor;

    move-object v0, p0

    check-cast v0, Lo/setStatusBarBackgroundColor;

    return-object p0
.end method

.method protected onTransact(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onTransact(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final onTransact([Lo/setContentPadding;Lo/shouldVibrate;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lo/onViewAdded;->asBinder:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 145
    iput-object p2, p0, Lo/onViewAdded;->AudioAttributesImplBaseParcelizer:Lo/shouldVibrate;

    .line 146
    iget-wide v0, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_12

    .line 147
    iput-wide p3, p0, Lo/onViewAdded;->IconCompatParcelizer:J

    .line 149
    :cond_12
    iput-object p1, p0, Lo/onViewAdded;->MediaBrowserCompatItemReceiver:[Lo/setContentPadding;

    .line 150
    iput-wide p5, p0, Lo/onViewAdded;->MediaBrowserCompatMediaItem:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 151
    invoke-virtual/range {v0 .. v6}, Lo/onViewAdded;->onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void

    .line 23085
    :cond_1f
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

    .line 131
    iget v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 133
    invoke-virtual {p0}, Lo/onViewAdded;->MediaSessionCompatToken()V

    return-void

    .line 28085
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .registers 2

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/onViewAdded;->asBinder:Z

    return-void
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .registers 3

    .line 207
    iget v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 208
    iput v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 209
    invoke-virtual {p0}, Lo/onViewAdded;->ParcelableVolumeInfo()V

    return-void

    .line 29085
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .registers 3

    .line 225
    iget v0, p0, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_f

    .line 226
    iget-object v0, p0, Lo/onViewAdded;->RemoteActionCompatParcelizer:Lo/getDependencies;

    const/4 v1, 0x0

    .line 25035
    iput-object v1, v0, Lo/getDependencies;->read:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25036
    iput-object v1, v0, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 227
    invoke-virtual {p0}, Lo/onViewAdded;->PlaybackStateCompat()V

    return-void

    .line 24085
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected final read(Ljava/lang/Throwable;Lo/setContentPadding;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 14

    if-eqz p2, :cond_1b

    .line 488
    iget-boolean v0, p0, Lo/onViewAdded;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lo/onViewAdded;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v0, 0x0

    .line 492
    :try_start_a
    invoke-virtual {p0, p2}, Lo/onViewAdded;->onTransact(Lo/setContentPadding;)I

    move-result v1

    invoke-static {v1}, Lo/setStatusBarBackground;->read(I)I

    move-result v1
    :try_end_12
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a .. :try_end_12} :catch_19
    .catchall {:try_start_a .. :try_end_12} :catchall_15

    .line 496
    iput-boolean v0, p0, Lo/onViewAdded;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_1c

    :catchall_15
    move-exception p1

    iput-boolean v0, p0, Lo/onViewAdded;->MediaBrowserCompatSearchResultReceiver:Z

    .line 497
    throw p1

    .line 496
    :catch_19
    iput-boolean v0, p0, Lo/onViewAdded;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_1b
    const/4 v1, 0x4

    :goto_1c
    move v6, v1

    .line 500
    invoke-virtual {p0}, Lo/onViewAdded;->_init_lambda4()Ljava/lang/String;

    move-result-object v3

    .line 2429
    iget v4, p0, Lo/onViewAdded;->read:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 499
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;ILo/setContentPadding;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/setStatusBarBackground$read;)V
    .registers 3

    .line 245
    iget-object v0, p0, Lo/onViewAdded;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_3
    iput-object p1, p0, Lo/onViewAdded;->AudioAttributesImplApi21Parcelizer:Lo/setStatusBarBackground$read;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 247
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/setStatusBarBackgroundColor;[Lo/setContentPadding;Lo/shouldVibrate;ZZJJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p4

    move-wide/from16 v10, p6

    .line 121
    iget v0, v8, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_2b

    move-object v0, p1

    .line 122
    iput-object v0, v8, Lo/onViewAdded;->asInterface:Lo/setStatusBarBackgroundColor;

    const/4 v0, 0x1

    .line 123
    iput v0, v8, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v0, p5

    .line 124
    invoke-virtual {p0, v9, v0}, Lo/onViewAdded;->onTransact(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    .line 125
    invoke-virtual/range {v0 .. v7}, Lo/onViewAdded;->onTransact([Lo/setContentPadding;Lo/shouldVibrate;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x0

    .line 6199
    iput-boolean v0, v8, Lo/onViewAdded;->asBinder:Z

    .line 6200
    iput-wide v10, v8, Lo/onViewAdded;->AudioAttributesCompatParcelizer:J

    .line 6201
    iput-wide v10, v8, Lo/onViewAdded;->IconCompatParcelizer:J

    .line 6202
    invoke-virtual {p0, v10, v11, v9}, Lo/onViewAdded;->onTransact(JZ)V

    return-void

    .line 5085
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final write()Lo/getDependencies;
    .registers 3

    .line 399
    iget-object v0, p0, Lo/onViewAdded;->RemoteActionCompatParcelizer:Lo/getDependencies;

    const/4 v1, 0x0

    .line 9035
    iput-object v1, v0, Lo/getDependencies;->read:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9036
    iput-object v1, v0, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 400
    iget-object p0, p0, Lo/onViewAdded;->RemoteActionCompatParcelizer:Lo/getDependencies;

    return-object p0
.end method
