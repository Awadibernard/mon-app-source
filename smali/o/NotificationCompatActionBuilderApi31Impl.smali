###### Class kotlin.NotificationCompatActionBuilderApi31Impl (o.NotificationCompatActionBuilderApi31Impl)
.class public Lo/NotificationCompatActionBuilderApi31Impl;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/NotificationCompatActionExtender$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatActionBuilderApi31Impl$RemoteActionCompatParcelizer;,
        Lo/NotificationCompatActionBuilderApi31Impl$asInterface;,
        Lo/NotificationCompatActionBuilderApi31Impl$asBinder;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static final onTransact:[I

.field private static read:Z


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field private MediaBrowserCompatMediaItem:Lo/resize;

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/getConfirmLabel$read;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Lo/NotificationCompatActionBuilderApi29Impl;

.field private MediaSessionCompatResultReceiverWrapper:J

.field private final MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Lo/setDelayedApplicationOfInitialState;

.field private final PlaybackStateCompatCustomAction:I

.field private RatingCompat:J

.field private final _init_lambda2:Lo/NotificationCompatActionExtender;

.field private _init_lambda3:Z

.field private _init_lambda4:I

.field private _init_lambda5:I

.field private accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

.field private final accessonBackPresseds1027565324:Lo/setHintLaunchesActivity;

.field private final addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

.field asInterface:Lo/NotificationCompatActionBuilderApi31Impl$asBinder;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getContentPaddingTop;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/NotificationCompatActionBuilderApi31Impl$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;JZLandroid/os/Handler;Lo/getConfirmLabel;)V
    .registers 19

    const/16 v9, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 294
    invoke-direct/range {v0 .. v9}, Lo/NotificationCompatActionBuilderApi31Impl;-><init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;JZLandroid/os/Handler;Lo/getConfirmLabel;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;JZLandroid/os/Handler;Lo/getConfirmLabel;I)V
    .registers 21

    const/16 v9, 0x32

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 337
    invoke-direct/range {v0 .. v10}, Lo/NotificationCompatActionBuilderApi31Impl;-><init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;JZLandroid/os/Handler;Lo/getConfirmLabel;IF)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;JZLandroid/os/Handler;Lo/getConfirmLabel;IF)V
    .registers 18

    move-object v6, p0

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 387
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;ZF)V

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    move/from16 v1, p9

    .line 394
    iput v1, v6, Lo/NotificationCompatActionBuilderApi31Impl;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x0

    .line 395
    iput-object v1, v6, Lo/NotificationCompatActionBuilderApi31Impl;->accessonBackPresseds1027565324:Lo/setHintLaunchesActivity;

    .line 396
    new-instance v2, Lo/getConfirmLabel$read;

    move-object v3, p7

    move-object v4, p8

    invoke-direct {v2, p7, p8}, Lo/getConfirmLabel$read;-><init>(Landroid/os/Handler;Lo/getConfirmLabel;)V

    iput-object v2, v6, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    const/4 v2, 0x1

    .line 397
    iput-boolean v2, v6, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatToken:Z

    .line 401
    new-instance v3, Lo/NotificationCompatActionExtender;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Lo/NotificationCompatActionExtender;-><init>(Landroid/content/Context;Lo/NotificationCompatActionExtender$onTransact;J)V

    iput-object v3, v6, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 407
    new-instance v0, Lo/NotificationCompatActionExtender$asBinder;

    invoke-direct {v0}, Lo/NotificationCompatActionExtender$asBinder;-><init>()V

    iput-object v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 5077
    const-string v0, "NVIDIA"

    sget-object v3, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 408
    iput-boolean v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatSearchResultReceiver:Z

    .line 409
    sget-object v0, Lo/setDelayedApplicationOfInitialState;->read:Lo/setDelayedApplicationOfInitialState;

    iput-object v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->PlaybackStateCompat:Lo/setDelayedApplicationOfInitialState;

    .line 410
    iput v2, v6, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 411
    sget-object v0, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    iput-object v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatMediaItem:Lo/resize;

    const/4 v0, 0x0

    .line 412
    iput v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda5:I

    .line 413
    iput-object v1, v6, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

    const/16 v0, -0x3e8

    .line 414
    iput v0, v6, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)Landroid/graphics/Point;
    .registers 15

    .line 1997
    iget v0, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-eqz v0, :cond_f

    .line 1998
    iget v1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_11

    :cond_f
    iget v1, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    :goto_11
    if-eqz v0, :cond_16

    .line 1999
    iget v3, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    goto :goto_18

    :cond_16
    iget v3, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_18
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 2001
    sget-object v5, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact:[I

    array-length v6, v5

    :goto_1e
    const/4 v7, 0x0

    if-ge v2, v6, :cond_7f

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_7f

    if-le v9, v3, :cond_7f

    .line 2006
    sget v10, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_58

    if-eqz v0, :cond_34

    move v10, v9

    goto :goto_35

    :cond_34
    move v10, v8

    :goto_35
    if-nez v0, :cond_38

    move v8, v9

    .line 12533
    :cond_38
    iget-object v9, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_3d

    goto :goto_48

    .line 12536
    :cond_3d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_44

    goto :goto_48

    .line 12540
    :cond_44
    invoke-static {v9, v10, v8}, Lo/getGrammaticalInflectionManager;->asInterface(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v7

    .line 2011
    :goto_48
    iget v8, p1, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    if-eqz v7, :cond_7c

    .line 2012
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    .line 2013
    invoke-virtual {p0, v9, v10, v11, v12}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(IID)Z

    move-result v8

    if-eqz v8, :cond_7c

    return-object v7

    :cond_58
    const/16 v10, 0x10

    .line 2019
    :try_start_5a
    invoke-static {v8, v10}, Lo/setTransition;->onTransact(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    .line 2020
    invoke-static {v9, v10}, Lo/setTransition;->onTransact(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    mul-int v10, v8, v9

    .line 2021
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder()I

    move-result v11

    if-gt v10, v11, :cond_7c

    if-eqz v0, :cond_72

    move p0, v9

    goto :goto_73

    :cond_72
    move p0, v8

    :goto_73
    if-nez v0, :cond_76

    move v8, v9

    .line 2024
    :cond_76
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_7b
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_5a .. :try_end_7b} :catch_7f

    return-object p1

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :catch_7f
    :cond_7f
    return-object v7
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/NotificationCompatActionBuilderApi31Impl;)V
    .registers 1

    .line 7495
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0()V

    return-void
.end method

.method private addOnContextAvailableListener()V
    .registers 9

    .line 1812
    iget v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v0, :cond_25

    .line 1813
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->j_()Lo/releaseWaiters;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 1814
    iget-wide v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->RatingCompat:J

    .line 1815
    iget-object v4, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget v5, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-long v2, v0, v2

    .line 13203
    iget-object v6, v4, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v6, :cond_20

    .line 13204
    new-instance v7, Lo/getInProgressLabel;

    invoke-direct {v7, v4, v5, v2, v3}, Lo/getInProgressLabel;-><init>(Lo/getConfirmLabel$read;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v2, 0x0

    .line 1816
    iput v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1817
    iput-wide v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->RatingCompat:J

    :cond_25
    return-void
.end method

.method private addOnNewIntentListener()V
    .registers 4

    .line 1734
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 1735
    iput-object v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    :cond_9
    if-eqz v1, :cond_10

    .line 1738
    invoke-virtual {v1}, Lo/NotificationCompatActionBuilderApi28Impl;->release()V

    .line 1739
    iput-object v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    :cond_10
    return-void
.end method

.method private addOnPictureInPictureModeChangedListener()V
    .registers 4

    .line 1806
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

    if-eqz v0, :cond_12

    .line 1807
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 27220
    iget-object v1, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v1, :cond_12

    .line 27221
    new-instance v2, Lo/getCancelLabel;

    invoke-direct {v2, p0, v0}, Lo/getCancelLabel;-><init>(Lo/getConfirmLabel$read;Lo/resize;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method private addOnTrimMemoryListener()V
    .registers 7

    .line 1780
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-virtual {v0}, Lo/NotificationCompatActionExtender;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-eqz v0, :cond_23

    .line 15787
    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 15227
    iget-object v2, v1, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v2, :cond_20

    .line 15229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15230
    iget-object v4, v1, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    new-instance v5, Lo/getHintLaunchesActivity;

    invoke-direct {v5, v1, v0, v2, v3}, Lo/getHintLaunchesActivity;-><init>(Lo/getConfirmLabel$read;Ljava/lang/Object;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v0, 0x1

    .line 15788
    iput-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->ParcelableVolumeInfo:Z

    :cond_23
    return-void
.end method

.method private addOnUserLeaveHintListener()V
    .registers 4

    .line 1744
    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz v0, :cond_2b

    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    .line 1749
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1754
    new-instance v1, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;

    invoke-direct {v1, p0, v0}, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;-><init>(Lo/NotificationCompatActionBuilderApi31Impl;Lo/GrammaticalInflectionManagerCompatGrammaticalGender;)V

    iput-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl$asBinder;

    .line 1755
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_2b

    .line 1759
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1760
    const-string v1, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1761
    invoke-interface {v0, p0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(Landroid/os/Bundle;)V

    :cond_2b
    return-void
.end method

.method private static asBinder(Landroid/content/Context;Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/enqueueWork;",
            "Lo/setContentPadding;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 581
    iget-object v0, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 582
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 584
    :cond_9
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2a

    iget-object v0, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 585
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 586
    invoke-static {p0}, Lo/NotificationCompatActionBuilderApi31Impl$RemoteActionCompatParcelizer;->asInterface(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2a

    .line 588
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object p0

    .line 590
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    return-object p0

    .line 594
    :cond_2a
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private asBinder(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;IJ)V
    .registers 6

    .line 1715
    const-string v0, "releaseOutputBuffer"

    .line 51130
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1716
    invoke-interface {p1, p2, p3, p4}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->RemoteActionCompatParcelizer(IJ)V

    .line 51142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1718
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p2, p1, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    .line 1719
    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1720
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_22

    .line 1721
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatMediaItem:Lo/resize;

    invoke-direct {p0, p1}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/resize;)V

    .line 1722
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnTrimMemoryListener()V

    :cond_22
    return-void
.end method

.method static synthetic asBinder(Lo/NotificationCompatActionBuilderApi31Impl;)V
    .registers 7

    .line 5787
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    .line 5227
    iget-object v2, v0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v2, :cond_16

    .line 5229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5230
    iget-object v4, v0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    new-instance v5, Lo/getHintLaunchesActivity;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getHintLaunchesActivity;-><init>(Lo/getConfirmLabel$read;Ljava/lang/Object;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    const/4 v0, 0x1

    .line 5788
    iput-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->ParcelableVolumeInfo:Z

    return-void
.end method

.method private static asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I
    .registers 12

    .line 1056
    iget v0, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    .line 1057
    iget v1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d9

    if-eq v1, v2, :cond_d9

    .line 1063
    iget-object v3, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1064
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x1

    if-eqz v4, :cond_35

    .line 1072
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 1074
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_32

    if-eq p1, v8, :cond_32

    if-ne p1, v5, :cond_34

    :cond_32
    move-object v3, v6

    goto :goto_35

    :cond_34
    move-object v3, v7

    .line 1084
    :cond_35
    :goto_35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_da

    goto :goto_84

    :sswitch_42
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 v5, 0x6

    goto :goto_85

    :sswitch_4c
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 v5, 0x5

    goto :goto_85

    :sswitch_56
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    move v5, v4

    goto :goto_85

    :sswitch_5e
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    move v5, v9

    goto :goto_85

    :sswitch_68
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    goto :goto_85

    :sswitch_6f
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_84

    :cond_78
    move v5, v8

    goto :goto_85

    :sswitch_7a
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 v5, 0x0

    goto :goto_85

    :cond_84
    :goto_84
    move v5, v2

    :goto_85
    packed-switch v5, :pswitch_data_f8

    return v2

    :pswitch_89
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 10144
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 1099
    :pswitch_8e
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    sget-object p1, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 1100
    const-string v3, "Amazon"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ba

    sget-object p1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1101
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    sget-object p1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1102
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ba

    iget-boolean p0, p0, Lo/getGrammaticalInflectionManager;->write:Z

    if-nez p0, :cond_ca

    :cond_ba
    const/16 p0, 0x10

    .line 1108
    invoke-static {v0, p0}, Lo/setTransition;->onTransact(II)I

    move-result p1

    invoke-static {v1, p0}, Lo/setTransition;->onTransact(II)I

    move-result p0

    mul-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x8

    mul-int/2addr p0, v9

    .line 11144
    div-int/2addr p0, v4

    return p0

    :cond_ca
    return v2

    :pswitch_cb
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 12144
    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    .line 1095
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_d5
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 13144
    div-int/2addr v0, v4

    return v0

    :cond_d9
    return v2

    :sswitch_data_da
    .sparse-switch
        -0x63306f58 -> :sswitch_7a
        -0x631b55f6 -> :sswitch_6f
        -0x63185e82 -> :sswitch_68
        0x46cdc642 -> :sswitch_5e
        0x4f62373a -> :sswitch_56
        0x5f50bed8 -> :sswitch_4c
        0x5f50bed9 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_d5
        :pswitch_cb
        :pswitch_d5
        :pswitch_8e
        :pswitch_d5
        :pswitch_89
    .end packed-switch
.end method

.method private static asInterface(Ljava/lang/String;)Z
    .registers 16

    .line 2103
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    .line 2107
    :cond_a
    const-class p0, Lo/NotificationCompatActionBuilderApi31Impl;

    monitor-enter p0

    .line 2108
    :try_start_d
    sget-boolean v1, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_7a9

    .line 31148
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v2, :cond_80

    .line 31155
    sget-object v1, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_7b0

    goto :goto_7c

    :sswitch_2c
    const-string v11, "machuca"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v3

    goto :goto_7d

    :sswitch_36
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v4

    goto :goto_7d

    :sswitch_40
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v5

    goto :goto_7d

    :sswitch_4a
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v6

    goto :goto_7d

    :sswitch_54
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v7

    goto :goto_7d

    :sswitch_5e
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v8

    goto :goto_7d

    :sswitch_68
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v10

    goto :goto_7d

    :sswitch_72
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move v1, v0

    goto :goto_7d

    :cond_7c
    :goto_7c
    move v1, v9

    :goto_7d
    packed-switch v1, :pswitch_data_7d2

    .line 31169
    :cond_80
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_90

    const-string v1, "HWEML"

    sget-object v12, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_101

    .line 31174
    :cond_90
    sget-object v1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x8

    sparse-switch v12, :sswitch_data_7e6

    goto/16 :goto_fa

    :sswitch_a0
    const-string v12, "AFTEUFF014"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v13

    goto :goto_fb

    :sswitch_aa
    const-string v12, "AFTSO001"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v3

    goto :goto_fb

    :sswitch_b4
    const-string v12, "AFTEU014"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v4

    goto :goto_fb

    :sswitch_be
    const-string v12, "AFTEU011"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v5

    goto :goto_fb

    :sswitch_c8
    const-string v12, "AFTR"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v6

    goto :goto_fb

    :sswitch_d2
    const-string v12, "AFTN"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v7

    goto :goto_fb

    :sswitch_dc
    const-string v12, "AFTA"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v8

    goto :goto_fb

    :sswitch_e6
    const-string v12, "AFTKMST12"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v10

    goto :goto_fb

    :sswitch_f0
    const-string v12, "AFTJMST12"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v1, v0

    goto :goto_fb

    :cond_fa
    :goto_fa
    move v1, v9

    :goto_fb
    packed-switch v1, :pswitch_data_80c

    .line 31189
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    goto :goto_104

    :cond_101
    :goto_101
    :pswitch_101
    move v0, v10

    goto/16 :goto_7a5

    :goto_104
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_7a5

    .line 31209
    sget-object v1, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_822

    goto/16 :goto_792

    :sswitch_116
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x8b

    goto/16 :goto_793

    :sswitch_122
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x8a

    goto/16 :goto_793

    :sswitch_12e
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x89

    goto/16 :goto_793

    :sswitch_13a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x88

    goto/16 :goto_793

    :sswitch_146
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x87

    goto/16 :goto_793

    :sswitch_152
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x86

    goto/16 :goto_793

    :sswitch_15e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x85

    goto/16 :goto_793

    :sswitch_16a
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x84

    goto/16 :goto_793

    :sswitch_176
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x83

    goto/16 :goto_793

    :sswitch_182
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x82

    goto/16 :goto_793

    :sswitch_18e
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x81

    goto/16 :goto_793

    :sswitch_19a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x80

    goto/16 :goto_793

    :sswitch_1a6
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x7f

    goto/16 :goto_793

    :sswitch_1b2
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x7e

    goto/16 :goto_793

    :sswitch_1be
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x7d

    goto/16 :goto_793

    :sswitch_1ca
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x7c

    goto/16 :goto_793

    :sswitch_1d6
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x7b

    goto/16 :goto_793

    :sswitch_1e2
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x7a

    goto/16 :goto_793

    :sswitch_1ee
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x79

    goto/16 :goto_793

    :sswitch_1fa
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x78

    goto/16 :goto_793

    :sswitch_206
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x77

    goto/16 :goto_793

    :sswitch_212
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x76

    goto/16 :goto_793

    :sswitch_21e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x75

    goto/16 :goto_793

    :sswitch_22a
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x74

    goto/16 :goto_793

    :sswitch_236
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x73

    goto/16 :goto_793

    :sswitch_242
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x72

    goto/16 :goto_793

    :sswitch_24e
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x71

    goto/16 :goto_793

    :sswitch_25a
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x70

    goto/16 :goto_793

    :sswitch_266
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x6f

    goto/16 :goto_793

    :sswitch_272
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x6e

    goto/16 :goto_793

    :sswitch_27e
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x6d

    goto/16 :goto_793

    :sswitch_28a
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x6c

    goto/16 :goto_793

    :sswitch_296
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x6b

    goto/16 :goto_793

    :sswitch_2a2
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x6a

    goto/16 :goto_793

    :sswitch_2ae
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x69

    goto/16 :goto_793

    :sswitch_2ba
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x68

    goto/16 :goto_793

    :sswitch_2c6
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x67

    goto/16 :goto_793

    :sswitch_2d2
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x66

    goto/16 :goto_793

    :sswitch_2de
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x65

    goto/16 :goto_793

    :sswitch_2ea
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x64

    goto/16 :goto_793

    :sswitch_2f6
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x63

    goto/16 :goto_793

    :sswitch_302
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x62

    goto/16 :goto_793

    :sswitch_30e
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x61

    goto/16 :goto_793

    :sswitch_31a
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x60

    goto/16 :goto_793

    :sswitch_326
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x5f

    goto/16 :goto_793

    :sswitch_332
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x5e

    goto/16 :goto_793

    :sswitch_33e
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x5d

    goto/16 :goto_793

    :sswitch_34a
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x5c

    goto/16 :goto_793

    :sswitch_356
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x5b

    goto/16 :goto_793

    :sswitch_362
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x5a

    goto/16 :goto_793

    :sswitch_36e
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x59

    goto/16 :goto_793

    :sswitch_37a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x58

    goto/16 :goto_793

    :sswitch_386
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x57

    goto/16 :goto_793

    :sswitch_392
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x56

    goto/16 :goto_793

    :sswitch_39e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x55

    goto/16 :goto_793

    :sswitch_3aa
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x54

    goto/16 :goto_793

    :sswitch_3b6
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x53

    goto/16 :goto_793

    :sswitch_3c2
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x52

    goto/16 :goto_793

    :sswitch_3ce
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x51

    goto/16 :goto_793

    :sswitch_3da
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x50

    goto/16 :goto_793

    :sswitch_3e6
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x4f

    goto/16 :goto_793

    :sswitch_3f2
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x4e

    goto/16 :goto_793

    :sswitch_3fe
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x4d

    goto/16 :goto_793

    :sswitch_40a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x4c

    goto/16 :goto_793

    :sswitch_416
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x4b

    goto/16 :goto_793

    :sswitch_422
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x4a

    goto/16 :goto_793

    :sswitch_42e
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x49

    goto/16 :goto_793

    :sswitch_43a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x48

    goto/16 :goto_793

    :sswitch_446
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x47

    goto/16 :goto_793

    :sswitch_452
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x46

    goto/16 :goto_793

    :sswitch_45e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x45

    goto/16 :goto_793

    :sswitch_46a
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x44

    goto/16 :goto_793

    :sswitch_476
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x43

    goto/16 :goto_793

    :sswitch_482
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x42

    goto/16 :goto_793

    :sswitch_48e
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x41

    goto/16 :goto_793

    :sswitch_49a
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x40

    goto/16 :goto_793

    :sswitch_4a6
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x3f

    goto/16 :goto_793

    :sswitch_4b2
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x3e

    goto/16 :goto_793

    :sswitch_4be
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x3d

    goto/16 :goto_793

    :sswitch_4ca
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x3c

    goto/16 :goto_793

    :sswitch_4d6
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x3b

    goto/16 :goto_793

    :sswitch_4e2
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x3a

    goto/16 :goto_793

    :sswitch_4ee
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x39

    goto/16 :goto_793

    :sswitch_4fa
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x38

    goto/16 :goto_793

    :sswitch_506
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x37

    goto/16 :goto_793

    :sswitch_512
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x36

    goto/16 :goto_793

    :sswitch_51e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x35

    goto/16 :goto_793

    :sswitch_52a
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x34

    goto/16 :goto_793

    :sswitch_536
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x33

    goto/16 :goto_793

    :sswitch_542
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x32

    goto/16 :goto_793

    :sswitch_54e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x31

    goto/16 :goto_793

    :sswitch_55a
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x30

    goto/16 :goto_793

    :sswitch_566
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x2f

    goto/16 :goto_793

    :sswitch_572
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x2e

    goto/16 :goto_793

    :sswitch_57e
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x2d

    goto/16 :goto_793

    :sswitch_58a
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x2c

    goto/16 :goto_793

    :sswitch_596
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x2b

    goto/16 :goto_793

    :sswitch_5a2
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x2a

    goto/16 :goto_793

    :sswitch_5ae
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x29

    goto/16 :goto_793

    :sswitch_5ba
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x28

    goto/16 :goto_793

    :sswitch_5c6
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x27

    goto/16 :goto_793

    :sswitch_5d2
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x26

    goto/16 :goto_793

    :sswitch_5de
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x25

    goto/16 :goto_793

    :sswitch_5ea
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x24

    goto/16 :goto_793

    :sswitch_5f6
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x23

    goto/16 :goto_793

    :sswitch_602
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x22

    goto/16 :goto_793

    :sswitch_60e
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x21

    goto/16 :goto_793

    :sswitch_61a
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x20

    goto/16 :goto_793

    :sswitch_626
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x1f

    goto/16 :goto_793

    :sswitch_632
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x1e

    goto/16 :goto_793

    :sswitch_63e
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x1d

    goto/16 :goto_793

    :sswitch_64a
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    goto/16 :goto_793

    :sswitch_654
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v11

    goto/16 :goto_793

    :sswitch_65f
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v12

    goto/16 :goto_793

    :sswitch_66a
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x19

    goto/16 :goto_793

    :sswitch_676
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x18

    goto/16 :goto_793

    :sswitch_682
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x17

    goto/16 :goto_793

    :sswitch_68e
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x16

    goto/16 :goto_793

    :sswitch_69a
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x15

    goto/16 :goto_793

    :sswitch_6a6
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x14

    goto/16 :goto_793

    :sswitch_6b2
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x13

    goto/16 :goto_793

    :sswitch_6be
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x12

    goto/16 :goto_793

    :sswitch_6ca
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x11

    goto/16 :goto_793

    :sswitch_6d6
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x10

    goto/16 :goto_793

    :sswitch_6e2
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0xf

    goto/16 :goto_793

    :sswitch_6ee
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0xe

    goto/16 :goto_793

    :sswitch_6fa
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0xd

    goto/16 :goto_793

    :sswitch_706
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0xc

    goto/16 :goto_793

    :sswitch_712
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0xb

    goto/16 :goto_793

    :sswitch_71e
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0xa

    goto/16 :goto_793

    :sswitch_72a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    const/16 v2, 0x9

    goto/16 :goto_793

    :sswitch_736
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v13

    goto/16 :goto_793

    :sswitch_741
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74a

    goto :goto_792

    :cond_74a
    move v2, v3

    goto :goto_793

    :sswitch_74c
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v4

    goto :goto_793

    :sswitch_756
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v5

    goto :goto_793

    :sswitch_760
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v6

    goto :goto_793

    :sswitch_76a
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v7

    goto :goto_793

    :sswitch_774
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v8

    goto :goto_793

    :sswitch_77e
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v10

    goto :goto_793

    :sswitch_788
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_792

    move v2, v0

    goto :goto_793

    :cond_792
    :goto_792
    move v2, v9

    :goto_793
    packed-switch v2, :pswitch_data_a54

    .line 31354
    sget-object v1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a5

    goto/16 :goto_101

    .line 2108
    :cond_7a5
    :goto_7a5
    sput-boolean v0, Lo/NotificationCompatActionBuilderApi31Impl;->read:Z

    .line 2110
    sput-boolean v10, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_7a9
    .catchall {:try_start_d .. :try_end_7a9} :catchall_7ad

    .line 2112
    :cond_7a9
    monitor-exit p0

    .line 2113
    sget-boolean p0, Lo/NotificationCompatActionBuilderApi31Impl;->read:Z

    return p0

    :catchall_7ad
    move-exception v0

    .line 2112
    monitor-exit p0

    throw v0

    :sswitch_data_7b0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_72
        -0x48b8f57f -> :sswitch_68
        -0x48b8bd30 -> :sswitch_5e
        -0x3c588c8a -> :sswitch_54
        -0x2d5172e2 -> :sswitch_4a
        -0x3de1850 -> :sswitch_40
        0x341e81 -> :sswitch_36
        0x31316ffa -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_7d2
    .packed-switch 0x0
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch

    :sswitch_data_7e6
    .sparse-switch
        -0x14d76e6c -> :sswitch_f0
        -0x132295cd -> :sswitch_e6
        0x1e9d52 -> :sswitch_dc
        0x1e9d5f -> :sswitch_d2
        0x1e9d63 -> :sswitch_c8
        0x6a6b6031 -> :sswitch_be
        0x6a6b6034 -> :sswitch_b4
        0x6b2deee6 -> :sswitch_aa
        0x7e53ab34 -> :sswitch_a0
    .end sparse-switch

    :pswitch_data_80c
    .packed-switch 0x0
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch

    :sswitch_data_822
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_788
        -0x7fd6c381 -> :sswitch_77e
        -0x7fd6c368 -> :sswitch_774
        -0x7d026749 -> :sswitch_76a
        -0x78929d6a -> :sswitch_760
        -0x75f50a1e -> :sswitch_756
        -0x75f4fe9d -> :sswitch_74c
        -0x736f875c -> :sswitch_741
        -0x736f83c2 -> :sswitch_736
        -0x736f83c1 -> :sswitch_72a
        -0x7327ce1c -> :sswitch_71e
        -0x705c574b -> :sswitch_712
        -0x651ebb62 -> :sswitch_706
        -0x6423293b -> :sswitch_6fa
        -0x604f5117 -> :sswitch_6ee
        -0x5f691e13 -> :sswitch_6e2
        -0x5ca40cc4 -> :sswitch_6d6
        -0x58520ec1 -> :sswitch_6ca
        -0x58520eba -> :sswitch_6be
        -0x58520eb9 -> :sswitch_6b2
        -0x4eaed329 -> :sswitch_6a6
        -0x4892fb4f -> :sswitch_69a
        -0x465b3df3 -> :sswitch_68e
        -0x43e6c939 -> :sswitch_682
        -0x3ec0fcc5 -> :sswitch_676
        -0x3b33cca0 -> :sswitch_66a
        -0x3b33cc9a -> :sswitch_65f
        -0x398ae3f6 -> :sswitch_654
        -0x391f0fb4 -> :sswitch_64a
        -0x346837ae -> :sswitch_63e
        -0x323788e3 -> :sswitch_632
        -0x30f57652 -> :sswitch_626
        -0x2f88a116 -> :sswitch_61a
        -0x2f61ed98 -> :sswitch_60e
        -0x2efd0837 -> :sswitch_602
        -0x2e9e9441 -> :sswitch_5f6
        -0x2247b8b1 -> :sswitch_5ea
        -0x1f0fa2b7 -> :sswitch_5de
        -0x19af3b41 -> :sswitch_5d2
        -0x114fad3e -> :sswitch_5c6
        -0x10dae90b -> :sswitch_5ba
        -0x1084b7b7 -> :sswitch_5ae
        -0xa5988e9 -> :sswitch_5a2
        -0x35f9fbf -> :sswitch_596
        0x84e -> :sswitch_58a
        0xa04 -> :sswitch_57e
        0xa9b -> :sswitch_572
        0xa9f -> :sswitch_566
        0xc13 -> :sswitch_55a
        0xd9b -> :sswitch_54e
        0x11ebd -> :sswitch_542
        0x12711 -> :sswitch_536
        0x127db -> :sswitch_52a
        0x12beb -> :sswitch_51e
        0x1334d -> :sswitch_512
        0x135c9 -> :sswitch_506
        0x13aea -> :sswitch_4fa
        0x158d2 -> :sswitch_4ee
        0x1821e -> :sswitch_4e2
        0x18220 -> :sswitch_4d6
        0x18401 -> :sswitch_4ca
        0x18c69 -> :sswitch_4be
        0x1716e6 -> :sswitch_4b2
        0x171ac8 -> :sswitch_4a6
        0x171ac9 -> :sswitch_49a
        0x208c61 -> :sswitch_48e
        0x208c63 -> :sswitch_482
        0x208c80 -> :sswitch_476
        0x208c9f -> :sswitch_46a
        0x208cbe -> :sswitch_45e
        0x208cc0 -> :sswitch_452
        0x252f5f -> :sswitch_446
        0x25981d -> :sswitch_43a
        0x259b88 -> :sswitch_42e
        0x290a13 -> :sswitch_422
        0x3021fd -> :sswitch_416
        0x321e47 -> :sswitch_40a
        0x332327 -> :sswitch_3fe
        0x33ab63 -> :sswitch_3f2
        0x27691fb -> :sswitch_3e6
        0x30f8881 -> :sswitch_3da
        0x30f8c42 -> :sswitch_3ce
        0x349f581 -> :sswitch_3c2
        0x3ab0ea7 -> :sswitch_3b6
        0x3e53ea5 -> :sswitch_3aa
        0x3f25a44 -> :sswitch_39e
        0x3f25a46 -> :sswitch_392
        0x3f25a49 -> :sswitch_386
        0x3f25e05 -> :sswitch_37a
        0x3f25e07 -> :sswitch_36e
        0x3f25e09 -> :sswitch_362
        0x3f261c6 -> :sswitch_356
        0x48dce49 -> :sswitch_34a
        0x48dd589 -> :sswitch_33e
        0x48dd8af -> :sswitch_332
        0x4d36832 -> :sswitch_326
        0x4f0b0e7 -> :sswitch_31a
        0x5e2479e -> :sswitch_30e
        0x60acc05 -> :sswitch_302
        0x6214744 -> :sswitch_2f6
        0x9d91379 -> :sswitch_2ea
        0xadc0551 -> :sswitch_2de
        0xea056b3 -> :sswitch_2d2
        0x1121dbc3 -> :sswitch_2c6
        0x1255818c -> :sswitch_2ba
        0x1263990d -> :sswitch_2ae
        0x12d90f3a -> :sswitch_2a2
        0x12d90f4c -> :sswitch_296
        0x12d98b1b -> :sswitch_28a
        0x12d98b22 -> :sswitch_27e
        0x1844c711 -> :sswitch_272
        0x1e3e8044 -> :sswitch_266
        0x2f5336ed -> :sswitch_25a
        0x2f54115e -> :sswitch_24e
        0x2f541849 -> :sswitch_242
        0x31cf010e -> :sswitch_236
        0x36ad82f4 -> :sswitch_22a
        0x391a0b61 -> :sswitch_21e
        0x3f3728cd -> :sswitch_212
        0x448ec687 -> :sswitch_206
        0x46260f63 -> :sswitch_1fa
        0x4c505106 -> :sswitch_1ee
        0x4de67084 -> :sswitch_1e2
        0x506ac5a9 -> :sswitch_1d6
        0x5abad9cd -> :sswitch_1ca
        0x64d2e6e9 -> :sswitch_1be
        0x64d2eac5 -> :sswitch_1b2
        0x65e4085b -> :sswitch_1a6
        0x6f373556 -> :sswitch_19a
        0x719f1dcb -> :sswitch_18e
        0x75d9a0f0 -> :sswitch_182
        0x7796d144 -> :sswitch_176
        0x785bcb26 -> :sswitch_16a
        0x78fc0e50 -> :sswitch_15e
        0x790521fb -> :sswitch_152
        0x7933207f -> :sswitch_146
        0x7a05a409 -> :sswitch_13a
        0x7a0696bd -> :sswitch_12e
        0x7a16dfe7 -> :sswitch_122
        0x7a1f0e95 -> :sswitch_116
    .end sparse-switch

    :pswitch_data_a54
    .packed-switch 0x0
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch
.end method

.method private asInterface(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;IJLo/setContentPadding;)Z
    .registers 21

    move-object v0, p0

    .line 1436
    iget-object v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 17109
    iget-wide v9, v1, Lo/NotificationCompatActionExtender$asBinder;->asBinder:J

    .line 1437
    iget-object v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 18101
    iget-wide v11, v1, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 1438
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x15

    const/4 v13, 0x1

    if-lt v1, v2, :cond_4a

    .line 1440
    iget-wide v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatResultReceiverWrapper:J

    cmp-long v1, v9, v1

    if-nez v1, :cond_1a

    .line 1445
    invoke-direct/range {p0 .. p2}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    goto :goto_31

    .line 20478
    :cond_1a
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatQueueItem:Lo/NotificationCompatActionBuilderApi29Impl;

    if-eqz v2, :cond_2a

    .line 20480
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker()Landroid/media/MediaFormat;

    move-result-object v8

    move-wide/from16 v3, p3

    move-wide v5, v9

    move-object/from16 v7, p5

    .line 20479
    invoke-interface/range {v2 .. v8}, Lo/NotificationCompatActionBuilderApi29Impl;->asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V

    :cond_2a
    move-object/from16 v1, p1

    move/from16 v14, p2

    .line 1448
    invoke-direct {p0, v1, v14, v9, v10}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;IJ)V

    .line 21660
    :goto_31
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 22169
    iget-wide v2, v1, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 22170
    iget v2, v1, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v13

    iput v2, v1, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 21661
    iget-wide v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v1, v11

    iput-wide v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 21662
    iget v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    add-int/2addr v1, v13

    iput v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    .line 1451
    iput-wide v9, v0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatResultReceiverWrapper:J

    return v13

    :cond_4a
    move-object/from16 v1, p1

    move/from16 v14, p2

    const-wide/16 v2, 0x7530

    cmp-long v2, v11, v2

    const/4 v3, 0x0

    if-gez v2, :cond_98

    const-wide/16 v4, 0x2af8

    cmp-long v2, v11, v4

    if-lez v2, :cond_6e

    const-wide/16 v4, 0x2710

    sub-long v4, v11, v4

    const-wide/16 v6, 0x3e8

    .line 1460
    :try_start_61
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_65} :catch_66

    goto :goto_6e

    .line 1462
    :catch_66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v3

    .line 24478
    :cond_6e
    :goto_6e
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatQueueItem:Lo/NotificationCompatActionBuilderApi29Impl;

    if-eqz v2, :cond_7e

    .line 24480
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker()Landroid/media/MediaFormat;

    move-result-object v8

    move-wide/from16 v3, p3

    move-wide v5, v9

    move-object/from16 v7, p5

    .line 24479
    invoke-interface/range {v2 .. v8}, Lo/NotificationCompatActionBuilderApi29Impl;->asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V

    .line 1467
    :cond_7e
    invoke-direct/range {p0 .. p2}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    .line 25660
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 26169
    iget-wide v2, v1, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 26170
    iget v2, v1, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v13

    iput v2, v1, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 25661
    iget-wide v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v1, v11

    iput-wide v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 25662
    iget v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    add-int/2addr v1, v13

    iput v1, v0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    return v13

    :cond_98
    return v3
.end method

.method private static onTransact(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I
    .registers 5

    .line 2044
    iget v0, p1, Lo/setContentPadding;->ParcelableVolumeInfo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 2048
    iget-object p0, p1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v0, p0, :cond_1c

    .line 2050
    iget-object v2, p1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2052
    :cond_1c
    iget p0, p1, Lo/setContentPadding;->ParcelableVolumeInfo:I

    add-int/2addr p0, v1

    return p0

    .line 2054
    :cond_20
    invoke-static {p0, p1}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result p0

    return p0
.end method

.method static synthetic onTransact(Lo/NotificationCompatActionBuilderApi31Impl;)Landroid/view/Surface;
    .registers 1

    .line 110
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    return-object p0
.end method

.method private onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V
    .registers 4

    .line 1577
    const-string v0, "skipVideoBuffer"

    .line 51139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1578
    invoke-interface {p1, p2, v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    .line 51151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1580
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p1, p0, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    return-void
.end method

.method private onTransact(Lo/getGrammaticalInflectionManager;)Z
    .registers 4

    .line 1727
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 1729
    invoke-static {v0}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lo/getGrammaticalInflectionManager;->write:Z

    if-eqz p1, :cond_1e

    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 1730
    invoke-static {p0}, Lo/NotificationCompatActionBuilderApi28Impl;->asBinder(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic read(Lo/NotificationCompatActionBuilderApi31Impl;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
    .registers 1

    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V
    .registers 4

    .line 1692
    const-string v0, "releaseOutputBuffer"

    .line 51128
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1693
    invoke-interface {p1, p2, v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    .line 51140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1695
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p2, p1, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    .line 1696
    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1697
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_22

    .line 1698
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatMediaItem:Lo/resize;

    invoke-direct {p0, p1}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/resize;)V

    .line 1699
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnTrimMemoryListener()V

    :cond_22
    return-void
.end method

.method static synthetic read(Lo/NotificationCompatActionBuilderApi31Impl;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private read(Lo/resize;)V
    .registers 4

    .line 1799
    sget-object v0, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1800
    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

    .line 1801
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 16220
    iget-object v0, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v0, :cond_20

    .line 16221
    new-instance v1, Lo/getCancelLabel;

    invoke-direct {v1, p0, p1}, Lo/getCancelLabel;-><init>(Lo/getConfirmLabel$read;Lo/resize;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method


# virtual methods
.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .registers 2

    .line 815
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 816
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatToken:Z

    if-eqz p0, :cond_e

    .line 817
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->MediaBrowserCompatMediaItem()V

    :cond_e
    return-void
.end method

.method public final MediaMetadataCompat()V
    .registers 6

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

    .line 785
    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 786
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_16

    .line 788
    :cond_c
    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 51441
    iget v3, v1, Lo/NotificationCompatActionExtender;->asInterface:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lo/NotificationCompatActionExtender;->asInterface:I

    .line 790
    :goto_16
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnUserLeaveHintListener()V

    .line 791
    iput-boolean v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->ParcelableVolumeInfo:Z

    .line 792
    iput-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl$asBinder;

    .line 794
    :try_start_1d
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaMetadataCompat()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_43

    .line 796
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51275
    monitor-enter v1

    .line 51166
    monitor-exit v1

    .line 51276
    iget-object v2, v0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v2, :cond_32

    .line 51277
    new-instance v3, Lo/setInProgressLabel;

    invoke-direct {v3, v0, v1}, Lo/setInProgressLabel;-><init>(Lo/getConfirmLabel$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_32
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    sget-object v0, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    .line 51254
    iget-object v1, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v1, :cond_42

    .line 51255
    new-instance v2, Lo/getCancelLabel;

    invoke-direct {v2, p0, v0}, Lo/getCancelLabel;-><init>(Lo/getConfirmLabel$read;Lo/resize;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_42
    return-void

    :catchall_43
    move-exception v0

    .line 796
    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51278
    monitor-enter v2

    .line 51169
    monitor-exit v2

    .line 51279
    iget-object v3, v1, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v3, :cond_56

    .line 51280
    new-instance v4, Lo/setInProgressLabel;

    invoke-direct {v4, v1, v2}, Lo/setInProgressLabel;-><init>(Lo/getConfirmLabel$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_56
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    sget-object v1, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    .line 51257
    iget-object v2, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v2, :cond_66

    .line 51258
    new-instance v3, Lo/getCancelLabel;

    invoke-direct {v3, p0, v1}, Lo/getCancelLabel;-><init>(Lo/getConfirmLabel$read;Lo/resize;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_66
    throw v0
.end method

.method public final MediaSessionCompatToken()V
    .registers 4

    .line 757
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken()V

    const/4 v0, 0x0

    .line 758
    iput v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 759
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->j_()Lo/releaseWaiters;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 760
    iput-wide v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->RatingCompat:J

    const-wide/16 v1, 0x0

    .line 761
    iput-wide v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 762
    iput v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    .line 763
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1e

    .line 764
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 766
    :cond_1e
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    const/4 v0, 0x1

    .line 51284
    iput-boolean v0, p0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    .line 51285
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->RemoteActionCompatParcelizer:J

    .line 51286
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {p0}, Lo/setFlag;->read()V

    return-void
.end method

.method public final ParcelableVolumeInfo()V
    .registers 8

    .line 772
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnContextAvailableListener()V

    .line 52885
    iget v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 52886
    iget-object v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget-wide v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 51274
    iget-object v5, v2, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v5, :cond_18

    .line 51275
    new-instance v6, Lo/isAvailableOffline;

    invoke-direct {v6, v2, v3, v4, v0}, Lo/isAvailableOffline;-><init>(Lo/getConfirmLabel$read;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    const-wide/16 v2, 0x0

    .line 52888
    iput-wide v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 52889
    iput v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    .line 774
    :cond_1e
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_26

    .line 775
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->MediaBrowserCompatItemReceiver()V

    goto :goto_36

    .line 777
    :cond_26
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 51294
    iput-boolean v1, v0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51295
    iput-wide v1, v0, Lo/NotificationCompatActionExtender;->read:J

    .line 51296
    iget-object v0, v0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {v0}, Lo/setFlag;->asInterface()V

    .line 779
    :goto_36
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo()V

    return-void
.end method

.method public final PlaybackStateCompat()V
    .registers 3

    const/4 v0, 0x0

    .line 804
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 806
    iput-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaMetadataCompat:Z

    .line 807
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-eqz v0, :cond_d

    .line 808
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnNewIntentListener()V

    :cond_d
    return-void

    :catchall_e
    move-exception v1

    .line 806
    iput-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaMetadataCompat:Z

    .line 807
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-eqz v0, :cond_18

    .line 808
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnNewIntentListener()V

    .line 810
    :cond_18
    throw v1
.end method

.method public final RemoteActionCompatParcelizer(F[Lo/setContentPadding;)F
    .registers 8

    .line 1124
    array-length p0, p2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_5
    if-ge v0, p0, :cond_16

    aget-object v3, p2, v0

    .line 1125
    iget v3, v3, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_13

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    cmpl-float p0, v2, v1

    if-nez p0, :cond_1b

    return v1

    :cond_1b
    mul-float/2addr v2, p1

    return v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .registers 4

    .line 1982
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Landroid/media/MediaCrypto;F)Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    .line 954
    iget-object v4, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-eqz v4, :cond_15

    iget-boolean v4, v4, Lo/NotificationCompatActionBuilderApi28Impl;->asInterface:Z

    iget-boolean v5, v1, Lo/getGrammaticalInflectionManager;->write:Z

    if-eq v4, v5, :cond_15

    .line 956
    invoke-direct/range {p0 .. p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnNewIntentListener()V

    .line 958
    :cond_15
    iget-object v4, v1, Lo/getGrammaticalInflectionManager;->asInterface:Ljava/lang/String;

    .line 959
    invoke-virtual/range {p0 .. p0}, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatSearchResultReceiver()[Lo/setContentPadding;

    move-result-object v5

    .line 32927
    iget v6, v3, Lo/setContentPadding;->accessensureViewModelStore:I

    .line 32928
    iget v7, v3, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 32929
    invoke-static/range {p1 .. p2}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v8

    .line 32930
    array-length v9, v5

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_41

    if-eq v8, v11, :cond_3a

    .line 32934
    invoke-static/range {p1 .. p2}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v5

    if-eq v5, v11, :cond_3a

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 32942
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 32945
    :cond_3a
    new-instance v5, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;

    invoke-direct {v5, v6, v7, v8}, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;-><init>(III)V

    goto/16 :goto_eb

    .line 32948
    :cond_41
    array-length v9, v5

    move v13, v12

    move v14, v13

    :goto_44
    if-ge v13, v9, :cond_8a

    aget-object v15, v5, v13

    .line 32949
    iget-object v10, v3, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    if-eqz v10, :cond_5e

    iget-object v10, v15, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    if-nez v10, :cond_5e

    .line 33097
    new-instance v10, Lo/setContentPadding$read;

    invoke-direct {v10, v15, v12}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 32952
    iget-object v15, v3, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    .line 33618
    iput-object v15, v10, Lo/setContentPadding$read;->asInterface:Lo/getContentPaddingLeft;

    .line 34754
    new-instance v15, Lo/setContentPadding;

    invoke-direct {v15, v10, v12}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 32954
    :cond_5e
    invoke-virtual {v1, v3, v15}, Lo/getGrammaticalInflectionManager;->onTransact(Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;

    move-result-object v10

    iget v10, v10, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    if-eqz v10, :cond_86

    .line 32955
    iget v10, v15, Lo/setContentPadding;->accessensureViewModelStore:I

    if-eq v10, v11, :cond_70

    iget v10, v15, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v10, v11, :cond_70

    move v10, v12

    goto :goto_71

    :cond_70
    const/4 v10, 0x1

    :goto_71
    or-int/2addr v14, v10

    .line 32957
    iget v10, v15, Lo/setContentPadding;->accessensureViewModelStore:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 32958
    iget v10, v15, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 32959
    invoke-static {v1, v15}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_86
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_44

    :cond_8a
    if-eqz v14, :cond_e6

    .line 32963
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 32964
    invoke-static/range {p1 .. p2}, Lo/NotificationCompatActionBuilderApi31Impl;->RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_e6

    .line 32966
    iget v13, v5, Landroid/graphics/Point;->x:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 32967
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 36097
    new-instance v5, Lo/setContentPadding$read;

    invoke-direct {v5, v3, v12}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 36534
    iput v6, v5, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 37546
    iput v7, v5, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 38754
    new-instance v13, Lo/setContentPadding;

    invoke-direct {v13, v5, v12}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 32971
    invoke-static {v1, v13}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v5

    .line 32969
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 32973
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Codec max resolution adjusted to: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 32976
    :cond_e6
    new-instance v5, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;

    invoke-direct {v5, v6, v7, v8}, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;-><init>(III)V

    .line 959
    :goto_eb
    iput-object v5, v0, Lo/NotificationCompatActionBuilderApi31Impl;->write:Lo/NotificationCompatActionBuilderApi31Impl$asInterface;

    .line 960
    iget-boolean v6, v0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatSearchResultReceiver:Z

    .line 967
    iget-boolean v7, v0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz v7, :cond_f6

    iget v7, v0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda5:I

    goto :goto_f7

    :cond_f6
    move v7, v12

    .line 40871
    :goto_f7
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 40873
    const-string v9, "mime"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40874
    const-string v4, "width"

    iget v9, v3, Lo/setContentPadding;->accessensureViewModelStore:I

    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40875
    const-string v4, "height"

    iget v9, v3, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40876
    iget-object v4, v3, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v8, v4}, Lo/wasInterrupted;->asInterface(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 40878
    iget v4, v3, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_121

    .line 40230
    const-string v10, "frame-rate"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 40879
    :cond_121
    iget v4, v3, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq v4, v11, :cond_12a

    .line 41216
    const-string v10, "rotation-degrees"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40880
    :cond_12a
    iget-object v4, v3, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    if-eqz v4, :cond_156

    .line 42256
    iget v10, v4, Lo/getContentPaddingLeft;->asBinder:I

    if-eq v10, v11, :cond_137

    .line 43216
    const-string v13, "color-transfer"

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42257
    :cond_137
    iget v10, v4, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    if-eq v10, v11, :cond_140

    .line 44216
    const-string v13, "color-standard"

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42258
    :cond_140
    iget v10, v4, Lo/getContentPaddingLeft;->read:I

    if-eq v10, v11, :cond_149

    .line 45216
    const-string v13, "color-range"

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42259
    :cond_149
    iget-object v4, v4, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_156

    .line 46243
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v10, "hdr-static-info"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40881
    :cond_156
    const-string v4, "video/dolby-vision"

    iget-object v10, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_175

    .line 40884
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_175

    .line 40886
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 40887
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_175

    .line 47216
    const-string v10, "profile"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40891
    :cond_175
    const-string v4, "max-width"

    iget v10, v5, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {v8, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40892
    const-string v4, "max-height"

    iget v10, v5, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->asInterface:I

    invoke-virtual {v8, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40893
    iget v4, v5, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->read:I

    if-eq v4, v11, :cond_18c

    .line 48216
    const-string v5, "max-input-size"

    invoke-virtual {v8, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40896
    :cond_18c
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1a0

    .line 40897
    const-string v4, "priority"

    invoke-virtual {v8, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_1a0

    .line 40899
    const-string v4, "operating-rate"

    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a0
    if-eqz v6, :cond_1ae

    .line 40903
    const-string v2, "no-post-process"

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40904
    const-string v2, "auto-frc"

    invoke-virtual {v8, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1af

    :cond_1ae
    const/4 v4, 0x1

    :goto_1af
    if-eqz v7, :cond_1bb

    .line 50844
    const-string v2, "tunneled-playback"

    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 50845
    const-string v2, "audio-session-id"

    invoke-virtual {v8, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40909
    :cond_1bb
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_1cd

    .line 40911
    iget v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    neg-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 968
    :cond_1cd
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-nez v2, :cond_1f0

    .line 969
    invoke-direct/range {p0 .. p1}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/getGrammaticalInflectionManager;)Z

    move-result v2

    if-eqz v2, :cond_1ea

    .line 972
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-nez v2, :cond_1e5

    .line 973
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    iget-boolean v4, v1, Lo/getGrammaticalInflectionManager;->write:Z

    invoke-static {v2, v4}, Lo/NotificationCompatActionBuilderApi28Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Lo/NotificationCompatActionBuilderApi28Impl;

    move-result-object v2

    iput-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    .line 975
    :cond_1e5
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    iput-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    goto :goto_1f0

    .line 970
    :cond_1ea
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50988
    :cond_1f0
    :goto_1f0
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v2, :cond_1ff

    invoke-interface {v2}, Landroidx/media3/exoplayer/video/VideoSink;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_1ff

    .line 50989
    const-string v2, "allow-frame-drop"

    invoke-virtual {v8, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 982
    :cond_1ff
    iget-object v2, v0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v2, :cond_208

    invoke-interface {v2}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer()Landroid/view/Surface;

    move-result-object v0

    goto :goto_20a

    :cond_208
    iget-object v0, v0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    :goto_20a
    move-object v4, v0

    .line 51080
    new-instance v6, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;-><init>(Lo/getGrammaticalInflectionManager;Landroid/media/MediaFormat;Lo/setContentPadding;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_bf

    const/4 v2, 0x7

    if-eq p1, v2, :cond_b3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_9f

    const/16 v2, 0x10

    if-eq p1, v2, :cond_76

    const/4 v0, 0x4

    if-eq p1, v0, :cond_62

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4e

    const/16 v0, 0xd

    if-eq p1, v0, :cond_42

    const/16 v0, 0xe

    if-eq p1, v0, :cond_21

    .line 872
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void

    .line 859
    :cond_21
    check-cast p2, Lo/setDelayedApplicationOfInitialState;

    .line 51060
    iget p1, p2, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    if-eqz p1, :cond_be

    .line 51066
    iget p1, p2, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    if-eqz p1, :cond_be

    .line 861
    iput-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->PlaybackStateCompat:Lo/setDelayedApplicationOfInitialState;

    .line 862
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_be

    .line 863
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-eqz p0, :cond_3c

    move-object v0, p0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->asInterface(Landroid/view/Surface;Lo/setDelayedApplicationOfInitialState;)V

    return-void

    .line 51124
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 855
    :cond_42
    check-cast p2, Ljava/util/List;

    .line 52157
    iput-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;

    .line 52158
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_4d

    .line 52159
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->read(Ljava/util/List;)V

    :cond_4d
    return-void

    .line 836
    :cond_4e
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51408
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    .line 51162
    iget p2, p0, Lo/setFlag;->onTransact:I

    if-eq p2, p1, :cond_61

    .line 51165
    iput p1, p0, Lo/setFlag;->onTransact:I

    .line 51166
    invoke-virtual {p0, v1}, Lo/setFlag;->RemoteActionCompatParcelizer(Z)V

    :cond_61
    return-void

    .line 829
    :cond_62
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 830
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object p1

    if-eqz p1, :cond_be

    .line 832
    iget p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-interface {p1, p0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact(I)V

    return-void

    .line 868
    :cond_76
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 52781
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object p1

    if-eqz p1, :cond_9e

    .line 52786
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_9e

    .line 52787
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52789
    iget p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    neg-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52790
    invoke-interface {p1, p2}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(Landroid/os/Bundle;)V

    :cond_9e
    return-void

    .line 845
    :cond_9f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 846
    iget p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda5:I

    if-eq p2, p1, :cond_be

    .line 847
    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda5:I

    .line 848
    iget-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz p1, :cond_be

    .line 849
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addContentView()V

    return-void

    .line 839
    :cond_b3
    check-cast p2, Lo/NotificationCompatActionBuilderApi29Impl;

    iput-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatQueueItem:Lo/NotificationCompatActionBuilderApi29Impl;

    .line 840
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_be

    .line 841
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer(Lo/NotificationCompatActionBuilderApi29Impl;)V

    :cond_be
    return-void

    .line 51896
    :cond_bf
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_c7

    check-cast p2, Landroid/view/Surface;

    goto :goto_c8

    :cond_c7
    move-object p2, v2

    :goto_c8
    if-nez p2, :cond_e6

    .line 51900
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-nez p1, :cond_e5

    .line 51903
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->accessonBackPresseds1027565324()Lo/getGrammaticalInflectionManager;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 51904
    invoke-direct {p0, p1}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/getGrammaticalInflectionManager;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 51905
    iget-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    iget-boolean p1, p1, Lo/getGrammaticalInflectionManager;->write:Z

    invoke-static {p2, p1}, Lo/NotificationCompatActionBuilderApi28Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Lo/NotificationCompatActionBuilderApi28Impl;

    move-result-object p2

    iput-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    goto :goto_e6

    :cond_e5
    move-object p2, p1

    .line 51912
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-eq p1, p2, :cond_144

    .line 51913
    iput-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    .line 51914
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_ff

    .line 51915
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 51260
    iget-object v3, p1, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {v3, p2}, Lo/setFlag;->asInterface(Landroid/view/Surface;)V

    .line 51430
    iget v3, p1, Lo/NotificationCompatActionExtender;->asInterface:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lo/NotificationCompatActionExtender;->asInterface:I

    .line 51917
    :cond_ff
    iput-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->ParcelableVolumeInfo:Z

    .line 51919
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result p1

    .line 51920
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v0

    if-eqz v0, :cond_125

    .line 51921
    iget-object v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_125

    .line 51922
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_11f

    if-eqz p2, :cond_11f

    iget-boolean v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v3, :cond_11f

    .line 52860
    invoke-interface {v0, p2}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->RemoteActionCompatParcelizer(Landroid/view/Surface;)V

    goto :goto_125

    .line 51925
    :cond_11f
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addContentView()V

    .line 51926
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addMenuProvider()V

    :cond_125
    :goto_125
    if-eqz p2, :cond_137

    .line 51929
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-eq p2, v0, :cond_137

    .line 51931
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnPictureInPictureModeChangedListener()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_140

    .line 51937
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-virtual {p1, v1}, Lo/NotificationCompatActionExtender;->asInterface(Z)V

    goto :goto_140

    .line 51941
    :cond_137
    iput-object v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/resize;

    .line 51942
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_140

    .line 51943
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->read()V

    .line 51946
    :cond_140
    :goto_140
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnUserLeaveHintListener()V

    return-void

    :cond_144
    if-eqz p2, :cond_169

    .line 51947
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-eq p2, p1, :cond_169

    .line 51950
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnPictureInPictureModeChangedListener()V

    .line 52814
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-eqz p1, :cond_169

    iget-boolean p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->ParcelableVolumeInfo:Z

    if-eqz p2, :cond_169

    .line 52815
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 51250
    iget-object p2, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz p2, :cond_169

    .line 51252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 51253
    iget-object p2, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    new-instance v2, Lo/getHintLaunchesActivity;

    invoke-direct {v2, p0, p1, v0, v1}, Lo/getHintLaunchesActivity;-><init>(Lo/getConfirmLabel$read;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_169
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1200
    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-nez v0, :cond_a

    .line 1201
    iget v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    .line 1203
    :cond_a
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_19

    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz v0, :cond_19

    .line 1206
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-virtual {p0, v0, v1}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(J)V

    :cond_19
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;Landroid/media/MediaFormat;)V
    .registers 11

    .line 1224
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1227
    iget v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-interface {v0, v1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact(I)V

    .line 1234
    :cond_b
    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 1235
    iget p2, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    .line 1236
    iget v0, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_63

    .line 1240
    :cond_15
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    .line 1241
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1242
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1243
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    move v2, v6

    goto :goto_39

    :cond_38
    move v2, v1

    :goto_39
    if-eqz v2, :cond_46

    .line 1246
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_4c

    .line 1247
    :cond_46
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_4c
    if-eqz v2, :cond_5a

    .line 1250
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_60

    .line 1251
    :cond_5a
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_60
    move v7, v0

    move v0, p2

    move p2, v7

    .line 1253
    :goto_63
    iget v2, p1, Lo/setContentPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 53106
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_80

    .line 1258
    iget v3, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_77

    iget v3, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_87

    :cond_77
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v3, v1

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_88

    .line 1264
    :cond_80
    iget-object v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_87

    .line 1266
    iget v3, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto :goto_88

    :cond_87
    move v3, v1

    .line 1268
    :goto_88
    new-instance v4, Lo/resize;

    invoke-direct {v4, p2, v0, v3, v2}, Lo/resize;-><init>(IIIF)V

    iput-object v4, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatMediaItem:Lo/resize;

    .line 1271
    iget-object v4, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_a9

    .line 52145
    new-instance p0, Lo/setContentPadding$read;

    invoke-direct {p0, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 51583
    iput p2, p0, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 51596
    iput v0, p0, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 51621
    iput v3, p0, Lo/setContentPadding$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 51634
    iput v2, p0, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 51807
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, p0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1273
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer(Lo/setContentPadding;)V

    return-void

    .line 1283
    :cond_a9
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    iget p1, p1, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    .line 51301
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    .line 51263
    iput p1, p0, Lo/setFlag;->asInterface:F

    .line 51264
    iget-object p1, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 51113
    iget-object p2, p1, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    const-wide/16 v2, 0x0

    .line 51219
    iput-wide v2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    .line 51220
    iput-wide v2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    .line 51221
    iput-wide v2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    .line 51222
    iput v1, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    .line 51223
    iget-object p2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51114
    iget-object p2, p1, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 51220
    iput-wide v2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    .line 51221
    iput-wide v2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    .line 51222
    iput-wide v2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    .line 51223
    iput v1, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    .line 51224
    iget-object p2, p2, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51115
    iput-boolean v1, p1, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51116
    iput-wide v2, p1, Lo/NotificationCompatActionSemanticAction;->read:J

    .line 51117
    iput v1, p1, Lo/NotificationCompatActionSemanticAction;->asInterface:I

    .line 51265
    invoke-virtual {p0}, Lo/setFlag;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(JJ)Z
    .registers 7

    const-wide/16 v0, -0x7530

    cmp-long p0, p1, v0

    if-gez p0, :cond_f

    const-wide/32 p0, 0x186a0

    cmp-long p0, p3, p0

    if-lez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 445
    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final _init_lambda5()V
    .registers 6

    .line 1509
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    .line 1510
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_11

    .line 1512
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->getOnBackPressedDispatcherannotations()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 1511
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->asInterface(JJ)V

    goto :goto_1c

    .line 1514
    :cond_11
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 51470
    iget v1, v0, Lo/NotificationCompatActionExtender;->asInterface:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lo/NotificationCompatActionExtender;->asInterface:I

    .line 1516
    :goto_1c
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnUserLeaveHintListener()V

    return-void
.end method

.method public final addObserverForBackInvoker()Z
    .registers 2

    .line 945
    iget-boolean p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz p0, :cond_c

    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final addOnConfigurationChangedListener()V
    .registers 2

    .line 1032
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()V

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final asBinder(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;
    .registers 12

    .line 996
    invoke-virtual {p1, p2, p3}, Lo/getGrammaticalInflectionManager;->onTransact(Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;

    move-result-object v0

    .line 998
    iget v1, v0, Lo/onViewRemoved;->read:I

    .line 999
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->write:Lo/NotificationCompatActionBuilderApi31Impl$asInterface;

    move-object v2, p0

    check-cast v2, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;

    .line 1000
    iget v2, p3, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v3, p0, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->RemoteActionCompatParcelizer:I

    if-gt v2, v3, :cond_17

    iget v2, p3, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->asInterface:I

    if-le v2, v3, :cond_19

    :cond_17
    or-int/lit16 v1, v1, 0x100

    .line 1003
    :cond_19
    invoke-static {p1, p3}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v2

    iget p0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->read:I

    if-le v2, p0, :cond_23

    or-int/lit8 v1, v1, 0x40

    :cond_23
    move v7, v1

    .line 1007
    iget-object v3, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_2a

    const/4 p0, 0x0

    goto :goto_2c

    .line 1011
    :cond_2a
    iget p0, v0, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    :goto_2c
    move v6, p0

    new-instance p0, Lo/onViewRemoved;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object p0
.end method

.method protected final asBinder(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1486
    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(J)V

    .line 1487
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatMediaItem:Lo/resize;

    invoke-direct {p0, v0}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/resize;)V

    .line 1488
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v1, v0, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    .line 1489
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnTrimMemoryListener()V

    .line 52562
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(J)V

    .line 52563
    iget-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-nez p1, :cond_20

    .line 52564
    iget p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    :cond_20
    return-void
.end method

.method public final asBinder(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1301
    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5a

    .line 1304
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1305
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_5a

    .line 1307
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1308
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1311
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 1312
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_5a

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_5a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5a

    const/4 v1, 0x4

    if-ne v3, v1, :cond_5a

    if-eqz v4, :cond_3a

    if-ne v4, v0, :cond_5a

    .line 1320
    :cond_3a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1321
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1322
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1323
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    .line 52835
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52836
    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52837
    invoke-interface {p0, p1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(Landroid/os/Bundle;)V

    :cond_5a
    return-void
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 4

    .line 1169
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 51265
    iget-object v0, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 51266
    new-instance v1, Lo/setHintDisplayActionInline;

    invoke-direct {v1, p0, p1}, Lo/setHintDisplayActionInline;-><init>(Lo/getConfirmLabel$read;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final asBinder(JJLo/GrammaticalInflectionManagerCompatGrammaticalGender;Ljava/nio/ByteBuffer;IIIJZZLo/setContentPadding;)Z
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move-wide/from16 v14, p10

    move/from16 v13, p13

    .line 1344
    invoke-virtual/range {p0 .. p0}, Lo/NotificationCompatActionBuilderApi31Impl;->getOnBackPressedDispatcherannotations()J

    move-result-wide v3

    sub-long v16, v14, v3

    .line 1348
    iget-object v3, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lo/NotificationCompatActionBuilderApi31Impl;->ensureViewModelStore()J

    move-result-wide v10

    iget-object v12, v1, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v18, v12

    move/from16 v12, p13

    move v14, v13

    move-object/from16 v13, v18

    .line 1349
    invoke-virtual/range {v3 .. v13}, Lo/NotificationCompatActionExtender;->read(JJJJZLo/NotificationCompatActionExtender$asBinder;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2e

    return v5

    :cond_2e
    const/4 v4, 0x1

    if-eqz p12, :cond_37

    if-nez v14, :cond_37

    .line 1367
    invoke-direct {v1, v0, v2}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    return v4

    .line 1373
    :cond_37
    iget-object v6, v1, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    iget-object v7, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-ne v6, v7, :cond_6a

    iget-object v6, v1, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v6, :cond_6a

    .line 1375
    iget-object v3, v1, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 51167
    iget-wide v6, v3, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-gez v3, :cond_69

    .line 1376
    invoke-direct {v1, v0, v2}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    .line 1377
    iget-object v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 51168
    iget-wide v2, v0, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 52728
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51239
    iget-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 51240
    iget v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 52729
    iget-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 52730
    iget v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    return v4

    :cond_69
    return v5

    .line 1383
    :cond_6a
    iget-object v6, v1, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    const/16 v12, 0x15

    if-eqz v6, :cond_a1

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 1385
    :try_start_74
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/media3/exoplayer/video/VideoSink;->read(JJ)V
    :try_end_77
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_74 .. :try_end_77} :catch_96

    .line 1391
    iget-object v3, v1, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    move-wide/from16 v6, p10

    move v8, v14

    .line 1392
    invoke-interface {v3, v6, v7, v8}, Landroidx/media3/exoplayer/video/VideoSink;->read(JZ)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_8a

    return v5

    .line 52747
    :cond_8a
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v3, v12, :cond_92

    .line 52748
    invoke-direct {v1, v0, v2, v6, v7}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;IJ)V

    goto :goto_95

    .line 52750
    :cond_92
    invoke-direct {v1, v0, v2}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    :goto_95
    return v4

    :catch_96
    move-exception v0

    move-object v2, v0

    .line 1387
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->onTransact:Lo/setContentPadding;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v3}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_a1
    if-eqz v3, :cond_11a

    if-eq v3, v4, :cond_100

    const/4 v6, 0x2

    if-eq v3, v6, :cond_d7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_b9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_af

    return v5

    .line 1421
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_b9
    invoke-direct {v1, v0, v2}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    .line 1410
    iget-object v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 51173
    iget-wide v2, v0, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 52733
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51244
    iget-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 51245
    iget v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 52734
    iget-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 52735
    iget v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    return v4

    .line 52667
    :cond_d7
    const-string v3, "dropVideoBuffer"

    .line 51115
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52668
    invoke-interface {v0, v2, v5}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    .line 51127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52670
    invoke-virtual {v1, v5, v4}, Lo/NotificationCompatActionBuilderApi31Impl;->read(II)V

    .line 1414
    iget-object v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 51180
    iget-wide v2, v0, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 52740
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51251
    iget-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 51252
    iget v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 52741
    iget-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 52742
    iget v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    return v4

    :cond_100
    if-eqz v0, :cond_114

    .line 1419
    move-object v3, v0

    check-cast v3, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v16

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;IJLo/setContentPadding;)Z

    move-result v0

    return v0

    .line 51200
    :cond_114
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1403
    :cond_11a
    invoke-virtual/range {p0 .. p0}, Lo/NotificationCompatActionBuilderApi31Impl;->j_()Lo/releaseWaiters;

    move-result-object v3

    invoke-interface {v3}, Lo/releaseWaiters;->asInterface()J

    move-result-wide v13

    .line 52562
    iget-object v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatQueueItem:Lo/NotificationCompatActionBuilderApi29Impl;

    if-eqz v5, :cond_132

    .line 52564
    invoke-virtual/range {p0 .. p0}, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker()Landroid/media/MediaFormat;

    move-result-object v11

    move-wide/from16 v6, v16

    move-wide v8, v13

    move-object/from16 v10, p14

    .line 52563
    invoke-interface/range {v5 .. v11}, Lo/NotificationCompatActionBuilderApi29Impl;->asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V

    .line 52761
    :cond_132
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v3, v12, :cond_13a

    .line 52762
    invoke-direct {v1, v0, v2, v13, v14}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;IJ)V

    goto :goto_13d

    .line 52764
    :cond_13a
    invoke-direct {v1, v0, v2}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;I)V

    .line 1406
    :goto_13d
    iget-object v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvoker:Lo/NotificationCompatActionExtender$asBinder;

    .line 51187
    iget-wide v2, v0, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 52747
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51258
    iget-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 51259
    iget v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 52748
    iget-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 52749
    iget v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda4:I

    return v4
.end method

.method public final asBinder(Lo/getGrammaticalInflectionManager;)Z
    .registers 3

    .line 939
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/getGrammaticalInflectionManager;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .registers 4

    .line 1212
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_17

    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz v0, :cond_17

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_17

    const/16 p0, 0x20

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1039
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(FF)V

    .line 1040
    iget-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_b

    .line 1041
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer(F)V

    return-void

    .line 1043
    :cond_b
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 51496
    iget p2, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_27

    .line 51499
    iput p1, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi21Parcelizer:F

    .line 51500
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    .line 51292
    iput p1, p0, Lo/setFlag;->write:F

    const-wide/16 p1, 0x0

    .line 51382
    iput-wide p1, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    const-wide/16 p1, -0x1

    .line 51383
    iput-wide p1, p0, Lo/setFlag;->read:J

    .line 51384
    iput-wide p1, p0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    const/4 p1, 0x0

    .line 51294
    invoke-virtual {p0, p1}, Lo/setFlag;->RemoteActionCompatParcelizer(Z)V

    :cond_27
    return-void
.end method

.method public final asInterface(Ljava/lang/Exception;)V
    .registers 4

    .line 1174
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 51279
    iget-object v0, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 51280
    new-instance v1, Lo/getHintDisplayActionInline;

    invoke-direct {v1, p0, p1}, Lo/getHintDisplayActionInline;-><init>(Lo/getConfirmLabel$read;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public final asInterface(Lo/setContentPadding;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1138
    :try_start_a
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->asBinder(Lo/setContentPadding;)V
    :try_end_f
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const/16 v1, 0x1b58

    .line 1140
    invoke-virtual {p0, v0, p1, v1}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_18
    return-void
.end method

.method public final f_()Z
    .registers 2

    .line 739
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f_()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->AudioAttributesImplApi26Parcelizer()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final g_()Z
    .registers 5

    .line 744
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->write()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    move v0, v1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_29

    .line 745
    iget-object v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/NotificationCompatActionBuilderApi28Impl;

    if-eqz v2, :cond_1e

    iget-object v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-eq v3, v2, :cond_28

    .line 747
    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-boolean v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eqz v2, :cond_29

    :cond_28
    return v1

    .line 752
    :cond_29
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-virtual {p0, v0}, Lo/NotificationCompatActionExtender;->onTransact(Z)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/enqueueWork;Lo/setContentPadding;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enqueueWork;",
            "Lo/setContentPadding;",
            "Z)",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    iget-boolean p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    .line 552
    invoke-static {v0, p1, p2, p3, p0}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Landroid/content/Context;Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object p0

    .line 551
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Ljava/util/List;Lo/setContentPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1018
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(JJ)V

    .line 1019
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_15

    .line 1021
    :try_start_7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->read(JJ)V
    :try_end_a
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 1023
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->onTransact:Lo/setContentPadding;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_15
    return-void
.end method

.method public final onTransact(JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 719
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->onTransact(Z)V

    .line 720
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    .line 721
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->getOnBackPressedDispatcherannotations()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 720
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->asInterface(JJ)V

    .line 723
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(JZ)V

    .line 724
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_1f

    .line 725
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-virtual {p1}, Lo/NotificationCompatActionExtender;->RemoteActionCompatParcelizer()V

    :cond_1f
    const/4 p1, 0x0

    if-eqz p3, :cond_27

    .line 731
    iget-object p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-virtual {p2, p1}, Lo/NotificationCompatActionExtender;->asInterface(Z)V

    .line 733
    :cond_27
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnUserLeaveHintListener()V

    .line 734
    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final onTransact(ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 628
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(ZZ)V

    .line 629
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object p1

    iget-boolean p1, p1, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_16

    .line 630
    iget v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda5:I

    if-eqz v0, :cond_10

    goto :goto_16

    .line 51123
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 631
    :cond_16
    :goto_16
    iget-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-eq v0, p1, :cond_1f

    .line 632
    iput-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    .line 633
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addContentView()V

    .line 635
    :cond_1f
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 51210
    iget-object v1, p1, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v1, :cond_2f

    .line 51211
    new-instance v2, Lo/setAvailableOffline;

    invoke-direct {v2, p1, v0}, Lo/setAvailableOffline;-><init>(Lo/getConfirmLabel$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_2f
    iget-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaMetadataCompat:Z

    if-nez p1, :cond_88

    .line 639
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatToken:Z

    if-nez p1, :cond_86

    :cond_3c
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_86

    .line 641
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessonBackPresseds1027565324:Lo/setHintLaunchesActivity;

    if-nez p1, :cond_80

    .line 645
    new-instance p1, Lo/setContextual$read;

    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    iget-object v2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-direct {p1, v1, v2}, Lo/setContextual$read;-><init>(Landroid/content/Context;Lo/NotificationCompatActionExtender;)V

    .line 644
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->j_()Lo/releaseWaiters;

    move-result-object v1

    .line 51217
    iput-object v1, p1, Lo/setContextual$read;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    .line 51229
    iget-boolean v1, p1, Lo/setContextual$read;->asBinder:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7a

    .line 51231
    iget-object v1, p1, Lo/setContextual$read;->asInterface:Lo/createCount$asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_71

    .line 51232
    iget-object v1, p1, Lo/setContextual$read;->read:Lo/sizeOf$asInterface;

    if-nez v1, :cond_68

    .line 51233
    new-instance v1, Lo/setContextual$onTransact;

    invoke-direct {v1, v2}, Lo/setContextual$onTransact;-><init>(B)V

    iput-object v1, p1, Lo/setContextual$read;->read:Lo/sizeOf$asInterface;

    .line 51235
    :cond_68
    new-instance v1, Lo/setContextual$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/setContextual$read;->read:Lo/sizeOf$asInterface;

    invoke-direct {v1, v3}, Lo/setContextual$RemoteActionCompatParcelizer;-><init>(Lo/sizeOf$asInterface;)V

    iput-object v1, p1, Lo/setContextual$read;->asInterface:Lo/createCount$asBinder;

    .line 51238
    :cond_71
    new-instance v1, Lo/setContextual;

    invoke-direct {v1, p1, v2}, Lo/setContextual;-><init>(Lo/setContextual$read;B)V

    .line 51240
    iput-boolean v0, p1, Lo/setContextual$read;->asBinder:Z

    move-object p1, v1

    goto :goto_80

    .line 51127
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 646
    :cond_80
    :goto_80
    invoke-interface {p1}, Lo/setHintLaunchesActivity;->onTransact()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    .line 648
    :cond_86
    iput-boolean v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaMetadataCompat:Z

    .line 650
    :cond_88
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_d0

    .line 654
    new-instance v0, Lo/NotificationCompatActionBuilderApi31Impl$5;

    invoke-direct {v0, p0}, Lo/NotificationCompatActionBuilderApi31Impl$5;-><init>(Lo/NotificationCompatActionBuilderApi31Impl;)V

    .line 687
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 654
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/video/VideoSink$asInterface;Ljava/util/concurrent/Executor;)V

    .line 688
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaSessionCompatQueueItem:Lo/NotificationCompatActionBuilderApi29Impl;

    if-eqz p1, :cond_a1

    .line 689
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer(Lo/NotificationCompatActionBuilderApi29Impl;)V

    .line 691
    :cond_a1
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->PlaybackStateCompat:Lo/setDelayedApplicationOfInitialState;

    sget-object v0, Lo/setDelayedApplicationOfInitialState;->read:Lo/setDelayedApplicationOfInitialState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    .line 692
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplBaseParcelizer:Landroid/view/Surface;

    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->PlaybackStateCompat:Lo/setDelayedApplicationOfInitialState;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->asInterface(Landroid/view/Surface;Lo/setDelayedApplicationOfInitialState;)V

    .line 694
    :cond_b8
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addObserverForBackInvokerlambda7()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->RemoteActionCompatParcelizer(F)V

    .line 695
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;

    if-eqz p1, :cond_ca

    .line 696
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->read(Ljava/util/List;)V

    .line 698
    :cond_ca
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->asInterface(Z)V

    return-void

    .line 700
    :cond_d0
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->j_()Lo/releaseWaiters;

    move-result-object v0

    .line 51307
    iput-object v0, p1, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    .line 701
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 51256
    iput p2, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    return-void
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .registers 2

    .line 707
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_8

    .line 708
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->asInterface()V

    return-void

    .line 710
    :cond_8
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2:Lo/NotificationCompatActionExtender;

    .line 30272
    iget v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 30273
    iput v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    :cond_11
    return-void
.end method

.method public final read(Lo/enqueueWork;Lo/setContentPadding;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 451
    iget-object v0, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 453
    invoke-static {v1}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 455
    :cond_e
    iget-object v0, p2, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    move v0, v1

    .line 458
    :goto_16
    iget-object v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 459
    invoke-static {v3, p1, p2, v0, v1}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Landroid/content/Context;Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2a

    .line 465
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 467
    iget-object v3, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 468
    invoke-static {v3, p1, p2, v1, v1}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Landroid/content/Context;Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object v3

    .line 475
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 476
    invoke-static {v2}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 53341
    :cond_35
    iget v4, p2, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v4, :cond_43

    iget v4, p2, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    .line 479
    invoke-static {v5}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 483
    :cond_43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getGrammaticalInflectionManager;

    .line 484
    invoke-virtual {v4, p2}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result v5

    if-nez v5, :cond_69

    move v6, v2

    .line 488
    :goto_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_69

    .line 489
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getGrammaticalInflectionManager;

    .line 490
    invoke-virtual {v7, p2}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result v8

    if-eqz v8, :cond_66

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_6a

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_69
    move v3, v2

    :goto_6a
    if-eqz v5, :cond_6e

    const/4 v6, 0x4

    goto :goto_6f

    :cond_6e
    const/4 v6, 0x3

    .line 502
    :goto_6f
    invoke-virtual {v4, p2}, Lo/getGrammaticalInflectionManager;->asInterface(Lo/setContentPadding;)Z

    move-result v7

    if-eqz v7, :cond_78

    const/16 v7, 0x10

    goto :goto_7a

    :cond_78
    const/16 v7, 0x8

    .line 507
    :goto_7a
    iget-boolean v4, v4, Lo/getGrammaticalInflectionManager;->read:Z

    if-eqz v4, :cond_81

    const/16 v4, 0x40

    goto :goto_82

    :cond_81
    move v4, v1

    :goto_82
    if-eqz v3, :cond_87

    const/16 v3, 0x80

    goto :goto_88

    :cond_87
    move v3, v1

    .line 513
    :goto_88
    sget v8, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_a2

    iget-object v8, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 514
    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a2

    iget-object v8, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 515
    invoke-static {v8}, Lo/NotificationCompatActionBuilderApi31Impl$RemoteActionCompatParcelizer;->asInterface(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_a2

    const/16 v3, 0x100

    :cond_a2
    if-eqz v5, :cond_c8

    .line 521
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 522
    invoke-static {p0, p1, p2, v0, v2}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Landroid/content/Context;Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c8

    .line 530
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Ljava/util/List;Lo/setContentPadding;)Ljava/util/List;

    move-result-object p0

    .line 531
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGrammaticalInflectionManager;

    .line 532
    invoke-virtual {p0, p2}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 533
    invoke-virtual {p0, p2}, Lo/getGrammaticalInflectionManager;->asInterface(Lo/setContentPadding;)Z

    move-result p0

    if-eqz p0, :cond_c8

    const/16 v1, 0x20

    .line 539
    :cond_c8
    invoke-static {v6, v7, v1, v4, v3}, Lo/setStatusBarBackground;->onTransact(IIIII)I

    move-result p0

    return p0
.end method

.method public final read(Lo/getDependencies;)Lo/onViewRemoved;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1182
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/getDependencies;)Lo/onViewRemoved;

    move-result-object v0

    .line 1183
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    iget-object p1, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object v1, p1

    check-cast v1, Lo/setContentPadding;

    .line 51241
    iget-object v1, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v1, :cond_17

    .line 51242
    new-instance v2, Lo/setConfirmLabel;

    invoke-direct {v2, p0, p1, v0}, Lo/setConfirmLabel;-><init>(Lo/getConfirmLabel$read;Lo/setContentPadding;Lo/onViewRemoved;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v0
.end method

.method protected final read(II)V
    .registers 5

    .line 1642
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v1, v0, Lo/loadLayoutDescription;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/loadLayoutDescription;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    .line 1644
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v0, p2, Lo/loadLayoutDescription;->onTransact:I

    add-int/2addr v0, p1

    iput v0, p2, Lo/loadLayoutDescription;->onTransact:I

    .line 1645
    iget p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1646
    iget p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1647
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v0, v0, Lo/loadLayoutDescription;->write:I

    .line 1648
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/loadLayoutDescription;->write:I

    .line 1649
    iget p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->PlaybackStateCompatCustomAction:I

    if-lez p1, :cond_32

    iget p2, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p2, p1, :cond_32

    .line 1650
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnContextAvailableListener()V

    :cond_32
    return-void
.end method

.method public final read(J)V
    .registers 3

    .line 1501
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(J)V

    .line 1502
    iget-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda3:Z

    if-nez p1, :cond_d

    .line 1503
    iget p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    :cond_d
    return-void
.end method

.method public final read(Ljava/lang/String;JJ)V
    .registers 15

    .line 1160
    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->MediaDescriptionCompat:Lo/getConfirmLabel$read;

    .line 51204
    iget-object v7, v1, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    if-eqz v7, :cond_12

    .line 51205
    new-instance v8, Lo/NotificationCompatActionWearableExtender;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/NotificationCompatActionWearableExtender;-><init>(Lo/getConfirmLabel$read;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1161
    :cond_12
    invoke-static {p1}, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesImplApi26Parcelizer:Z

    .line 1163
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->accessonBackPresseds1027565324()Lo/getGrammaticalInflectionManager;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/getGrammaticalInflectionManager;

    .line 51371
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_50

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 51249
    iget-object p2, p1, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p2, :cond_3d

    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p2, :cond_3d

    .line 51251
    iget-object p1, p1, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_3f

    .line 51250
    :cond_3d
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51372
    :goto_3f
    array-length p2, p1

    move p3, p4

    :goto_41
    if-ge p3, p2, :cond_50

    aget-object p5, p1, p3

    .line 51373
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_4d

    const/4 p4, 0x1

    goto :goto_50

    :cond_4d
    add-int/lit8 p3, p3, 0x1

    goto :goto_41

    .line 1163
    :cond_50
    :goto_50
    iput-boolean p4, p0, Lo/NotificationCompatActionBuilderApi31Impl;->IconCompatParcelizer:Z

    .line 1164
    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->addOnUserLeaveHintListener()V

    return-void
.end method

.method public final read(JJZZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_3c

    if-nez p5, :cond_3c

    .line 52711
    invoke-virtual {p0, p3, p4}, Lo/NotificationCompatActionBuilderApi31Impl;->RemoteActionCompatParcelizer(J)I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3c

    :cond_11
    const/4 p3, 0x1

    if-eqz p6, :cond_25

    .line 52718
    iget-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p5, p4, Lo/loadLayoutDescription;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p5, p1

    iput p5, p4, Lo/loadLayoutDescription;->AudioAttributesImplApi21Parcelizer:I

    .line 52719
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p4, p1, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    iget p5, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    add-int/2addr p4, p5

    iput p4, p1, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    goto :goto_31

    .line 52721
    :cond_25
    iget-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p5, p4, Lo/loadLayoutDescription;->asInterface:I

    add-int/2addr p5, p3

    iput p5, p4, Lo/loadLayoutDescription;->asInterface:I

    .line 52722
    iget p4, p0, Lo/NotificationCompatActionBuilderApi31Impl;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p1, p4}, Lo/NotificationCompatActionBuilderApi31Impl;->read(II)V

    .line 52725
    :goto_31
    invoke-virtual {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->_init_lambda2()Z

    .line 52726
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl;->accessaddObserverForBackInvoker:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_3b

    .line 52727
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->onTransact(Z)V

    :cond_3b
    return p3

    :cond_3c
    :goto_3c
    return p2
.end method

.method public final read(JZ)Z
    .registers 6

    const-wide/16 v0, -0x7530

    cmp-long p0, p1, v0

    if-gez p0, :cond_a

    if-nez p3, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.NotificationCompatActionBuilderApi31Impl.AnonymousClass5 (o.NotificationCompatActionBuilderApi31Impl$5)
.class final Lo/NotificationCompatActionBuilderApi31Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi31Impl;


# direct methods
.method constructor <init>(Lo/NotificationCompatActionBuilderApi31Impl;)V
    .registers 2

    .line 655
    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl$5;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 658
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl$5;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-static {v0}, Lo/NotificationCompatActionBuilderApi31Impl;->onTransact(Lo/NotificationCompatActionBuilderApi31Impl;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 659
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl$5;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-static {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(Lo/NotificationCompatActionBuilderApi31Impl;)V

    return-void

    .line 1117
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()V
    .registers 3

    .line 664
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl$5;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi31Impl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/NotificationCompatActionBuilderApi31Impl;->read(II)V

    return-void
.end method

###### Class o.NotificationCompatActionBuilderApi31Impl.RemoteActionCompatParcelizer (o.NotificationCompatActionBuilderApi31Impl$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatActionBuilderApi31Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionBuilderApi31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static asInterface(Landroid/content/Context;)Z
    .registers 6

    .line 604
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 606
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_2e

    .line 607
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 608
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    .line 609
    array-length v1, p0

    move v2, v0

    :goto_23
    if-ge v2, v1, :cond_2e

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    return v4

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2e
    return v0
.end method

###### Class o.NotificationCompatActionBuilderApi31Impl.asBinder (o.NotificationCompatActionBuilderApi31Impl$asBinder)
.class final Lo/NotificationCompatActionBuilderApi31Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionBuilderApi31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field private final asBinder:Landroid/os/Handler;

.field final synthetic asInterface:Lo/NotificationCompatActionBuilderApi31Impl;


# direct methods
.method public constructor <init>(Lo/NotificationCompatActionBuilderApi31Impl;Lo/GrammaticalInflectionManagerCompatGrammaticalGender;)V
    .registers 3

    .line 2372
    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2373
    invoke-static {p0}, Lo/setTransition;->onTransact(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asBinder:Landroid/os/Handler;

    .line 2374
    invoke-interface {p2, p0, p1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;Landroid/os/Handler;)V

    return-void
.end method

.method private read(J)V
    .registers 5

    .line 2411
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl;

    iget-object v0, v0, Lo/NotificationCompatActionBuilderApi31Impl;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl$asBinder;

    if-ne p0, v0, :cond_29

    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-static {v0}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/NotificationCompatActionBuilderApi31Impl;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v0

    if-eqz v0, :cond_29

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1d

    .line 2416
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-static {p0}, Lo/NotificationCompatActionBuilderApi31Impl;->RemoteActionCompatParcelizer(Lo/NotificationCompatActionBuilderApi31Impl;)V

    return-void

    .line 2419
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-virtual {v0, p1, p2}, Lo/NotificationCompatActionBuilderApi31Impl;->asBinder(J)V
    :try_end_22
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1d .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    .line 2421
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asInterface:Lo/NotificationCompatActionBuilderApi31Impl;

    invoke-static {p0, p1}, Lo/NotificationCompatActionBuilderApi31Impl;->read(Lo/NotificationCompatActionBuilderApi31Impl;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 2401
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2403
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lo/setTransition;->RemoteActionCompatParcelizer(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->read(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;JJ)V
    .registers 6

    .line 2386
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    .line 2387
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asBinder:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 2388
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 2393
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->asBinder:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 2395
    :cond_19
    invoke-direct {p0, p2, p3}, Lo/NotificationCompatActionBuilderApi31Impl$asBinder;->read(J)V

    return-void
.end method

###### Class o.NotificationCompatActionBuilderApi31Impl.asInterface (o.NotificationCompatActionBuilderApi31Impl$asInterface)
.class public final Lo/NotificationCompatActionBuilderApi31Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionBuilderApi31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:I

.field public final read:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130
    iput p1, p0, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->RemoteActionCompatParcelizer:I

    .line 2131
    iput p2, p0, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->asInterface:I

    .line 2132
    iput p3, p0, Lo/NotificationCompatActionBuilderApi31Impl$asInterface;->read:I

    return-void
.end method

###### Class kotlin.NotificationCompatActionWearableExtender (o.NotificationCompatActionWearableExtender)
.class public final synthetic Lo/NotificationCompatActionWearableExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic asBinder:Ljava/lang/String;

.field public final synthetic asInterface:J

.field public final synthetic read:Lo/getConfirmLabel$read;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatActionWearableExtender;->read:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/NotificationCompatActionWearableExtender;->asBinder:Ljava/lang/String;

    iput-wide p3, p0, Lo/NotificationCompatActionWearableExtender;->asInterface:J

    iput-wide p5, p0, Lo/NotificationCompatActionWearableExtender;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/NotificationCompatActionWearableExtender;->read:Lo/getConfirmLabel$read;

    iget-object v2, p0, Lo/NotificationCompatActionWearableExtender;->asBinder:Ljava/lang/String;

    iget-wide v3, p0, Lo/NotificationCompatActionWearableExtender;->asInterface:J

    iget-wide v5, p0, Lo/NotificationCompatActionWearableExtender;->RemoteActionCompatParcelizer:J

    .line 1182
    iget-object p0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getConfirmLabel;

    .line 1183
    invoke-interface/range {v1 .. v6}, Lo/getConfirmLabel;->asBinder(Ljava/lang/String;JJ)V

    return-void
.end method

###### Class kotlin.getHintDisplayActionInline (o.getHintDisplayActionInline)
.class public final synthetic Lo/getHintDisplayActionInline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Ljava/lang/Exception;

.field public final synthetic onTransact:Lo/getConfirmLabel$read;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHintDisplayActionInline;->onTransact:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/getHintDisplayActionInline;->asInterface:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getHintDisplayActionInline;->onTransact:Lo/getConfirmLabel$read;

    iget-object p0, p0, Lo/getHintDisplayActionInline;->asInterface:Ljava/lang/Exception;

    .line 1256
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    invoke-interface {v0, p0}, Lo/getConfirmLabel;->asInterface(Ljava/lang/Exception;)V

    return-void
.end method

###### Class kotlin.getInProgressLabel (o.getInProgressLabel)
.class public final synthetic Lo/getInProgressLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:J

.field public final synthetic onTransact:Lo/getConfirmLabel$read;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInProgressLabel;->onTransact:Lo/getConfirmLabel$read;

    iput p2, p0, Lo/getInProgressLabel;->read:I

    iput-wide p3, p0, Lo/getInProgressLabel;->asInterface:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getInProgressLabel;->onTransact:Lo/getConfirmLabel$read;

    iget v1, p0, Lo/getInProgressLabel;->read:I

    iget-wide v2, p0, Lo/getInProgressLabel;->asInterface:J

    .line 1204
    iget-object p0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getConfirmLabel;

    invoke-interface {p0, v1, v2, v3}, Lo/getConfirmLabel;->asBinder(IJ)V

    return-void
.end method

###### Class kotlin.isAvailableOffline (o.isAvailableOffline)
.class public final synthetic Lo/isAvailableOffline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic asBinder:Lo/getConfirmLabel$read;

.field public final synthetic asInterface:I


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;JI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAvailableOffline;->asBinder:Lo/getConfirmLabel$read;

    iput-wide p2, p0, Lo/isAvailableOffline;->RemoteActionCompatParcelizer:J

    iput p4, p0, Lo/isAvailableOffline;->asInterface:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/isAvailableOffline;->asBinder:Lo/getConfirmLabel$read;

    iget-wide v1, p0, Lo/isAvailableOffline;->RemoteActionCompatParcelizer:J

    iget p0, p0, Lo/isAvailableOffline;->asInterface:I

    .line 1213
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    .line 1214
    invoke-interface {v0, v1, v2, p0}, Lo/getConfirmLabel;->read(JI)V

    return-void
.end method

###### Class kotlin.setAvailableOffline (o.setAvailableOffline)
.class public final synthetic Lo/setAvailableOffline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

.field public final synthetic asBinder:Lo/loadLayoutDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Lo/loadLayoutDescription;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvailableOffline;->RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/setAvailableOffline;->asBinder:Lo/loadLayoutDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setAvailableOffline;->RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

    iget-object p0, p0, Lo/setAvailableOffline;->asBinder:Lo/loadLayoutDescription;

    .line 1172
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    invoke-interface {v0, p0}, Lo/getConfirmLabel;->asBinder(Lo/loadLayoutDescription;)V

    return-void
.end method

###### Class kotlin.setConfirmLabel (o.setConfirmLabel)
.class public final synthetic Lo/setConfirmLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

.field public final synthetic asBinder:Lo/setContentPadding;

.field public final synthetic asInterface:Lo/onViewRemoved;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Lo/setContentPadding;Lo/onViewRemoved;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmLabel;->RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/setConfirmLabel;->asBinder:Lo/setContentPadding;

    iput-object p3, p0, Lo/setConfirmLabel;->asInterface:Lo/onViewRemoved;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setConfirmLabel;->RemoteActionCompatParcelizer:Lo/getConfirmLabel$read;

    iget-object v1, p0, Lo/setConfirmLabel;->asBinder:Lo/setContentPadding;

    iget-object p0, p0, Lo/setConfirmLabel;->asInterface:Lo/onViewRemoved;

    .line 1197
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    invoke-interface {v0, v1, p0}, Lo/getConfirmLabel;->RemoteActionCompatParcelizer(Lo/setContentPadding;Lo/onViewRemoved;)V

    return-void
.end method

###### Class kotlin.setHintDisplayActionInline (o.setHintDisplayActionInline)
.class public final synthetic Lo/setHintDisplayActionInline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Ljava/lang/String;

.field public final synthetic onTransact:Lo/getConfirmLabel$read;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHintDisplayActionInline;->onTransact:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/setHintDisplayActionInline;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setHintDisplayActionInline;->onTransact:Lo/getConfirmLabel$read;

    iget-object p0, p0, Lo/setHintDisplayActionInline;->asBinder:Ljava/lang/String;

    .line 1237
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    invoke-interface {v0, p0}, Lo/getConfirmLabel;->asInterface(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.setInProgressLabel (o.setInProgressLabel)
.class public final synthetic Lo/setInProgressLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/getConfirmLabel$read;

.field public final synthetic read:Lo/loadLayoutDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Lo/loadLayoutDescription;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInProgressLabel;->asBinder:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/setInProgressLabel;->read:Lo/loadLayoutDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setInProgressLabel;->asBinder:Lo/getConfirmLabel$read;

    iget-object p0, p0, Lo/setInProgressLabel;->read:Lo/loadLayoutDescription;

    .line 1247
    monitor-enter p0

    .line 2133
    monitor-exit p0

    .line 1248
    iget-object v0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmLabel;

    invoke-interface {v0, p0}, Lo/getConfirmLabel;->asInterface(Lo/loadLayoutDescription;)V

    return-void
.end method
