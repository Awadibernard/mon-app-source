###### Class kotlin.makeCustomAnimation (o.makeCustomAnimation)
.class public final Lo/makeCustomAnimation;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/getStatusBarBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeCustomAnimation$onTransact;,
        Lo/makeCustomAnimation$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/setContentPadding;

.field private MediaBrowserCompatMediaItem:Lo/setContentPadding;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaSessionCompatQueueItem:J

.field private RatingCompat:I

.field private final asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

.field onTransact:Z

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;ZLandroid/os/Handler;Lo/ActivityCompatApi22Impl;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .registers 14

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;ZF)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 262
    iput-object p1, p0, Lo/makeCustomAnimation;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 263
    iput-object p7, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 p1, -0x3e8

    .line 264
    iput p1, p0, Lo/makeCustomAnimation;->RatingCompat:I

    .line 265
    new-instance p1, Lo/ActivityCompatApi22Impl$read;

    invoke-direct {p1, p5, p6}, Lo/ActivityCompatApi22Impl$read;-><init>(Landroid/os/Handler;Lo/ActivityCompatApi22Impl;)V

    iput-object p1, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    iput-wide p1, p0, Lo/makeCustomAnimation;->MediaSessionCompatQueueItem:J

    .line 267
    new-instance p1, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;-><init>(Lo/makeCustomAnimation;B)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enqueueWork;",
            "Lo/setContentPadding;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
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

    .line 401
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 404
    :cond_9
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(Lo/setContentPadding;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 406
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact()Lo/getGrammaticalInflectionManager;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 408
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p3, 0x0

    .line 411
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/makeCustomAnimation;)Lo/setFitsSystemWindows$onTransact;
    .registers 1

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations()Lo/setFitsSystemWindows$onTransact;

    move-result-object p0

    return-object p0
.end method

.method private addOnContextAvailableListener()V
    .registers 6

    .line 995
    iget-object v0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3697
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f_()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    move v1, v2

    .line 995
    :goto_14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->read(Z)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2c

    .line 998
    iget-boolean v3, p0, Lo/makeCustomAnimation;->onTransact:Z

    if-nez v3, :cond_28

    .line 1000
    iget-wide v3, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_28
    iput-wide v0, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi21Parcelizer:J

    .line 1001
    iput-boolean v2, p0, Lo/makeCustomAnimation;->onTransact:Z

    :cond_2c
    return-void
.end method

.method static synthetic asBinder(Lo/makeCustomAnimation;)Z
    .registers 2

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method private asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I
    .registers 4

    .line 918
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 923
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_20

    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1e

    iget-object p0, p0, Lo/makeCustomAnimation;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-static {p0}, Lo/setTransition;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_20

    :cond_1e
    const/4 p0, -0x1

    return p0

    .line 927
    :cond_20
    iget p0, p2, Lo/setContentPadding;->ParcelableVolumeInfo:I

    return p0
.end method

.method static synthetic asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;
    .registers 1

    .line 97
    iget-object p0, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    return-object p0
.end method

.method static synthetic onTransact(Lo/makeCustomAnimation;)V
    .registers 1

    .line 97
    invoke-virtual {p0}, Lo/onViewAdded;->MediaSessionCompatResultReceiverWrapper()V

    return-void
.end method

.method private read(Lo/setContentPadding;)I
    .registers 2

    .line 356
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 357
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->read(Lo/setContentPadding;)Lo/ActivityCompatApi23Impl;

    move-result-object p0

    .line 358
    iget-boolean p1, p0, Lo/ActivityCompatApi23Impl;->asInterface:Z

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 362
    :cond_c
    iget-boolean p1, p0, Lo/ActivityCompatApi23Impl;->read:Z

    if-eqz p1, :cond_13

    const/16 p1, 0x600

    goto :goto_15

    :cond_13
    const/16 p1, 0x200

    .line 365
    :goto_15
    iget-boolean p0, p0, Lo/ActivityCompatApi23Impl;->asBinder:Z

    if-eqz p0, :cond_1c

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_1c
    return p1
.end method

.method static synthetic read(Lo/makeCustomAnimation;)Lo/setFitsSystemWindows$onTransact;
    .registers 1

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations()Lo/setFitsSystemWindows$onTransact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/getStatusBarBackground;
    .registers 1

    return-object p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .registers 1

    .line 692
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public final MediaMetadataCompat()V
    .registers 5

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lo/makeCustomAnimation;->read:Z

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatItemReceiver:Lo/setContentPadding;

    .line 667
    :try_start_6
    iget-object v0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->asInterface()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_35

    .line 670
    :try_start_b
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaMetadataCompat()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_21

    .line 672
    iget-object v0, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 25238
    monitor-enter p0

    .line 26133
    monitor-exit p0

    .line 25239
    iget-object v1, v0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_20

    .line 25240
    new-instance v2, Lo/ActivityCompatApi32Impl;

    invoke-direct {v2, v0, p0}, Lo/ActivityCompatApi32Impl;-><init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void

    :catchall_21
    move-exception v0

    .line 672
    iget-object v1, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 27238
    monitor-enter p0

    .line 28133
    monitor-exit p0

    .line 27239
    iget-object v2, v1, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_34

    .line 27240
    new-instance v3, Lo/ActivityCompatApi32Impl;

    invoke-direct {v3, v1, p0}, Lo/ActivityCompatApi32Impl;-><init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    :cond_34
    throw v0

    :catchall_35
    move-exception v0

    .line 670
    :try_start_36
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaMetadataCompat()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_4c

    .line 672
    iget-object v1, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 29238
    monitor-enter p0

    .line 30133
    monitor-exit p0

    .line 29239
    iget-object v2, v1, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_4b

    .line 29240
    new-instance v3, Lo/ActivityCompatApi32Impl;

    invoke-direct {v3, v1, p0}, Lo/ActivityCompatApi32Impl;-><init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    :cond_4b
    throw v0

    :catchall_4c
    move-exception v0

    .line 672
    iget-object v1, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 31238
    monitor-enter p0

    .line 32133
    monitor-exit p0

    .line 31239
    iget-object v2, v1, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_5f

    .line 31240
    new-instance v3, Lo/ActivityCompatApi32Impl;

    invoke-direct {v3, v1, p0}, Lo/ActivityCompatApi32Impl;-><init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    :cond_5f
    throw v0
.end method

.method public final MediaSessionCompatToken()V
    .registers 2

    .line 649
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken()V

    .line 650
    iget-object v0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->AudioAttributesImplApi21Parcelizer()V

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method public final ParcelableVolumeInfo()V
    .registers 2

    .line 656
    invoke-direct {p0}, Lo/makeCustomAnimation;->addOnContextAvailableListener()V

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatSearchResultReceiver:Z

    .line 658
    iget-object v0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->write()V

    .line 659
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo()V

    return-void
.end method

.method public final PlaybackStateCompat()V
    .registers 4

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 681
    :try_start_3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_12

    .line 683
    iget-boolean v1, p0, Lo/makeCustomAnimation;->read:Z

    if-eqz v1, :cond_11

    .line 684
    iput-boolean v0, p0, Lo/makeCustomAnimation;->read:Z

    .line 685
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_11
    return-void

    :catchall_12
    move-exception v1

    .line 683
    iget-boolean v2, p0, Lo/makeCustomAnimation;->read:Z

    if-eqz v2, :cond_1e

    .line 684
    iput-boolean v0, p0, Lo/makeCustomAnimation;->read:Z

    .line 685
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 687
    :cond_1e
    throw v1
.end method

.method public final RemoteActionCompatParcelizer(F[Lo/setContentPadding;)F
    .registers 7

    .line 505
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_4
    if-ge v0, p0, :cond_13

    aget-object v3, p2, v0

    .line 506
    iget v3, v3, Lo/setContentPadding;->_init_lambda4:I

    if-eq v3, v1, :cond_10

    .line 508
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    if-ne v2, v1, :cond_18

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_18
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Landroid/media/MediaCrypto;F)Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;
    .registers 16

    .line 436
    invoke-virtual {p0}, Lo/makeCustomAnimation;->MediaBrowserCompatSearchResultReceiver()[Lo/setContentPadding;

    move-result-object v0

    .line 6895
    invoke-direct {p0, p1, p2}, Lo/makeCustomAnimation;->asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v1

    .line 6896
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_26

    .line 6901
    array-length v2, v0

    move v5, v3

    :goto_f
    if-ge v5, v2, :cond_26

    aget-object v6, v0, v5

    .line 6902
    invoke-virtual {p1, p2, v6}, Lo/getGrammaticalInflectionManager;->onTransact(Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;

    move-result-object v7

    iget v7, v7, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    if-eqz v7, :cond_23

    .line 6903
    invoke-direct {p0, p1, v6}, Lo/makeCustomAnimation;->asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 436
    :cond_26
    iput v1, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi26Parcelizer:I

    .line 437
    iget-object v0, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 8024
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_62

    .line 8025
    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 8026
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8027
    const-string v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8028
    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8029
    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_60
    move v0, v4

    goto :goto_63

    :cond_62
    move v0, v3

    .line 437
    :goto_63
    iput-boolean v0, p0, Lo/makeCustomAnimation;->IconCompatParcelizer:Z

    .line 438
    iget-object v0, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 9039
    const-string v1, "OMX.google.opus.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 9040
    const-string v1, "c2.android.opus.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 9041
    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 9042
    const-string v1, "c2.android.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    move v0, v3

    goto :goto_8a

    :cond_89
    move v0, v4

    .line 439
    :goto_8a
    iput-boolean v0, p0, Lo/makeCustomAnimation;->write:Z

    .line 440
    iget-object v0, p1, Lo/getGrammaticalInflectionManager;->asInterface:Ljava/lang/String;

    iget v1, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi26Parcelizer:I

    .line 9944
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 9946
    const-string v5, "mime"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9947
    const-string v0, "channel-count"

    iget v5, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9948
    const-string v0, "sample-rate"

    iget v5, p2, Lo/setContentPadding;->_init_lambda4:I

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9949
    iget-object v0, p2, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v7, v0}, Lo/wasInterrupted;->asInterface(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b5

    .line 10216
    const-string v0, "max-input-size"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9953
    :cond_b5
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e4

    .line 9954
    const-string v0, "priority"

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_e4

    .line 12012
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ne v0, v1, :cond_df

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12013
    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    const-string v0, "AXON 7 mini"

    sget-object v1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    goto :goto_e4

    .line 9956
    :cond_df
    const-string v0, "operating-rate"

    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 9959
    :cond_e4
    :goto_e4
    sget p4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x1c

    if-gt p4, v0, :cond_f9

    const-string p4, "audio/ac4"

    iget-object v0, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f9

    .line 9962
    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9964
    :cond_f9
    sget p4, Lo/setTransition;->IconCompatParcelizer:I

    if-lt p4, v2, :cond_114

    iget-object p4, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v0, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iget v1, p2, Lo/setContentPadding;->_init_lambda4:I

    const/4 v2, 0x4

    .line 9966
    invoke-static {v2, v0, v1}, Lo/setTransition;->read(III)Lo/setContentPadding;

    move-result-object v0

    .line 9965
    invoke-interface {p4, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/setContentPadding;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_114

    .line 9968
    const-string p4, "pcm-encoding"

    invoke-virtual {v7, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9970
    :cond_114
    sget p4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x20

    if-lt p4, v0, :cond_121

    .line 9971
    const-string p4, "max-output-channel-count"

    const/16 v0, 0x63

    invoke-virtual {v7, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9973
    :cond_121
    sget p4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x23

    if-lt p4, v0, :cond_133

    .line 9975
    iget p4, p0, Lo/makeCustomAnimation;->RatingCompat:I

    neg-int p4, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const-string v0, "importance"

    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    :cond_133
    iget-object p4, p1, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 444
    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_147

    iget-object p4, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_147

    move-object p4, p2

    goto :goto_148

    :cond_147
    const/4 p4, 0x0

    .line 446
    :goto_148
    iput-object p4, p0, Lo/makeCustomAnimation;->MediaBrowserCompatMediaItem:Lo/setContentPadding;

    .line 12060
    new-instance p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;-><init>(Lo/getGrammaticalInflectionManager;Landroid/media/MediaFormat;Lo/setContentPadding;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_81

    const/4 v0, 0x3

    if-eq p1, v0, :cond_76

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6b

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5f

    const/16 v0, 0x10

    if-eq p1, v0, :cond_35

    const/16 v0, 0x9

    if-eq p1, v0, :cond_29

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1d

    .line 863
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void

    .line 856
    :cond_1d
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(I)V

    return-void

    .line 853
    :cond_29
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->onTransact(Z)V

    return-void

    .line 859
    :cond_35
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/makeCustomAnimation;->RatingCompat:I

    .line 18981
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 18986
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_5e

    .line 18987
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18989
    iget p0, p0, Lo/makeCustomAnimation;->RatingCompat:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18990
    invoke-interface {p1, p2}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(Landroid/os/Bundle;)V

    :cond_5e
    return-void

    .line 848
    :cond_5f
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6a

    .line 849
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p0, p2}, Lo/makeCustomAnimation$onTransact;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_6a
    return-void

    .line 844
    :cond_6b
    check-cast p2, Lo/onCustomTabsServiceConnected;

    .line 845
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    move-object p1, p2

    check-cast p1, Lo/onCustomTabsServiceConnected;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->asInterface(Lo/onCustomTabsServiceConnected;)V

    return-void

    .line 840
    :cond_76
    check-cast p2, Lo/onUnminimized;

    .line 841
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    move-object p1, p2

    check-cast p1, Lo/onUnminimized;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/onUnminimized;)V

    return-void

    .line 837
    :cond_81
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->asInterface(F)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;Landroid/media/MediaFormat;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatMediaItem:Lo/setContentPadding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_e3

    .line 552
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_e3

    .line 557
    :cond_11
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1f

    .line 559
    iget v0, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    goto :goto_44

    .line 560
    :cond_1f
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_32

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 561
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_44

    .line 562
    :cond_32
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 563
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/setTransition;->asInterface(I)I

    move-result v0

    goto :goto_44

    :cond_43
    move v0, v4

    .line 569
    :goto_44
    new-instance v5, Lo/setContentPadding$read;

    invoke-direct {v5}, Lo/setContentPadding$read;-><init>()V

    .line 36460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 37656
    iput v0, v5, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 572
    iget v0, p1, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    .line 38668
    iput v0, v5, Lo/setContentPadding$read;->MediaBrowserCompatItemReceiver:I

    .line 573
    iget v0, p1, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    .line 39680
    iput v0, v5, Lo/setContentPadding$read;->AudioAttributesImplBaseParcelizer:I

    .line 574
    iget-object v0, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    .line 40416
    iput-object v0, v5, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 575
    iget-object v0, p1, Lo/setContentPadding;->write:Ljava/lang/Object;

    .line 41432
    iput-object v0, v5, Lo/setContentPadding$read;->IconCompatParcelizer:Ljava/lang/Object;

    .line 576
    iget-object v0, p1, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    .line 42289
    iput-object v0, v5, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lo/setContentPadding;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 43317
    iput-object v0, v5, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lo/setContentPadding;->RatingCompat:Ljava/util/List;

    .line 44332
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lo/setContentPadding$read;->RatingCompat:Ljava/util/List;

    .line 579
    iget-object v0, p1, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 45344
    iput-object v0, v5, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 580
    iget v0, p1, Lo/setContentPadding;->_init_lambda2:I

    .line 46356
    iput v0, v5, Lo/setContentPadding$read;->_init_lambda2:I

    .line 581
    iget v0, p1, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 47368
    iput v0, v5, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 583
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 48632
    iput v0, v5, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 584
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 49644
    iput p2, v5, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 50754
    new-instance p2, Lo/setContentPadding;

    invoke-direct {p2, v5, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 586
    iget-boolean v0, p0, Lo/makeCustomAnimation;->IconCompatParcelizer:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_af

    iget v0, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ne v0, v3, :cond_af

    iget v0, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ge v0, v3, :cond_af

    .line 589
    iget v0, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [I

    move v1, v2

    .line 590
    :goto_a4
    iget v3, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ge v1, v3, :cond_ad

    .line 591
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    :cond_ad
    move-object v1, v0

    goto :goto_e2

    .line 593
    :cond_af
    iget-boolean p1, p0, Lo/makeCustomAnimation;->write:Z

    if-eqz p1, :cond_e2

    .line 594
    iget p1, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq p1, v0, :cond_de

    const/4 v6, 0x5

    if-eq p1, v6, :cond_d8

    if-eq p1, v3, :cond_d2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_cc

    const/16 v0, 0x8

    if-eq p1, v0, :cond_c6

    goto :goto_e2

    .line 51164
    :cond_c6
    new-array v1, v0, [I

    fill-array-data v1, :array_118

    goto :goto_e2

    .line 51162
    :cond_cc
    new-array v1, v0, [I

    fill-array-data v1, :array_12c

    goto :goto_e2

    .line 51160
    :cond_d2
    new-array v1, v3, [I

    fill-array-data v1, :array_13e

    goto :goto_e2

    :cond_d8
    const/4 p1, 0x4

    .line 51158
    filled-new-array {v2, v4, v5, v0, p1}, [I

    move-result-object v1

    goto :goto_e2

    .line 51156
    :cond_de
    filled-new-array {v2, v4, v5}, [I

    move-result-object v1

    :cond_e2
    :goto_e2
    move-object p1, p2

    .line 599
    :goto_e3
    :try_start_e3
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_108

    .line 600
    invoke-virtual {p0}, Lo/makeCustomAnimation;->createFullyDrawnExecutor()Z

    move-result p2

    if-eqz p2, :cond_103

    .line 601
    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object p2

    iget p2, p2, Lo/setStatusBarBackgroundColor;->read:I

    if-eqz p2, :cond_103

    .line 604
    iget-object p2, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object v0

    iget v0, v0, Lo/setStatusBarBackgroundColor;->read:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->onTransact(I)V

    goto :goto_108

    .line 606
    :cond_103
    iget-object p2, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->onTransact(I)V

    .line 609
    :cond_108
    :goto_108
    iget-object p2, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/setContentPadding;[I)V
    :try_end_10d
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_e3 .. :try_end_10d} :catch_10e

    return-void

    :catch_10e
    move-exception p1

    .line 611
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lo/makeCustomAnimation;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :array_118
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_12c
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_13e
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final _init_lambda3()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 812
    :try_start_0
    iget-object v0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->AudioAttributesImplApi26Parcelizer()V

    .line 813
    invoke-virtual {p0}, Lo/makeCustomAnimation;->accessensureViewModelStore()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 814
    invoke-virtual {p0}, Lo/makeCustomAnimation;->accessensureViewModelStore()J

    move-result-wide v0

    iput-wide v0, p0, Lo/makeCustomAnimation;->MediaSessionCompatQueueItem:J
    :try_end_18
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_18} :catch_19

    :cond_18
    return-void

    :catch_19
    move-exception v0

    .line 817
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->read:Lo/setContentPadding;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->onTransact:Z

    .line 821
    invoke-virtual {p0}, Lo/makeCustomAnimation;->createFullyDrawnExecutor()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x138b

    goto :goto_29

    :cond_27
    const/16 v3, 0x138a

    .line 817
    :goto_29
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/makeCustomAnimation;->read(Ljava/lang/Throwable;Lo/setContentPadding;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 272
    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final _init_lambda5()V
    .registers 1

    .line 732
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    .line 733
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->onTransact()V

    return-void
.end method

.method public final asBinder(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;
    .registers 12

    .line 454
    invoke-virtual {p1, p2, p3}, Lo/getGrammaticalInflectionManager;->onTransact(Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;

    move-result-object v0

    .line 456
    iget v1, v0, Lo/onViewRemoved;->read:I

    .line 457
    invoke-virtual {p0, p3}, Lo/makeCustomAnimation;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 462
    :cond_10
    invoke-direct {p0, p1, p3}, Lo/makeCustomAnimation;->asInterface(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;)I

    move-result v2

    iget p0, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi26Parcelizer:I

    if-le v2, p0, :cond_1a

    or-int/lit8 v1, v1, 0x40

    :cond_1a
    move v7, v1

    .line 466
    iget-object v3, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_21

    const/4 p0, 0x0

    goto :goto_23

    .line 470
    :cond_21
    iget p0, v0, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    :goto_23
    move v6, p0

    new-instance p0, Lo/onViewRemoved;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object p0
.end method

.method public final asBinder(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 6

    .line 870
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_48

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->asBinder:Lo/setContentPadding;

    if-eqz v0, :cond_48

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->asBinder:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 872
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 873
    invoke-virtual {p0}, Lo/makeCustomAnimation;->createFullyDrawnExecutor()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 874
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 875
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->asBinder:Lo/setContentPadding;

    move-object v1, p1

    check-cast v1, Lo/setContentPadding;

    iget p1, p1, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    .line 876
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_48

    .line 877
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 878
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 879
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->onTransact(II)V

    :cond_48
    return-void
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 4

    .line 525
    iget-object p0, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    .line 24231
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 24232
    new-instance v1, Lo/ActivityCompatPermissionCompatDelegate;

    invoke-direct {v1, p0, p1}, Lo/ActivityCompatPermissionCompatDelegate;-><init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final asBinder(JJLo/GrammaticalInflectionManagerCompatGrammaticalGender;Ljava/nio/ByteBuffer;IIIJZZLo/setContentPadding;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 753
    iput-wide p1, p0, Lo/makeCustomAnimation;->MediaSessionCompatQueueItem:J

    .line 755
    iget-object p1, p0, Lo/makeCustomAnimation;->MediaBrowserCompatMediaItem:Lo/setContentPadding;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_18

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_18

    .line 758
    move-object p0, p5

    check-cast p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    invoke-interface {p5, p7, p3}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    return p2

    :cond_18
    if-eqz p12, :cond_2c

    if-eqz p5, :cond_1f

    .line 764
    invoke-interface {p5, p7, p3}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    .line 766
    :cond_1f
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p3, p1, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    .line 767
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->onTransact()V

    return p2

    .line 773
    :cond_2c
    :try_start_2c
    iget-object p1, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->asInterface(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_32
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2c .. :try_end_32} :catch_5f
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2c .. :try_end_32} :catch_44

    if-eqz p1, :cond_41

    if-eqz p5, :cond_39

    .line 796
    invoke-interface {p5, p7, p3}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    .line 798
    :cond_39
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p1, p0, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, p9

    iput p1, p0, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    return p2

    .line 803
    :cond_41
    iput-wide p10, p0, Lo/makeCustomAnimation;->MediaSessionCompatQueueItem:J

    return p3

    :catch_44
    move-exception p1

    .line 784
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->onTransact:Z

    .line 788
    invoke-virtual {p0}, Lo/makeCustomAnimation;->createFullyDrawnExecutor()Z

    move-result p3

    if-eqz p3, :cond_58

    .line 789
    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object p3

    iget p3, p3, Lo/setStatusBarBackgroundColor;->read:I

    if-eqz p3, :cond_58

    const/16 p3, 0x138b

    goto :goto_5a

    :cond_58
    const/16 p3, 0x138a

    .line 784
    :goto_5a
    invoke-virtual {p0, p1, p14, p2, p3}, Lo/makeCustomAnimation;->read(Ljava/lang/Throwable;Lo/setContentPadding;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_5f
    move-exception p1

    .line 775
    iget-object p2, p0, Lo/makeCustomAnimation;->MediaBrowserCompatItemReceiver:Lo/setContentPadding;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->read:Z

    .line 779
    invoke-virtual {p0}, Lo/makeCustomAnimation;->createFullyDrawnExecutor()Z

    move-result p4

    if-eqz p4, :cond_75

    .line 780
    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object p4

    iget p4, p4, Lo/setStatusBarBackgroundColor;->read:I

    if-eqz p4, :cond_75

    const/16 p4, 0x138c

    goto :goto_77

    :cond_75
    const/16 p4, 0x1389

    .line 775
    :goto_77
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/makeCustomAnimation;->read(Ljava/lang/Throwable;Lo/setContentPadding;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final asBinder(Lo/setContentPadding;)Z
    .registers 5

    .line 417
    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object v0

    iget v0, v0, Lo/setStatusBarBackgroundColor;->read:I

    if-eqz v0, :cond_27

    .line 418
    invoke-direct {p0, p1}, Lo/makeCustomAnimation;->read(Lo/setContentPadding;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_27

    .line 420
    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object v1

    iget v1, v1, Lo/setStatusBarBackgroundColor;->read:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_25

    iget v0, p1, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    if-nez v0, :cond_27

    iget v0, p1, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_27

    :cond_25
    const/4 p0, 0x1

    return p0

    .line 427
    :cond_27
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(Lo/setContentPadding;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Exception;)V
    .registers 4

    .line 530
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    iget-object p0, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    .line 22264
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 22265
    new-instance v1, Lo/ActivityCompatRequestPermissionsRequestCodeValidator;

    invoke-direct {v1, p0, p1}, Lo/ActivityCompatRequestPermissionsRequestCodeValidator;-><init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public final asInterface(Lo/setPreventCornerOverlap;)V
    .registers 2

    .line 722
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->read(Lo/setPreventCornerOverlap;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 3

    .line 715
    iget-boolean v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v1, 0x0

    .line 716
    iput-boolean v1, p0, Lo/makeCustomAnimation;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method public final f_()Z
    .registers 2

    .line 697
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f_()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final g_()Z
    .registers 2

    .line 702
    iget-object v0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g_()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 707
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 708
    invoke-direct {p0}, Lo/makeCustomAnimation;->addOnContextAvailableListener()V

    .line 710
    :cond_a
    iget-wide v0, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method

.method public final onTransact(ZJJ)J
    .registers 10

    .line 483
    iget-wide v0, p0, Lo/makeCustomAnimation;->MediaSessionCompatQueueItem:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3e

    sub-long/2addr v0, p2

    long-to-float p1, v0

    .line 4727
    iget-object p2, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder()Lo/setPreventCornerOverlap;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 5727
    iget-object p2, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder()Lo/setPreventCornerOverlap;

    move-result-object p2

    .line 487
    iget p2, p2, Lo/setPreventCornerOverlap;->onTransact:F

    goto :goto_20

    :cond_1e
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_20
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 489
    iget-boolean p3, p0, Lo/makeCustomAnimation;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p3, :cond_37

    .line 491
    invoke-virtual {p0}, Lo/makeCustomAnimation;->j_()Lo/releaseWaiters;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_37
    const-wide/16 p3, 0x2710

    .line 493
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    .line 495
    :cond_3e
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(ZJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact(Lo/enqueueWork;Lo/setContentPadding;Z)Ljava/util/List;
    .registers 4
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

    .line 375
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 376
    invoke-static {p1, p2, p3, p0}, Lo/makeCustomAnimation;->RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    .line 375
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Ljava/util/List;Lo/setContentPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 639
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(JZ)V

    .line 640
    iget-object p3, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->asInterface()V

    .line 642
    iput-wide p1, p0, Lo/makeCustomAnimation;->AudioAttributesImplApi21Parcelizer:J

    const/4 p1, 0x0

    .line 643
    iput-boolean p1, p0, Lo/makeCustomAnimation;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lo/makeCustomAnimation;->onTransact:Z

    return-void
.end method

.method public final onTransact(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 626
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(ZZ)V

    .line 627
    iget-object p1, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    .line 33182
    iget-object v0, p1, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 33183
    new-instance v1, Lo/onSharedElementsReady;

    invoke-direct {v1, p1, p2}, Lo/onSharedElementsReady;-><init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    :cond_13
    invoke-virtual {p0}, Lo/makeCustomAnimation;->k_()Lo/setStatusBarBackgroundColor;

    move-result-object p1

    iget-boolean p1, p1, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_21

    .line 629
    iget-object p1, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->RemoteActionCompatParcelizer()V

    goto :goto_26

    .line 631
    :cond_21
    iget-object p1, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->read()V

    .line 633
    :goto_26
    iget-object p1, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/makeCustomAnimation;->IconCompatParcelizer()Lo/ActivityCompat1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(Lo/ActivityCompat1;)V

    .line 634
    iget-object p1, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/makeCustomAnimation;->j_()Lo/releaseWaiters;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink;->asInterface(Lo/releaseWaiters;)V

    return-void
.end method

.method public final read(Lo/enqueueWork;Lo/setContentPadding;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 278
    iget-object v0, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 279
    invoke-static {v1}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 282
    :cond_e
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_18

    const/16 v0, 0x20

    move v4, v0

    goto :goto_19

    :cond_18
    move v4, v1

    .line 283
    :goto_19
    iget v0, p2, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    move v0, v2

    goto :goto_21

    :cond_20
    move v0, v1

    .line 53240
    :goto_21
    iget v3, p2, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    if-eqz v3, :cond_2c

    iget v3, p2, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    if-eq v3, v5, :cond_2c

    move v3, v1

    goto :goto_2d

    :cond_2c
    move v3, v2

    :goto_2d
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz v3, :cond_4b

    if-eqz v0, :cond_3a

    .line 290
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact()Lo/getGrammaticalInflectionManager;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 291
    :cond_3a
    invoke-direct {p0, p2}, Lo/makeCustomAnimation;->read(Lo/setContentPadding;)I

    move-result v0

    .line 292
    iget-object v8, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(Lo/setContentPadding;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 293
    invoke-static {v6, v7, v4, v0}, Lo/setStatusBarBackground;->RemoteActionCompatParcelizer(IIII)I

    move-result p0

    return p0

    :cond_4b
    move v0, v1

    .line 299
    :cond_4c
    const-string v8, "audio/raw"

    iget-object v9, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(Lo/setContentPadding;)Z

    move-result v8

    if-nez v8, :cond_63

    .line 300
    invoke-static {v2}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 303
    :cond_63
    iget-object v8, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v9, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iget v10, p2, Lo/setContentPadding;->_init_lambda4:I

    .line 304
    invoke-static {v5, v9, v10}, Lo/setTransition;->read(III)Lo/setContentPadding;

    move-result-object v9

    .line 303
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder(Lo/setContentPadding;)Z

    move-result v8

    if-nez v8, :cond_78

    .line 305
    invoke-static {v2}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 307
    :cond_78
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 308
    invoke-static {p1, p2, v1, p0}, Lo/makeCustomAnimation;->RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_89

    .line 310
    invoke-static {v2}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    :cond_89
    if-nez v3, :cond_90

    .line 313
    invoke-static {v5}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 317
    :cond_90
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGrammaticalInflectionManager;

    .line 318
    invoke-virtual {p1, p2}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result v3

    if-nez v3, :cond_b5

    move v5, v2

    .line 322
    :goto_9d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_b5

    .line 323
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getGrammaticalInflectionManager;

    .line 324
    invoke-virtual {v8, p2}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result v9

    if-eqz v9, :cond_b2

    move p0, v1

    move-object p1, v8

    goto :goto_b7

    :cond_b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_9d

    :cond_b5
    move p0, v2

    move v2, v3

    :goto_b7
    if-nez v2, :cond_bb

    const/4 v3, 0x3

    goto :goto_bc

    :cond_bb
    move v3, v6

    :goto_bc
    if-eqz v2, :cond_c7

    .line 336
    invoke-virtual {p1, p2}, Lo/getGrammaticalInflectionManager;->asInterface(Lo/setContentPadding;)Z

    move-result p2

    if-eqz p2, :cond_c7

    const/16 p2, 0x10

    move v7, p2

    .line 341
    :cond_c7
    iget-boolean p1, p1, Lo/getGrammaticalInflectionManager;->read:Z

    if-eqz p1, :cond_cf

    const/16 p1, 0x40

    move v5, p1

    goto :goto_d0

    :cond_cf
    move v5, v1

    :goto_d0
    if-eqz p0, :cond_d4

    const/16 v1, 0x80

    :cond_d4
    move v6, v1

    move v2, v3

    move v3, v7

    move v7, v0

    .line 346
    invoke-static/range {v2 .. v7}, Lo/setStatusBarBackground;->onTransact(IIIIII)I

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

    .line 538
    iget-object v0, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object v1, v0

    check-cast v1, Lo/setContentPadding;

    .line 539
    iput-object v0, p0, Lo/makeCustomAnimation;->MediaBrowserCompatItemReceiver:Lo/setContentPadding;

    .line 540
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/getDependencies;)Lo/onViewRemoved;

    move-result-object p1

    .line 541
    iget-object p0, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    .line 35205
    iget-object v1, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_19

    .line 35206
    new-instance v2, Lo/lambdaonSharedElementsArrived0;

    invoke-direct {v2, p0, v0, p1}, Lo/lambdaonSharedElementsArrived0;-><init>(Lo/ActivityCompatApi22Impl$read;Lo/setContentPadding;Lo/onViewRemoved;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-object p1
.end method

.method public final read()Lo/setPreventCornerOverlap;
    .registers 1

    .line 727
    iget-object p0, p0, Lo/makeCustomAnimation;->asInterface:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->asBinder()Lo/setPreventCornerOverlap;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;JJ)V
    .registers 14

    .line 520
    iget-object v1, p0, Lo/makeCustomAnimation;->AudioAttributesImplBaseParcelizer:Lo/ActivityCompatApi22Impl$read;

    .line 23190
    iget-object p0, v1, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz p0, :cond_12

    .line 23191
    new-instance v7, Lo/getDisplay;

    move-object v0, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/getDisplay;-><init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

###### Class o.makeCustomAnimation.RemoteActionCompatParcelizer (o.makeCustomAnimation$RemoteActionCompatParcelizer)
.class final Lo/makeCustomAnimation$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeCustomAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/makeCustomAnimation;


# direct methods
.method private constructor <init>(Lo/makeCustomAnimation;)V
    .registers 2

    .line 1045
    iput-object p1, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/makeCustomAnimation;B)V
    .registers 3

    .line 1045
    invoke-direct {p0, p1}, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;-><init>(Lo/makeCustomAnimation;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 1082
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->read(Lo/makeCustomAnimation;)Lo/setFitsSystemWindows$onTransact;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1084
    invoke-interface {p0}, Lo/setFitsSystemWindows$onTransact;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IJJ)V
    .registers 14

    .line 1064
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;

    move-result-object v1

    .line 8221
    iget-object p0, v1, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz p0, :cond_16

    .line 8222
    new-instance v7, Lo/ActivityCompatApi31Impl;

    move-object v0, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/ActivityCompatApi31Impl;-><init>(Lo/ActivityCompatApi22Impl$read;IJJ)V

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 5

    .line 1059
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;

    move-result-object p0

    .line 5213
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 5214
    new-instance v1, Lo/ActivityCompatOnRequestPermissionsResultCallback;

    invoke-direct {v1, p0, p1, p2}, Lo/ActivityCompatOnRequestPermissionsResultCallback;-><init>(Lo/ActivityCompatApi22Impl$read;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 4

    .line 1101
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;

    move-result-object p0

    .line 3271
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 3272
    new-instance v1, Lo/onCaptureSharedElementSnapshot;

    invoke-direct {v1, p0, p1}, Lo/onCaptureSharedElementSnapshot;-><init>(Lo/ActivityCompatApi22Impl$read;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .registers 4

    .line 1090
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;

    move-result-object p0

    .line 2257
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_19

    .line 2258
    new-instance v1, Lo/validateRequestPermissionsRequestCode;

    invoke-direct {v1, p0, p1}, Lo/validateRequestPermissionsRequestCode;-><init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public final asBinder()V
    .registers 1

    .line 1074
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->RemoteActionCompatParcelizer(Lo/makeCustomAnimation;)Lo/setFitsSystemWindows$onTransact;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1076
    invoke-interface {p0}, Lo/setFitsSystemWindows$onTransact;->asInterface()V

    :cond_b
    return-void
.end method

.method public final asBinder(Z)V
    .registers 4

    .line 1069
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;

    move-result-object p0

    .line 7250
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 7251
    new-instance v1, Lo/onCreateSnapshotView;

    invoke-direct {v1, p0, p1}, Lo/onCreateSnapshotView;-><init>(Lo/ActivityCompatApi22Impl$read;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 1049
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    const/4 v0, 0x1

    .line 6620
    iput-boolean v0, p0, Lo/makeCustomAnimation;->onTransact:Z

    return-void
.end method

.method public final onTransact()V
    .registers 1

    .line 1054
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asBinder(Lo/makeCustomAnimation;)Z

    return-void
.end method

.method public final read()V
    .registers 1

    .line 1096
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->onTransact(Lo/makeCustomAnimation;)V

    return-void
.end method

.method public final read(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 4

    .line 1106
    iget-object p0, p0, Lo/makeCustomAnimation$RemoteActionCompatParcelizer;->asBinder:Lo/makeCustomAnimation;

    invoke-static {p0}, Lo/makeCustomAnimation;->asInterface(Lo/makeCustomAnimation;)Lo/ActivityCompatApi22Impl$read;

    move-result-object p0

    .line 4278
    iget-object v0, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 4279
    new-instance v1, Lo/ActivityCompatSharedElementCallback21Impl;

    invoke-direct {v1, p0, p1}, Lo/ActivityCompatSharedElementCallback21Impl;-><init>(Lo/ActivityCompatApi22Impl$read;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

###### Class kotlin.ActivityCompatApi31Impl (o.ActivityCompatApi31Impl)
.class public final synthetic Lo/ActivityCompatApi31Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic asBinder:J

.field public final synthetic onTransact:I

.field public final synthetic read:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatApi31Impl;->read:Lo/ActivityCompatApi22Impl$read;

    iput p2, p0, Lo/ActivityCompatApi31Impl;->onTransact:I

    iput-wide p3, p0, Lo/ActivityCompatApi31Impl;->RemoteActionCompatParcelizer:J

    iput-wide p5, p0, Lo/ActivityCompatApi31Impl;->asBinder:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/ActivityCompatApi31Impl;->read:Lo/ActivityCompatApi22Impl$read;

    iget v2, p0, Lo/ActivityCompatApi31Impl;->onTransact:I

    iget-wide v3, p0, Lo/ActivityCompatApi31Impl;->RemoteActionCompatParcelizer:J

    iget-wide v5, p0, Lo/ActivityCompatApi31Impl;->asBinder:J

    .line 1224
    iget-object p0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/ActivityCompatApi22Impl;

    .line 1225
    invoke-interface/range {v1 .. v6}, Lo/ActivityCompatApi22Impl;->asBinder(IJJ)V

    return-void
.end method

###### Class kotlin.ActivityCompatOnRequestPermissionsResultCallback (o.ActivityCompatOnRequestPermissionsResultCallback)
.class public final synthetic Lo/ActivityCompatOnRequestPermissionsResultCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:J

.field public final synthetic read:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatOnRequestPermissionsResultCallback;->read:Lo/ActivityCompatApi22Impl$read;

    iput-wide p2, p0, Lo/ActivityCompatOnRequestPermissionsResultCallback;->asInterface:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/ActivityCompatOnRequestPermissionsResultCallback;->read:Lo/ActivityCompatApi22Impl$read;

    iget-wide v1, p0, Lo/ActivityCompatOnRequestPermissionsResultCallback;->asInterface:J

    .line 1215
    iget-object p0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ActivityCompatApi22Impl;

    invoke-interface {p0, v1, v2}, Lo/ActivityCompatApi22Impl;->asInterface(J)V

    return-void
.end method

###### Class kotlin.ActivityCompatSharedElementCallback21Impl (o.ActivityCompatSharedElementCallback21Impl)
.class public final synthetic Lo/ActivityCompatSharedElementCallback21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/ActivityCompatApi22Impl$read;

.field public final synthetic onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatSharedElementCallback21Impl;->asBinder:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/ActivityCompatSharedElementCallback21Impl;->onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/ActivityCompatSharedElementCallback21Impl;->asBinder:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/ActivityCompatSharedElementCallback21Impl;->onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    .line 1279
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->read(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    return-void
.end method

###### Class kotlin.onCaptureSharedElementSnapshot (o.onCaptureSharedElementSnapshot)
.class public final synthetic Lo/onCaptureSharedElementSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/ActivityCompatApi22Impl$read;

.field public final synthetic onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCaptureSharedElementSnapshot;->asInterface:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/onCaptureSharedElementSnapshot;->onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/onCaptureSharedElementSnapshot;->asInterface:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/onCaptureSharedElementSnapshot;->onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    .line 1272
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->onTransact(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    return-void
.end method

###### Class kotlin.onCreateSnapshotView (o.onCreateSnapshotView)
.class public final synthetic Lo/onCreateSnapshotView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Z

.field public final synthetic read:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreateSnapshotView;->read:Lo/ActivityCompatApi22Impl$read;

    iput-boolean p2, p0, Lo/onCreateSnapshotView;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/onCreateSnapshotView;->read:Lo/ActivityCompatApi22Impl$read;

    iget-boolean p0, p0, Lo/onCreateSnapshotView;->asBinder:Z

    .line 1251
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->asInterface(Z)V

    return-void
.end method

###### Class kotlin.validateRequestPermissionsRequestCode (o.validateRequestPermissionsRequestCode)
.class public final synthetic Lo/validateRequestPermissionsRequestCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic asInterface:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateRequestPermissionsRequestCode;->asInterface:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/validateRequestPermissionsRequestCode;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/validateRequestPermissionsRequestCode;->asInterface:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/validateRequestPermissionsRequestCode;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 1258
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->asBinder(Ljava/lang/Exception;)V

    return-void
.end method

###### Class o.makeCustomAnimation.onTransact (o.makeCustomAnimation$onTransact)
.class final Lo/makeCustomAnimation$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeCustomAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .registers 2

    .line 1117
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 1118
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->read(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

###### Class kotlin.ActivityCompatApi32Impl (o.ActivityCompatApi32Impl)
.class public final synthetic Lo/ActivityCompatApi32Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ActivityCompatApi22Impl$read;

.field public final synthetic asBinder:Lo/loadLayoutDescription;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatApi32Impl;->RemoteActionCompatParcelizer:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/ActivityCompatApi32Impl;->asBinder:Lo/loadLayoutDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/ActivityCompatApi32Impl;->RemoteActionCompatParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/ActivityCompatApi32Impl;->asBinder:Lo/loadLayoutDescription;

    .line 1242
    monitor-enter p0

    .line 2133
    monitor-exit p0

    .line 1243
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->RemoteActionCompatParcelizer(Lo/loadLayoutDescription;)V

    return-void
.end method

###### Class kotlin.ActivityCompatPermissionCompatDelegate (o.ActivityCompatPermissionCompatDelegate)
.class public final synthetic Lo/ActivityCompatPermissionCompatDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic asBinder:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatPermissionCompatDelegate;->asBinder:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/ActivityCompatPermissionCompatDelegate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/ActivityCompatPermissionCompatDelegate;->asBinder:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/ActivityCompatPermissionCompatDelegate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1232
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.ActivityCompatRequestPermissionsRequestCodeValidator (o.ActivityCompatRequestPermissionsRequestCodeValidator)
.class public final synthetic Lo/ActivityCompatRequestPermissionsRequestCodeValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic asInterface:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatRequestPermissionsRequestCodeValidator;->asInterface:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/ActivityCompatRequestPermissionsRequestCodeValidator;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/ActivityCompatRequestPermissionsRequestCodeValidator;->asInterface:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/ActivityCompatRequestPermissionsRequestCodeValidator;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 1265
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

###### Class kotlin.getDisplay (o.getDisplay)
.class public final synthetic Lo/getDisplay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ActivityCompatApi22Impl$read;

.field public final synthetic asInterface:J

.field public final synthetic onTransact:J

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplay;->RemoteActionCompatParcelizer:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/getDisplay;->read:Ljava/lang/String;

    iput-wide p3, p0, Lo/getDisplay;->onTransact:J

    iput-wide p5, p0, Lo/getDisplay;->asInterface:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/getDisplay;->RemoteActionCompatParcelizer:Lo/ActivityCompatApi22Impl$read;

    iget-object v2, p0, Lo/getDisplay;->read:Ljava/lang/String;

    iget-wide v3, p0, Lo/getDisplay;->onTransact:J

    iget-wide v5, p0, Lo/getDisplay;->asInterface:J

    .line 1193
    iget-object p0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/ActivityCompatApi22Impl;

    .line 1194
    invoke-interface/range {v1 .. v6}, Lo/ActivityCompatApi22Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;JJ)V

    return-void
.end method

###### Class kotlin.lambdaonSharedElementsArrived0 (o.lambdaonSharedElementsArrived0)
.class public final synthetic Lo/lambdaonSharedElementsArrived0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onViewRemoved;

.field public final synthetic asBinder:Lo/setContentPadding;

.field public final synthetic onTransact:Lo/ActivityCompatApi22Impl$read;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Lo/setContentPadding;Lo/onViewRemoved;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonSharedElementsArrived0;->onTransact:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/lambdaonSharedElementsArrived0;->asBinder:Lo/setContentPadding;

    iput-object p3, p0, Lo/lambdaonSharedElementsArrived0;->RemoteActionCompatParcelizer:Lo/onViewRemoved;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/lambdaonSharedElementsArrived0;->onTransact:Lo/ActivityCompatApi22Impl$read;

    iget-object v1, p0, Lo/lambdaonSharedElementsArrived0;->asBinder:Lo/setContentPadding;

    iget-object p0, p0, Lo/lambdaonSharedElementsArrived0;->RemoteActionCompatParcelizer:Lo/onViewRemoved;

    .line 1207
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, v1, p0}, Lo/ActivityCompatApi22Impl;->read(Lo/setContentPadding;Lo/onViewRemoved;)V

    return-void
.end method

###### Class kotlin.onSharedElementsReady (o.onSharedElementsReady)
.class public final synthetic Lo/onSharedElementsReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/ActivityCompatApi22Impl$read;

.field public final synthetic asInterface:Lo/loadLayoutDescription;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityCompatApi22Impl$read;Lo/loadLayoutDescription;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSharedElementsReady;->asBinder:Lo/ActivityCompatApi22Impl$read;

    iput-object p2, p0, Lo/onSharedElementsReady;->asInterface:Lo/loadLayoutDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/onSharedElementsReady;->asBinder:Lo/ActivityCompatApi22Impl$read;

    iget-object p0, p0, Lo/onSharedElementsReady;->asInterface:Lo/loadLayoutDescription;

    .line 1183
    iget-object v0, v0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityCompatApi22Impl;

    invoke-interface {v0, p0}, Lo/ActivityCompatApi22Impl;->onTransact(Lo/loadLayoutDescription;)V

    return-void
.end method
