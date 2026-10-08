###### Class kotlin.onSharedElementStart (o.onSharedElementStart)
.class public final Lo/onSharedElementStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSharedElementStart$onTransact;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

.field public AudioAttributesImplBaseParcelizer:J

.field public IconCompatParcelizer:Z

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

.field public MediaBrowserCompatItemReceiver:J

.field public MediaBrowserCompatMediaItem:Z

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field public MediaDescriptionCompat:J

.field public MediaMetadataCompat:J

.field public MediaSessionCompatQueueItem:I

.field public MediaSessionCompatResultReceiverWrapper:J

.field private MediaSessionCompatToken:Ljava/lang/reflect/Method;

.field public ParcelableVolumeInfo:J

.field private PlaybackStateCompat:J

.field public PlaybackStateCompatCustomAction:J

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

.field private _init_lambda2:J

.field private _init_lambda3:Z

.field private _init_lambda4:J

.field private final _init_lambda5:[J

.field private accessonBackPresseds1027565324:J

.field public asBinder:F

.field public asInterface:Lo/onMapSharedElements;

.field public onTransact:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public read:J

.field public write:J


# direct methods
.method public constructor <init>(Lo/onSharedElementStart$onTransact;)V
    .registers 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    move-object v0, p1

    check-cast v0, Lo/onSharedElementStart$onTransact;

    iput-object p1, p0, Lo/onSharedElementStart;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

    .line 228
    :try_start_8
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/onSharedElementStart;->MediaSessionCompatToken:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_13} :catch_13

    :catch_13
    const/16 p1, 0xa

    .line 232
    new-array p1, p1, [J

    iput-object p1, p0, Lo/onSharedElementStart;->_init_lambda5:[J

    .line 233
    sget-object p1, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    iput-object p1, p0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 587
    iput-wide v0, p0, Lo/onSharedElementStart;->accessonBackPresseds1027565324:J

    const/4 v2, 0x0

    .line 588
    iput v2, p0, Lo/onSharedElementStart;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 589
    iput v2, p0, Lo/onSharedElementStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 590
    iput-wide v0, p0, Lo/onSharedElementStart;->PlaybackStateCompat:J

    .line 591
    iput-wide v0, p0, Lo/onSharedElementStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 592
    iput-wide v0, p0, Lo/onSharedElementStart;->_init_lambda2:J

    .line 593
    iput-boolean v2, p0, Lo/onSharedElementStart;->_init_lambda3:Z

    return-void
.end method

.method public final asBinder(Z)J
    .registers 27

    move-object/from16 v0, p0

    .line 288
    iget-object v1, v0, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x3

    if-ne v1, v13, :cond_1e0

    .line 6504
    iget-object v1, v0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->asInterface()J

    move-result-wide v14

    div-long/2addr v14, v11

    .line 6505
    iget-wide v2, v0, Lo/onSharedElementStart;->PlaybackStateCompat:J

    sub-long v1, v14, v2

    const-wide/16 v16, 0x7530

    cmp-long v1, v1, v16

    if-ltz v1, :cond_6b

    .line 7617
    invoke-virtual/range {p0 .. p0}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v1

    iget v3, v0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v2, v3}, Lo/setTransition;->read(JI)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1e0

    .line 6512
    iget-object v3, v0, Lo/onSharedElementStart;->_init_lambda5:[J

    iget v4, v0, Lo/onSharedElementStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v5, v0, Lo/onSharedElementStart;->asBinder:F

    .line 6513
    invoke-static {v1, v2, v5}, Lo/setTransition;->read(JF)J

    move-result-wide v1

    sub-long/2addr v1, v14

    aput-wide v1, v3, v4

    .line 6515
    iget v1, v0, Lo/onSharedElementStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v1, v9

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    iput v1, v0, Lo/onSharedElementStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 6516
    iget v1, v0, Lo/onSharedElementStart;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ge v1, v2, :cond_50

    add-int/2addr v1, v9

    .line 6517
    iput v1, v0, Lo/onSharedElementStart;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 6519
    :cond_50
    iput-wide v14, v0, Lo/onSharedElementStart;->PlaybackStateCompat:J

    .line 6520
    iput-wide v7, v0, Lo/onSharedElementStart;->accessonBackPresseds1027565324:J

    move v1, v10

    .line 6521
    :goto_55
    iget v2, v0, Lo/onSharedElementStart;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ge v1, v2, :cond_6b

    .line 6522
    iget-wide v3, v0, Lo/onSharedElementStart;->accessonBackPresseds1027565324:J

    iget-object v5, v0, Lo/onSharedElementStart;->_init_lambda5:[J

    aget-wide v16, v5, v1

    int-to-long v7, v2

    div-long v16, v16, v7

    add-long v3, v3, v16

    iput-wide v3, v0, Lo/onSharedElementStart;->accessonBackPresseds1027565324:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, 0x0

    goto :goto_55

    .line 6526
    :cond_6b
    iget-boolean v1, v0, Lo/onSharedElementStart;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_71

    goto/16 :goto_1e0

    .line 8537
    :cond_71
    iget-object v1, v0, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    move-object v2, v1

    check-cast v2, Lo/onMapSharedElements;

    .line 10123
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_194

    iget-wide v7, v1, Lo/onMapSharedElements;->asBinder:J

    sub-long v7, v14, v7

    iget-wide v3, v1, Lo/onMapSharedElements;->asInterface:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_194

    .line 10126
    iput-wide v14, v1, Lo/onMapSharedElements;->asBinder:J

    .line 11312
    iget-object v3, v2, Lo/onMapSharedElements$read;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    iget-object v4, v2, Lo/onMapSharedElements$read;->onTransact:Landroid/media/AudioTimestamp;

    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 11314
    iget-object v4, v2, Lo/onMapSharedElements$read;->onTransact:Landroid/media/AudioTimestamp;

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->framePosition:J

    .line 11315
    iget-wide v7, v2, Lo/onMapSharedElements$read;->AudioAttributesCompatParcelizer:J

    cmp-long v16, v7, v4

    if-lez v16, :cond_ad

    .line 11316
    iget-boolean v11, v2, Lo/onMapSharedElements$read;->asInterface:Z

    if-eqz v11, :cond_a6

    .line 11317
    iget-wide v11, v2, Lo/onMapSharedElements$read;->read:J

    add-long/2addr v11, v7

    iput-wide v11, v2, Lo/onMapSharedElements$read;->read:J

    .line 11318
    iput-boolean v10, v2, Lo/onMapSharedElements$read;->asInterface:Z

    goto :goto_ad

    .line 11321
    :cond_a6
    iget-wide v7, v2, Lo/onMapSharedElements$read;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    iput-wide v7, v2, Lo/onMapSharedElements$read;->AudioAttributesImplApi26Parcelizer:J

    .line 11324
    :cond_ad
    :goto_ad
    iput-wide v4, v2, Lo/onMapSharedElements$read;->AudioAttributesCompatParcelizer:J

    .line 11325
    iget-wide v7, v2, Lo/onMapSharedElements$read;->read:J

    add-long/2addr v4, v7

    iget-wide v7, v2, Lo/onMapSharedElements$read;->AudioAttributesImplApi26Parcelizer:J

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    add-long/2addr v4, v7

    iput-wide v4, v2, Lo/onMapSharedElements$read;->asBinder:J

    .line 10128
    :cond_ba
    iget v2, v1, Lo/onMapSharedElements;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x4

    if-eqz v2, :cond_fa

    if-eq v2, v9, :cond_e2

    if-eq v2, v6, :cond_d8

    if-eq v2, v13, :cond_ce

    if-ne v2, v4, :cond_c8

    goto :goto_123

    .line 10173
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_ce
    if-eqz v3, :cond_123

    .line 12218
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_123

    .line 12219
    invoke-virtual {v1, v10}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_123

    :cond_d8
    if-nez v3, :cond_123

    .line 13218
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_123

    .line 13219
    invoke-virtual {v1, v10}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_123

    :cond_e2
    if-eqz v3, :cond_f2

    .line 10149
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    .line 14338
    iget-wide v7, v2, Lo/onMapSharedElements$read;->asBinder:J

    .line 10150
    iget-wide v11, v1, Lo/onMapSharedElements;->RemoteActionCompatParcelizer:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_123

    .line 10151
    invoke-virtual {v1, v6}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_123

    .line 15218
    :cond_f2
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_123

    .line 15219
    invoke-virtual {v1, v10}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_123

    :cond_fa
    if-eqz v3, :cond_115

    .line 10131
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    .line 16334
    iget-object v2, v2, Lo/onMapSharedElements$read;->onTransact:Landroid/media/AudioTimestamp;

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    .line 10131
    iget-wide v11, v1, Lo/onMapSharedElements;->read:J

    cmp-long v2, v7, v11

    if-ltz v2, :cond_194

    .line 10133
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    .line 17338
    iget-wide v7, v2, Lo/onMapSharedElements$read;->asBinder:J

    .line 10133
    iput-wide v7, v1, Lo/onMapSharedElements;->RemoteActionCompatParcelizer:J

    .line 10134
    invoke-virtual {v1, v9}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_123

    .line 10139
    :cond_115
    iget-wide v7, v1, Lo/onMapSharedElements;->read:J

    sub-long v7, v14, v7

    const-wide/32 v11, 0x7a120

    cmp-long v2, v7, v11

    if-lez v2, :cond_123

    .line 10144
    invoke-virtual {v1, v13}, Lo/onMapSharedElements;->asInterface(I)V

    :cond_123
    :goto_123
    if-eqz v3, :cond_194

    .line 18228
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_133

    .line 19334
    iget-object v2, v2, Lo/onMapSharedElements$read;->onTransact:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    move-wide/from16 v19, v2

    goto :goto_138

    :cond_133
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 20236
    :goto_138
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_13f

    .line 21338
    iget-wide v2, v2, Lo/onMapSharedElements$read;->asBinder:J

    goto :goto_141

    :cond_13f
    const-wide/16 v2, -0x1

    .line 22617
    :goto_141
    invoke-virtual/range {p0 .. p0}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v7

    iget v5, v0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v7, v8, v5}, Lo/setTransition;->read(JI)J

    move-result-wide v23

    sub-long v7, v19, v14

    .line 8546
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x4c4b40

    cmp-long v5, v7, v11

    if-lez v5, :cond_167

    .line 8547
    iget-object v5, v0, Lo/onSharedElementStart;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v21, v14

    invoke-interface/range {v16 .. v24}, Lo/onSharedElementStart$onTransact;->RemoteActionCompatParcelizer(JJJJ)V

    .line 23184
    invoke-virtual {v1, v4}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_194

    .line 8550
    :cond_167
    iget v5, v0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    .line 8551
    invoke-static {v2, v3, v5}, Lo/setTransition;->read(JI)J

    move-result-wide v7

    sub-long v7, v7, v23

    .line 8550
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x4c4b40

    cmp-long v5, v7, v11

    if-lez v5, :cond_189

    .line 8553
    iget-object v5, v0, Lo/onSharedElementStart;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v21, v14

    invoke-interface/range {v16 .. v24}, Lo/onSharedElementStart$onTransact;->asInterface(JJJJ)V

    .line 24184
    invoke-virtual {v1, v4}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_194

    .line 25192
    :cond_189
    iget v2, v1, Lo/onMapSharedElements;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v4, :cond_194

    .line 26218
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_194

    .line 26219
    invoke-virtual {v1, v10}, Lo/onMapSharedElements;->asInterface(I)V

    .line 27562
    :cond_194
    :goto_194
    iget-boolean v1, v0, Lo/onSharedElementStart;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_1e0

    iget-object v1, v0, Lo/onSharedElementStart;->MediaSessionCompatToken:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1e0

    iget-wide v2, v0, Lo/onSharedElementStart;->MediaBrowserCompatItemReceiver:J

    sub-long v2, v14, v2

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1e0

    .line 27568
    :try_start_1a7
    iget-object v2, v0, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    .line 27569
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lo/onSharedElementStart;->read:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/onSharedElementStart;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v3, 0x0

    .line 27572
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/onSharedElementStart;->AudioAttributesImplBaseParcelizer:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v5, v1, v7

    if-lez v5, :cond_1de

    .line 27575
    iget-object v5, v0, Lo/onSharedElementStart;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

    invoke-interface {v5, v1, v2}, Lo/onSharedElementStart$onTransact;->asBinder(J)V

    .line 27576
    iput-wide v3, v0, Lo/onSharedElementStart;->AudioAttributesImplBaseParcelizer:J
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1da} :catch_1db

    goto :goto_1de

    :catch_1db
    const/4 v1, 0x0

    .line 27580
    iput-object v1, v0, Lo/onSharedElementStart;->MediaSessionCompatToken:Ljava/lang/reflect/Method;

    .line 27582
    :cond_1de
    :goto_1de
    iput-wide v14, v0, Lo/onSharedElementStart;->MediaBrowserCompatItemReceiver:J

    .line 294
    :cond_1e0
    :goto_1e0
    iget-object v1, v0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->asInterface()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 296
    iget-object v3, v0, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    move-object v4, v3

    check-cast v4, Lo/onMapSharedElements;

    .line 30213
    iget v4, v3, Lo/onMapSharedElements;->AudioAttributesImplApi26Parcelizer:I

    if-ne v4, v6, :cond_1f3

    move v10, v9

    :cond_1f3
    if-eqz v10, :cond_21f

    .line 31236
    iget-object v4, v3, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v4, :cond_1fc

    .line 32338
    iget-wide v4, v4, Lo/onMapSharedElements$read;->asBinder:J

    goto :goto_1fe

    :cond_1fc
    const-wide/16 v4, -0x1

    .line 301
    :goto_1fe
    iget v6, v0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v4, v5, v6}, Lo/setTransition;->read(JI)J

    move-result-wide v4

    .line 33228
    iget-object v3, v3, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v3, :cond_210

    .line 34334
    iget-object v3, v3, Lo/onMapSharedElements$read;->onTransact:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    goto :goto_215

    :cond_210
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    :goto_215
    iget v3, v0, Lo/onSharedElementStart;->asBinder:F

    sub-long v6, v1, v6

    .line 304
    invoke-static {v6, v7, v3}, Lo/setTransition;->asBinder(JF)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_243

    .line 307
    :cond_21f
    iget v3, v0, Lo/onSharedElementStart;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v3, :cond_22e

    .line 35617
    invoke-virtual/range {p0 .. p0}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v3

    iget v5, v0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v3, v4, v5}, Lo/setTransition;->read(JI)J

    move-result-wide v3

    goto :goto_237

    .line 314
    :cond_22e
    iget-wide v3, v0, Lo/onSharedElementStart;->accessonBackPresseds1027565324:J

    iget v5, v0, Lo/onSharedElementStart;->asBinder:F

    add-long/2addr v3, v1

    .line 315
    invoke-static {v3, v4, v5}, Lo/setTransition;->asBinder(JF)J

    move-result-wide v3

    :goto_237
    move-wide v4, v3

    if-nez p1, :cond_243

    .line 319
    iget-wide v6, v0, Lo/onSharedElementStart;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 323
    :cond_243
    :goto_243
    iget-boolean v3, v0, Lo/onSharedElementStart;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eq v3, v10, :cond_24f

    .line 325
    iget-wide v6, v0, Lo/onSharedElementStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    iput-wide v6, v0, Lo/onSharedElementStart;->_init_lambda2:J

    .line 326
    iget-wide v6, v0, Lo/onSharedElementStart;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    iput-wide v6, v0, Lo/onSharedElementStart;->_init_lambda4:J

    .line 328
    :cond_24f
    iget-wide v6, v0, Lo/onSharedElementStart;->_init_lambda2:J

    sub-long v6, v1, v6

    const-wide/32 v11, 0xf4240

    cmp-long v3, v6, v11

    if-gez v3, :cond_26f

    .line 332
    iget-wide v13, v0, Lo/onSharedElementStart;->_init_lambda4:J

    iget v3, v0, Lo/onSharedElementStart;->asBinder:F

    .line 334
    invoke-static {v6, v7, v3}, Lo/setTransition;->asBinder(JF)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v6, v6, v17

    .line 337
    div-long/2addr v6, v11

    mul-long/2addr v4, v6

    sub-long v11, v17, v6

    add-long/2addr v13, v15

    mul-long/2addr v11, v13

    add-long/2addr v4, v11

    .line 340
    div-long v4, v4, v17

    .line 343
    :cond_26f
    iget-boolean v3, v0, Lo/onSharedElementStart;->_init_lambda3:Z

    if-nez v3, :cond_297

    iget-wide v6, v0, Lo/onSharedElementStart;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_297

    .line 344
    iput-boolean v9, v0, Lo/onSharedElementStart;->_init_lambda3:Z

    sub-long v6, v4, v6

    .line 345
    invoke-static {v6, v7}, Lo/setTransition;->asBinder(J)J

    move-result-wide v6

    .line 346
    iget v3, v0, Lo/onSharedElementStart;->asBinder:F

    .line 347
    invoke-static {v6, v7, v3}, Lo/setTransition;->read(JF)J

    move-result-wide v6

    .line 349
    iget-object v3, v0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    .line 350
    invoke-interface {v3}, Lo/releaseWaiters;->read()J

    move-result-wide v8

    invoke-static {v6, v7}, Lo/setTransition;->asBinder(J)J

    move-result-wide v6

    .line 351
    iget-object v3, v0, Lo/onSharedElementStart;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

    sub-long/2addr v8, v6

    invoke-interface {v3, v8, v9}, Lo/onSharedElementStart$onTransact;->onTransact(J)V

    .line 354
    :cond_297
    iput-wide v1, v0, Lo/onSharedElementStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 355
    iput-wide v4, v0, Lo/onSharedElementStart;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 356
    iput-boolean v10, v0, Lo/onSharedElementStart;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    return-wide v4
.end method

.method public final onTransact()J
    .registers 18

    move-object/from16 v0, p0

    .line 629
    iget-object v1, v0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 630
    iget-wide v3, v0, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x2

    if-eqz v3, :cond_3f

    .line 631
    iget-object v3, v0, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    move-object v5, v3

    check-cast v5, Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v4, :cond_22

    .line 633
    iget-wide v0, v0, Lo/onSharedElementStart;->PlaybackStateCompatCustomAction:J

    return-wide v0

    .line 636
    :cond_22
    invoke-static {v1, v2}, Lo/setTransition;->asInterface(J)J

    move-result-wide v1

    iget-wide v3, v0, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    .line 637
    iget v5, v0, Lo/onSharedElementStart;->asBinder:F

    sub-long/2addr v1, v3

    .line 638
    invoke-static {v1, v2, v5}, Lo/setTransition;->asBinder(JF)J

    move-result-wide v1

    .line 639
    iget v3, v0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v2, v3}, Lo/setTransition;->onTransact(JI)J

    move-result-wide v1

    .line 640
    iget-wide v3, v0, Lo/onSharedElementStart;->write:J

    iget-wide v5, v0, Lo/onSharedElementStart;->PlaybackStateCompatCustomAction:J

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 642
    :cond_3f
    iget-wide v7, v0, Lo/onSharedElementStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x5

    cmp-long v3, v7, v9

    const/16 v7, 0x20

    if-ltz v3, :cond_b7

    .line 3651
    iget-object v3, v0, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    move-object v8, v3

    check-cast v8, Landroid/media/AudioTrack;

    .line 3652
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b5

    .line 3657
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    int-to-long v9, v3

    const/4 v3, 0x0

    int-to-long v11, v3

    shl-long/2addr v11, v7

    const/4 v13, -0x1

    int-to-long v13, v13

    const/16 v15, 0x3f

    shr-long v15, v13, v15

    shl-long/2addr v15, v7

    sub-long/2addr v13, v15

    or-long/2addr v11, v13

    and-long/2addr v9, v11

    .line 3658
    iget-boolean v11, v0, Lo/onSharedElementStart;->MediaBrowserCompatSearchResultReceiver:Z

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7c

    if-ne v8, v4, :cond_79

    cmp-long v4, v9, v12

    if-nez v4, :cond_79

    .line 3663
    iget-wide v14, v0, Lo/onSharedElementStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iput-wide v14, v0, Lo/onSharedElementStart;->MediaDescriptionCompat:J

    .line 3665
    :cond_79
    iget-wide v14, v0, Lo/onSharedElementStart;->MediaDescriptionCompat:J

    add-long/2addr v9, v14

    .line 3668
    :cond_7c
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x1d

    if-gt v4, v11, :cond_9a

    cmp-long v4, v9, v12

    if-nez v4, :cond_98

    .line 3669
    iget-wide v14, v0, Lo/onSharedElementStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v4, v14, v12

    if-lez v4, :cond_98

    const/4 v4, 0x3

    if-ne v8, v4, :cond_98

    .line 3677
    iget-wide v3, v0, Lo/onSharedElementStart;->AudioAttributesCompatParcelizer:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_b5

    .line 3678
    iput-wide v1, v0, Lo/onSharedElementStart;->AudioAttributesCompatParcelizer:J

    goto :goto_b5

    .line 3682
    :cond_98
    iput-wide v5, v0, Lo/onSharedElementStart;->AudioAttributesCompatParcelizer:J

    .line 3686
    :cond_9a
    iget-wide v4, v0, Lo/onSharedElementStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_b3

    .line 3687
    iget-boolean v6, v0, Lo/onSharedElementStart;->IconCompatParcelizer:Z

    if-eqz v6, :cond_ac

    .line 3688
    iget-wide v11, v0, Lo/onSharedElementStart;->ParcelableVolumeInfo:J

    add-long/2addr v11, v4

    iput-wide v11, v0, Lo/onSharedElementStart;->ParcelableVolumeInfo:J

    .line 3689
    iput-boolean v3, v0, Lo/onSharedElementStart;->IconCompatParcelizer:Z

    goto :goto_b3

    .line 3692
    :cond_ac
    iget-wide v3, v0, Lo/onSharedElementStart;->MediaMetadataCompat:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/onSharedElementStart;->MediaMetadataCompat:J

    .line 3695
    :cond_b3
    :goto_b3
    iput-wide v9, v0, Lo/onSharedElementStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 645
    :cond_b5
    :goto_b5
    iput-wide v1, v0, Lo/onSharedElementStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 647
    :cond_b7
    iget-wide v1, v0, Lo/onSharedElementStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-wide v3, v0, Lo/onSharedElementStart;->ParcelableVolumeInfo:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lo/onSharedElementStart;->MediaMetadataCompat:J

    shl-long/2addr v3, v7

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final onTransact(J)Z
    .registers 7

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, v0}, Lo/onSharedElementStart;->asBinder(Z)J

    move-result-wide v1

    .line 451
    iget v3, p0, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v2, v3}, Lo/setTransition;->onTransact(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_2b

    .line 36602
    iget-boolean p1, p0, Lo/onSharedElementStart;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    .line 36603
    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2a

    .line 36604
    invoke-virtual {p0}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_2a

    goto :goto_2b

    :cond_2a
    return v0

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    return p0
.end method

.method public final read()V
    .registers 5

    .line 363
    iget-wide v0, p0, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 364
    iget-object v0, p0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    .line 366
    :cond_17
    iget-object p0, p0, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    move-object v0, p0

    check-cast v0, Lo/onMapSharedElements;

    .line 39218
    iget-object v0, p0, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 39219
    invoke-virtual {p0, v0}, Lo/onMapSharedElements;->asInterface(I)V

    :cond_24
    return-void
.end method

###### Class o.onSharedElementStart.onTransact (o.onSharedElementStart$onTransact)
.class public interface abstract Lo/onSharedElementStart$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSharedElementStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(IJ)V
.end method

.method public abstract RemoteActionCompatParcelizer(JJJJ)V
.end method

.method public abstract asBinder(J)V
.end method

.method public abstract asInterface(JJJJ)V
.end method

.method public abstract onTransact(J)V
.end method
