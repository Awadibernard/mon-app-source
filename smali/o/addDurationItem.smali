###### Class kotlin.addDurationItem (o.addDurationItem)
.class public final Lo/addDurationItem;
.super Lo/onViewAdded;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addDurationItem$asBinder;,
        Lo/addDurationItem$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

.field private IconCompatParcelizer:Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

.field private final RatingCompat:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/addDurationItem$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

.field private asInterface:I

.field private final onTransact:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

.field private read:I

.field private write:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;)V
    .registers 4

    const/4 v0, 0x4

    .line 130
    invoke-direct {p0, v0}, Lo/onViewAdded;-><init>(I)V

    .line 131
    iput-object p1, p0, Lo/addDurationItem;->onTransact:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

    .line 1581
    sget-object p1, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;->asInterface:Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

    .line 132
    iput-object p1, p0, Lo/addDurationItem;->IconCompatParcelizer:Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

    .line 133
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->read()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/addDurationItem;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    sget-object p1, Lo/addDurationItem$asBinder;->asBinder:Lo/addDurationItem$asBinder;

    iput-object p1, p0, Lo/addDurationItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

    .line 135
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    iput-wide v0, p0, Lo/addDurationItem;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 137
    iput-wide v0, p0, Lo/addDurationItem;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lo/addDurationItem;->read:I

    const/4 p1, 0x1

    .line 139
    iput p1, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private _init_lambda2()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lo/addDurationItem;->write:Lo/setContentPadding;

    .line 2510
    iget-object v1, p0, Lo/addDurationItem;->onTransact:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;->asInterface(Lo/setContentPadding;)I

    move-result v0

    const/4 v1, 0x4

    .line 2511
    invoke-static {v1}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result v1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    .line 2512
    invoke-static {v1}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    goto :goto_27

    .line 502
    :cond_17
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/addDurationItem;->write:Lo/setContentPadding;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lo/addDurationItem;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 497
    :cond_27
    :goto_27
    iget-object v0, p0, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz v0, :cond_2e

    .line 498
    invoke-interface {v0}, Lo/DialogCompatApi28Impl;->onTransact()V

    .line 500
    :cond_2e
    iget-object v0, p0, Lo/addDurationItem;->onTransact:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;->read()Lo/DialogCompatApi28Impl;

    move-result-object v0

    iput-object v0, p0, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    return-void
.end method

.method private _init_lambda3()V
    .registers 4

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    .line 521
    iput v1, p0, Lo/addDurationItem;->read:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    iput-wide v1, p0, Lo/addDurationItem;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 523
    iget-object v1, p0, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz v1, :cond_16

    .line 524
    invoke-interface {v1}, Lo/DialogCompatApi28Impl;->onTransact()V

    .line 525
    iput-object v0, p0, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    :cond_16
    return-void
.end method


# virtual methods
.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .registers 1

    .line 269
    invoke-direct {p0}, Lo/addDurationItem;->_init_lambda3()V

    return-void
.end method

.method public final MediaMetadataCompat()V
    .registers 2

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lo/addDurationItem;->write:Lo/setContentPadding;

    .line 255
    sget-object v0, Lo/addDurationItem$asBinder;->asBinder:Lo/addDurationItem$asBinder;

    iput-object v0, p0, Lo/addDurationItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

    .line 256
    iget-object v0, p0, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 257
    invoke-direct {p0}, Lo/addDurationItem;->_init_lambda3()V

    return-void
.end method

.method public final PlaybackStateCompat()V
    .registers 3

    .line 263
    invoke-direct {p0}, Lo/addDurationItem;->_init_lambda3()V

    .line 6516
    iget v0, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_8

    .line 282
    invoke-super {p0, p1, p2}, Lo/onViewAdded;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void

    .line 278
    :cond_8
    instance-of p1, p2, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

    if-eqz p1, :cond_f

    check-cast p2, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    if-nez p2, :cond_14

    .line 4581
    sget-object p2, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;->asInterface:Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

    .line 3530
    :cond_14
    iput-object p2, p0, Lo/addDurationItem;->IconCompatParcelizer:Lo/FrameMetricsAggregatorFrameMetricsApi24Impl1;

    return-void
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 144
    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final f_()Z
    .registers 1

    .line 199
    iget-boolean p0, p0, Lo/addDurationItem;->MediaDescriptionCompat:Z

    return p0
.end method

.method public final g_()Z
    .registers 3

    .line 192
    iget v0, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lo/addDurationItem;->MediaMetadataCompat:Z

    if-nez p0, :cond_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Lo/setContentPadding;)I
    .registers 2

    .line 149
    iget-object p0, p0, Lo/addDurationItem;->onTransact:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;->asInterface(Lo/setContentPadding;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 154
    iget-boolean v0, v1, Lo/addDurationItem;->MediaDescriptionCompat:Z

    if-nez v0, :cond_3ee

    .line 158
    iget-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v0, :cond_48

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/addDurationItem;->write()Lo/getDependencies;

    move-result-object v0

    .line 161
    iget-object v7, v1, Lo/addDurationItem;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v7}, Lo/forceLayout;->asBinder()V

    .line 163
    iget-object v7, v1, Lo/addDurationItem;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0, v7, v4}, Lo/addDurationItem;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v7

    if-ne v7, v3, :cond_33

    .line 166
    iget-object v0, v0, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    if-eqz v0, :cond_2d

    move-object v7, v0

    check-cast v7, Lo/setContentPadding;

    iput-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    .line 167
    invoke-direct/range {p0 .. p0}, Lo/addDurationItem;->_init_lambda2()V

    goto :goto_48

    .line 7117
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_33
    if-ne v7, v2, :cond_3ee

    .line 170
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9099
    iget v0, v0, Lo/forceLayout;->asInterface:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_42

    .line 171
    iput-boolean v6, v1, Lo/addDurationItem;->MediaBrowserCompatItemReceiver:Z

    .line 172
    iput-boolean v6, v1, Lo/addDurationItem;->MediaDescriptionCompat:Z

    goto/16 :goto_3ee

    .line 10085
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_48
    :goto_48
    const/4 v7, 0x0

    .line 181
    :try_start_49
    const-string v0, "drainAndFeedDecoder"

    .line 11038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12300
    :goto_4e
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    const-wide/16 v8, 0x7530

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-eqz v0, :cond_218

    .line 12303
    :cond_5a
    iget v0, v1, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_64

    .line 12304
    invoke-virtual/range {p0 .. p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result v0

    if-ne v0, v4, :cond_218

    .line 12307
    :cond_64
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d7

    .line 12308
    iget-object v0, v1, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz v0, :cond_d1

    .line 12309
    invoke-interface {v0}, Lo/DialogCompatApi28Impl;->write()Lo/stop;

    move-result-object v0

    if-eqz v0, :cond_218

    if-eqz v0, :cond_cb

    .line 12313
    move-object v13, v0

    check-cast v13, Lo/stop;

    .line 16099
    iget v13, v0, Lo/forceLayout;->asInterface:I

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_ac

    .line 12314
    iget v13, v1, Lo/addDurationItem;->read:I

    if-ne v13, v11, :cond_92

    .line 12316
    invoke-direct/range {p0 .. p0}, Lo/addDurationItem;->_init_lambda3()V

    .line 12317
    iget-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v0, :cond_8c

    .line 12318
    invoke-direct/range {p0 .. p0}, Lo/addDurationItem;->_init_lambda2()V

    goto/16 :goto_218

    .line 17117
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_92
    if-eqz v0, :cond_a6

    .line 12320
    move-object v13, v0

    check-cast v13, Lo/stop;

    invoke-virtual {v0}, Lo/getMinHeight;->onTransact()V

    .line 12321
    iget-object v0, v1, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_218

    .line 12322
    iput-boolean v6, v1, Lo/addDurationItem;->MediaDescriptionCompat:Z

    goto/16 :goto_218

    .line 18117
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12327
    :cond_ac
    iget-object v13, v0, Lo/stop;->write:Landroid/graphics/Bitmap;

    const-string v14, "Non-EOS buffer came back from the decoder without bitmap."

    if-eqz v13, :cond_c5

    .line 12329
    iget-object v13, v0, Lo/stop;->write:Landroid/graphics/Bitmap;

    iput-object v13, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_bf

    .line 12330
    move-object v13, v0

    check-cast v13, Lo/stop;

    invoke-virtual {v0}, Lo/getMinHeight;->onTransact()V

    goto :goto_d7

    .line 20117
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19137
    :cond_c5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14117
    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13117
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12333
    :cond_d7
    :goto_d7
    iget-boolean v0, v1, Lo/addDurationItem;->MediaMetadataCompat:Z

    if-eqz v0, :cond_218

    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_218

    iget-object v0, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-eqz v0, :cond_218

    .line 12334
    iget-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v0, :cond_212

    .line 12335
    iget v0, v0, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v0, v6, :cond_f1

    iget-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    if-eq v0, v6, :cond_ff

    :cond_f1
    iget-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v0, v10, :cond_ff

    iget-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    if-eq v0, v10, :cond_ff

    move v0, v6

    goto :goto_100

    :cond_ff
    const/4 v0, 0x0

    .line 12341
    :goto_100
    iget-object v13, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    .line 22611
    iget-object v13, v13, Lo/addDurationItem$onTransact;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_107

    goto :goto_160

    .line 12342
    :cond_107
    iget-object v13, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-eqz v0, :cond_157

    .line 23595
    iget v14, v13, Lo/addDurationItem$onTransact;->read:I

    .line 24571
    iget-object v15, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_151

    .line 24572
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget-object v10, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v10, :cond_14b

    move-object/from16 v16, v10

    check-cast v16, Lo/setContentPadding;

    iget v10, v10, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    div-int/2addr v15, v10

    .line 24573
    iget-object v10, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v2, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v2, :cond_145

    move-object/from16 v16, v2

    check-cast v16, Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    div-int/2addr v10, v2

    .line 24574
    iget-object v2, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 24575
    iget-object v3, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v3, v3, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    div-int v3, v14, v3

    .line 24576
    iget-object v12, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    rem-int/2addr v14, v2

    mul-int/2addr v14, v15

    mul-int/2addr v3, v10

    invoke-static {v12, v14, v3, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_15e

    .line 27117
    :cond_145
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26117
    :cond_14b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25117
    :cond_151
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12345
    :cond_157
    iget-object v2, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_20c

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 29607
    :goto_15e
    iput-object v2, v13, Lo/addDurationItem$onTransact;->onTransact:Landroid/graphics/Bitmap;

    .line 12347
    :goto_160
    iget-object v2, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    .line 30603
    iget-object v2, v2, Lo/addDurationItem$onTransact;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_206

    .line 12350
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    .line 32599
    iget-wide v2, v2, Lo/addDurationItem$onTransact;->RemoteActionCompatParcelizer:J

    .line 34371
    invoke-virtual/range {p0 .. p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result v10

    if-ne v10, v4, :cond_174

    move v10, v6

    goto :goto_175

    :cond_174
    const/4 v10, 0x0

    .line 34372
    :goto_175
    iget v12, v1, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    if-eqz v12, :cond_184

    if-eq v12, v6, :cond_18e

    if-ne v12, v11, :cond_17e

    goto :goto_186

    .line 34380
    :cond_17e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_184
    if-nez v10, :cond_18e

    :goto_186
    sub-long v2, v2, p1

    cmp-long v2, v2, v8

    if-ltz v2, :cond_18e

    goto/16 :goto_218

    .line 33403
    :cond_18e
    iget-object v2, v1, Lo/addDurationItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

    iget-wide v2, v2, Lo/addDurationItem$asBinder;->RemoteActionCompatParcelizer:J

    .line 12354
    iget-object v2, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-eqz v2, :cond_200

    move-object v3, v2

    check-cast v3, Lo/addDurationItem$onTransact;

    .line 36599
    iget-wide v2, v2, Lo/addDurationItem$onTransact;->RemoteActionCompatParcelizer:J

    .line 37416
    iput-wide v2, v1, Lo/addDurationItem;->MediaBrowserCompatSearchResultReceiver:J

    .line 37417
    :goto_19d
    iget-object v8, v1, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1be

    iget-object v8, v1, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    .line 37418
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/addDurationItem$asBinder;

    iget-wide v8, v8, Lo/addDurationItem$asBinder;->onTransact:J

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1be

    .line 37419
    iget-object v8, v1, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/addDurationItem$asBinder;

    iput-object v8, v1, Lo/addDurationItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

    goto :goto_19d

    .line 12355
    :cond_1be
    iput v11, v1, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    if-eqz v0, :cond_1f4

    .line 12356
    iget-object v0, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-eqz v0, :cond_1ee

    .line 12357
    move-object v2, v0

    check-cast v2, Lo/addDurationItem$onTransact;

    .line 39595
    iget v0, v0, Lo/addDurationItem$onTransact;->read:I

    .line 12357
    iget-object v2, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v2, :cond_1e8

    .line 12358
    move-object v3, v2

    check-cast v3, Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    iget-object v3, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v3, :cond_1e2

    .line 12359
    move-object v8, v3

    check-cast v8, Lo/setContentPadding;

    iget v3, v3, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_1f6

    goto :goto_1f4

    .line 41117
    :cond_1e2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40117
    :cond_1e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38117
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12361
    :cond_1f4
    :goto_1f4
    iput-object v7, v1, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    .line 12363
    :cond_1f6
    iget-object v0, v1, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    iput-object v0, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    .line 12364
    iput-object v7, v1, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    const/4 v2, -0x4

    const/4 v3, -0x5

    goto/16 :goto_4e

    .line 35117
    :cond_200
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31117
    :cond_206
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28117
    :cond_20c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21117
    :cond_212
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42429
    :cond_218
    :goto_218
    iget-boolean v0, v1, Lo/addDurationItem;->MediaMetadataCompat:Z

    if-eqz v0, :cond_220

    iget-object v0, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-nez v0, :cond_3e2

    .line 42432
    :cond_220
    invoke-virtual/range {p0 .. p0}, Lo/addDurationItem;->write()Lo/getDependencies;

    move-result-object v0

    .line 42433
    iget-object v2, v1, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz v2, :cond_3e2

    iget v3, v1, Lo/addDurationItem;->read:I

    if-eq v3, v11, :cond_3e2

    iget-boolean v3, v1, Lo/addDurationItem;->MediaBrowserCompatItemReceiver:Z

    if-nez v3, :cond_3e2

    .line 42439
    iget-object v3, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_23e

    .line 42440
    invoke-interface {v2}, Lo/DialogCompatApi28Impl;->asInterface()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_3e2

    .line 42445
    :cond_23e
    iget v2, v1, Lo/addDurationItem;->read:I

    if-ne v2, v4, :cond_266

    .line 42446
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_260

    .line 44070
    iput v5, v0, Lo/forceLayout;->asInterface:I

    .line 42448
    iget-object v0, v1, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz v0, :cond_25a

    move-object v2, v0

    check-cast v2, Lo/DialogCompatApi28Impl;

    iget-object v2, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lo/DialogCompatApi28Impl;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 42449
    iput-object v7, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42450
    iput v11, v1, Lo/addDurationItem;->read:I

    goto/16 :goto_3e2

    .line 45117
    :cond_25a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43117
    :cond_260
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42453
    :cond_266
    iget-object v2, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lo/addDurationItem;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_3cd

    const/4 v10, -0x4

    if-eq v2, v10, :cond_27e

    const/4 v0, -0x3

    if-ne v2, v0, :cond_278

    goto/16 :goto_3e2

    .line 42489
    :cond_278
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42457
    :cond_27e
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46217
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_287

    .line 46218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46220
    :cond_287
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_28e

    .line 46221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42460
    :cond_28e
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3c7

    .line 42461
    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_2b2

    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_2ac

    .line 42462
    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50099
    iget v0, v0, Lo/forceLayout;->asInterface:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2aa

    goto :goto_2b2

    :cond_2aa
    const/4 v0, 0x0

    goto :goto_2b3

    .line 48117
    :cond_2ac
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2b2
    :goto_2b2
    move v0, v6

    :goto_2b3
    if-eqz v0, :cond_2d6

    .line 42464
    iget-object v2, v1, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz v2, :cond_2d0

    move-object v12, v2

    check-cast v12, Lo/DialogCompatApi28Impl;

    iget-object v12, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v12, :cond_2ca

    move-object v13, v12

    check-cast v13, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v12}, Lo/DialogCompatApi28Impl;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v2, 0x0

    .line 42465
    iput v2, v1, Lo/addDurationItem;->asInterface:I

    goto :goto_2d7

    .line 51118
    :cond_2ca
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51117
    :cond_2d0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d6
    const/4 v2, 0x0

    .line 42467
    :goto_2d7
    iget-object v12, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v12, :cond_3c1

    move-object v13, v12

    check-cast v13, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51104
    iget v13, v12, Lo/forceLayout;->asInterface:I

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_2e8

    .line 51538
    iput-boolean v6, v1, Lo/addDurationItem;->MediaMetadataCompat:Z

    const/4 v14, -0x1

    goto/16 :goto_377

    .line 51541
    :cond_2e8
    new-instance v13, Lo/addDurationItem$onTransact;

    iget v14, v1, Lo/addDurationItem;->asInterface:I

    iget-wide v2, v12, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-direct {v13, v14, v2, v3}, Lo/addDurationItem$onTransact;-><init>(IJ)V

    iput-object v13, v1, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    .line 51542
    iget v2, v1, Lo/addDurationItem;->asInterface:I

    add-int/2addr v2, v6

    iput v2, v1, Lo/addDurationItem;->asInterface:I

    .line 51545
    iget-boolean v2, v1, Lo/addDurationItem;->MediaMetadataCompat:Z

    if-nez v2, :cond_370

    .line 51605
    iget-wide v2, v13, Lo/addDurationItem$onTransact;->RemoteActionCompatParcelizer:J

    sub-long v12, v2, v8

    cmp-long v12, v12, p1

    if-gtz v12, :cond_30c

    add-long v12, v2, v8

    cmp-long v12, p1, v12

    if-gtz v12, :cond_30c

    move v12, v6

    goto :goto_30d

    :cond_30c
    const/4 v12, 0x0

    .line 51550
    :goto_30d
    iget-object v13, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    if-eqz v13, :cond_31d

    .line 51606
    iget-wide v13, v13, Lo/addDurationItem$onTransact;->RemoteActionCompatParcelizer:J

    cmp-long v13, v13, p1

    if-gtz v13, :cond_31d

    cmp-long v2, p1, v2

    if-gez v2, :cond_31d

    move v3, v6

    goto :goto_31e

    :cond_31d
    const/4 v3, 0x0

    .line 51554
    :goto_31e
    iget-object v2, v1, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    if-eqz v2, :cond_36a

    move-object v13, v2

    check-cast v13, Lo/addDurationItem$onTransact;

    .line 51572
    iget-object v13, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v13, :cond_364

    move-object v14, v13

    check-cast v14, Lo/setContentPadding;

    iget v13, v13, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_352

    iget-object v13, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v13, v13, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    if-eq v13, v14, :cond_352

    .line 51606
    iget v2, v2, Lo/addDurationItem$onTransact;->read:I

    .line 51574
    iget-object v13, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    if-eqz v13, :cond_34c

    .line 51575
    move-object v15, v13

    check-cast v15, Lo/setContentPadding;

    iget v13, v13, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    iget-object v15, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    iget v15, v15, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    mul-int/2addr v13, v15

    sub-int/2addr v13, v6

    if-eq v2, v13, :cond_352

    const/4 v2, 0x0

    goto :goto_353

    .line 51129
    :cond_34c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_352
    move v2, v6

    :goto_353
    if-nez v12, :cond_35c

    if-nez v3, :cond_35c

    if-eqz v2, :cond_35a

    goto :goto_35c

    :cond_35a
    const/4 v2, 0x0

    goto :goto_35d

    :cond_35c
    :goto_35c
    move v2, v6

    .line 51555
    :goto_35d
    iput-boolean v2, v1, Lo/addDurationItem;->MediaMetadataCompat:Z

    if-eqz v3, :cond_371

    if-eqz v12, :cond_377

    goto :goto_371

    .line 51127
    :cond_364
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51125
    :cond_36a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_370
    const/4 v14, -0x1

    .line 51561
    :cond_371
    :goto_371
    iget-object v2, v1, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    iput-object v2, v1, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    .line 51562
    iput-object v7, v1, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    .line 42468
    :cond_377
    :goto_377
    iget-object v2, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_3bb

    move-object v3, v2

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51114
    iget v2, v2, Lo/forceLayout;->asInterface:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_388

    .line 42469
    iput-boolean v6, v1, Lo/addDurationItem;->MediaBrowserCompatItemReceiver:Z

    .line 42470
    iput-object v7, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_3e2

    .line 42473
    :cond_388
    iget-wide v2, v1, Lo/addDurationItem;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-object v12, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v12, :cond_3b5

    .line 42474
    move-object v13, v12

    check-cast v13, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v12, v12, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/addDurationItem;->MediaBrowserCompatCustomActionResultReceiver:J

    if-eqz v0, :cond_39e

    .line 42479
    iput-object v7, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_3a8

    .line 42481
    :cond_39e
    iget-object v0, v1, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_3af

    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 42483
    :goto_3a8
    iget-boolean v0, v1, Lo/addDurationItem;->MediaMetadataCompat:Z

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3e2

    goto/16 :goto_218

    .line 51134
    :cond_3af
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51133
    :cond_3b5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51130
    :cond_3bb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51119
    :cond_3c1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47117
    :cond_3c7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3cd
    const/4 v10, -0x4

    const/4 v14, -0x1

    .line 42485
    iget-object v0, v0, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    if-eqz v0, :cond_3dc

    move-object v2, v0

    check-cast v2, Lo/setContentPadding;

    iput-object v0, v1, Lo/addDurationItem;->write:Lo/setContentPadding;

    .line 42486
    iput v4, v1, Lo/addDurationItem;->read:I

    goto/16 :goto_218

    .line 51135
    :cond_3dc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51068
    :cond_3e2
    :goto_3e2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3e5
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_49 .. :try_end_3e5} :catch_3e6

    return-void

    :catch_3e6
    move-exception v0

    const/16 v2, 0xfa3

    .line 186
    invoke-virtual {v1, v0, v7, v2}, Lo/addDurationItem;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_3ee
    :goto_3ee
    return-void
.end method

.method public final onTransact(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 5516
    iget p1, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lo/addDurationItem;->MediaDescriptionCompat:Z

    .line 240
    iput-boolean p1, p0, Lo/addDurationItem;->MediaBrowserCompatItemReceiver:Z

    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lo/addDurationItem;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Bitmap;

    .line 242
    iput-object p2, p0, Lo/addDurationItem;->MediaSessionCompatQueueItem:Lo/addDurationItem$onTransact;

    .line 243
    iput-object p2, p0, Lo/addDurationItem;->MediaBrowserCompatMediaItem:Lo/addDurationItem$onTransact;

    .line 244
    iput-boolean p1, p0, Lo/addDurationItem;->MediaMetadataCompat:Z

    .line 245
    iput-object p2, p0, Lo/addDurationItem;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 246
    iget-object p1, p0, Lo/addDurationItem;->RemoteActionCompatParcelizer:Lo/DialogCompatApi28Impl;

    if-eqz p1, :cond_20

    .line 247
    invoke-interface {p1}, Lo/DialogCompatApi28Impl;->read()V

    .line 249
    :cond_20
    iget-object p0, p0, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final onTransact(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 208
    iput p2, p0, Lo/addDurationItem;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 219
    invoke-super/range {p0 .. p6}, Lo/onViewAdded;->onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 220
    iget-object p1, p0, Lo/addDurationItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

    iget-wide p1, p1, Lo/addDurationItem$asBinder;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_35

    iget-object p1, p0, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-wide p1, p0, Lo/addDurationItem;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_35

    iget-wide v2, p0, Lo/addDurationItem;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_28

    cmp-long p1, v2, p1

    if-gez p1, :cond_35

    .line 230
    :cond_28
    iget-object p1, p0, Lo/addDurationItem;->RatingCompat:Ljava/util/ArrayDeque;

    new-instance p2, Lo/addDurationItem$asBinder;

    iget-wide v0, p0, Lo/addDurationItem;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-direct {p2, v0, v1, p4, p5}, Lo/addDurationItem$asBinder;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 227
    :cond_35
    new-instance p1, Lo/addDurationItem$asBinder;

    invoke-direct {p1, v0, v1, p4, p5}, Lo/addDurationItem$asBinder;-><init>(JJ)V

    iput-object p1, p0, Lo/addDurationItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addDurationItem$asBinder;

    return-void
.end method

###### Class o.addDurationItem.asBinder (o.addDurationItem$asBinder)
.class final Lo/addDurationItem$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addDurationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field public static final asBinder:Lo/addDurationItem$asBinder;


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final onTransact:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 617
    new-instance v0, Lo/addDurationItem$asBinder;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lo/addDurationItem$asBinder;-><init>(JJ)V

    sput-object v0, Lo/addDurationItem$asBinder;->asBinder:Lo/addDurationItem$asBinder;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-wide p1, p0, Lo/addDurationItem$asBinder;->onTransact:J

    .line 626
    iput-wide p3, p0, Lo/addDurationItem$asBinder;->RemoteActionCompatParcelizer:J

    return-void
.end method

###### Class o.addDurationItem.onTransact (o.addDurationItem$onTransact)
.class final Lo/addDurationItem$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addDurationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field onTransact:Landroid/graphics/Bitmap;

.field final read:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput p1, p0, Lo/addDurationItem$onTransact;->read:I

    .line 591
    iput-wide p2, p0, Lo/addDurationItem$onTransact;->RemoteActionCompatParcelizer:J

    return-void
.end method
