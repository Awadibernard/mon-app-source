###### Class androidx.media3.exoplayer.mediacodec.MediaCodecRenderer (androidx.media3.exoplayer.mediacodec.MediaCodecRenderer)
.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Lo/onViewAdded;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$read;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;
    }
.end annotation


# static fields
.field private static final onTransact:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/JobIntentService;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;

.field private final IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Lo/setContentPadding;

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

.field public RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private _init_lambda4:F

.field private _init_lambda5:Z

.field private final accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:I

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:F

.field private final addContentView:Lo/enqueueWork;

.field private addMenuProvider:J

.field private addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:I

.field private addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

.field private addOnContextAvailableListener:J

.field private addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

.field private final addOnNewIntentListener:Lo/makeBasic;

.field private final addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

.field private addOnTrimMemoryListener:Z

.field private final addOnUserLeaveHintListener:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final asInterface:F

.field private createFullyDrawnExecutor:Z

.field private ensureViewModelStore:Z

.field private getActivityResultRegistry:Lo/setContentPadding;

.field private getDefaultViewModelCreationExtras:I

.field private getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

.field private getFullyDrawnReporter:Z

.field private getLastCustomNonConfigurationInstance:Z

.field private getLifecycle:J

.field private getOnBackPressedDispatcher:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private getOnBackPressedDispatcherannotations:Lo/setContentPadding;

.field private getSavedStateRegistry:Z

.field private getSavedStateRegistryControllerannotations:Z

.field private getViewModelStore:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final initializeViewTreeOwners:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private invalidateMenu:Z

.field private menuHostHelperlambda0:J

.field private onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

.field private onConfigurationChanged:F

.field private onCreate:Lo/setFitsSystemWindows$onTransact;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/media/MediaFormat;

.field private read:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    .line 325
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;ZF)V
    .registers 6

    .line 432
    invoke-direct {p0, p1}, Lo/onViewAdded;-><init>(I)V

    .line 433
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;

    .line 434
    move-object p1, p3

    check-cast p1, Lo/enqueueWork;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView:Lo/enqueueWork;

    .line 435
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessaddObserverForBackInvoker:Z

    .line 436
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface:F

    .line 437
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->read()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 438
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 439
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 440
    new-instance p1, Lo/JobIntentService;

    invoke-direct {p1}, Lo/JobIntentService;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 441
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 442
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:F

    .line 443
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onConfigurationChanged:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLifecycle:J

    .line 445
    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    .line 446
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->onTransact:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 452
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 453
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    new-instance p1, Lo/makeBasic;

    invoke-direct {p1}, Lo/makeBasic;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Lo/makeBasic;

    const/high16 p1, -0x40800000    # -1.0f

    .line 456
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda4:F

    .line 457
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:I

    .line 458
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    const/4 p1, -0x1

    .line 459
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 460
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    .line 461
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:J

    .line 462
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    .line 463
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    .line 464
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    .line 465
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 466
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    .line 467
    new-instance p1, Lo/loadLayoutDescription;

    invoke-direct {p1}, Lo/loadLayoutDescription;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write()Lo/getDependencies;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 1040
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v3, 0x1

    if-ne p1, v1, :cond_19

    .line 1042
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/getDependencies;)Lo/onViewRemoved;

    return v3

    :cond_19
    const/4 v0, -0x4

    if-ne p1, v0, :cond_28

    .line 1044
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51160
    iget p1, p1, Lo/forceLayout;->asInterface:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_28

    .line 1045
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 1046
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/setFitsSystemWindows$onTransact;
    .registers 1

    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCreate:Lo/setFitsSystemWindows$onTransact;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(JJ)Z
    .registers 6

    cmp-long v0, p3, p1

    if-gez v0, :cond_1d

    .line 2521
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 2523
    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return p0
.end method

.method private addOnContextAvailableListener()V
    .registers 3

    const/4 v0, 0x0

    .line 794
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    .line 795
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 796
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 797
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 798
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    .line 799
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Lo/makeBasic;

    .line 45095
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    .line 45096
    iput v0, p0, Lo/makeBasic;->asInterface:I

    const/4 v0, 0x2

    .line 45097
    iput v0, p0, Lo/makeBasic;->read:I

    return-void
.end method

.method private addOnMultiWindowModeChangedListener()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1942
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 1943
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1944
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    if-nez v0, :cond_13

    const/4 v0, 0x2

    .line 1948
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_1b

    :cond_13
    const/4 v0, 0x3

    .line 1945
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p0, 0x0

    return p0

    .line 1952
    :cond_18
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory()V

    :goto_1b
    return v1
.end method

.method private addOnNewIntentListener()Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    const/4 v7, 0x0

    if-eqz v0, :cond_251

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_251

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-nez v1, :cond_251

    .line 1314
    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    .line 1315
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    if-gez v1, :cond_2b

    .line 1316
    invoke-interface {v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asInterface()I

    move-result v1

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    if-gez v1, :cond_1e

    return v7

    .line 1320
    :cond_1e
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 1321
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 1324
    :cond_2b
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_4b

    .line 1327
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v1, :cond_48

    .line 1330
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5:Z

    .line 1331
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact(IIIJI)V

    .line 52286
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 52287
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 1334
    :cond_48
    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return v7

    .line 1338
    :cond_4b
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Z

    if-eqz v1, :cond_74

    .line 1339
    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Z

    .line 1340
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1341
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v3, 0x0

    array-length v4, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact(IIIJI)V

    .line 52288
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 52289
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 1343
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    return v11

    .line 1349
    :cond_74
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    if-ne v1, v11, :cond_9f

    move v1, v7

    .line 1350
    :goto_79
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    move-object v3, v2

    check-cast v3, Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9d

    .line 1351
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1352
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    .line 1354
    :cond_9d
    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    .line 1356
    :cond_9f
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 1358
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write()Lo/getDependencies;

    move-result-object v2

    .line 1362
    :try_start_ae
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v2, v3, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3
    :try_end_b4
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_ae .. :try_end_b4} :catch_231

    const/4 v4, -0x3

    if-ne v3, v4, :cond_c2

    .line 1373
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 1375
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    :cond_c1
    return v7

    :cond_c2
    const/4 v4, -0x5

    if-ne v3, v4, :cond_d4

    .line 1380
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    if-ne v0, v8, :cond_d0

    .line 1383
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 1384
    iput v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    .line 1386
    :cond_d0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/getDependencies;)Lo/onViewRemoved;

    return v11

    .line 1391
    :cond_d4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51109
    iget v2, v2, Lo/forceLayout;->asInterface:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11d

    .line 1392
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    .line 1393
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    if-ne v1, v8, :cond_eb

    .line 1397
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 1398
    iput v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    .line 1400
    :cond_eb
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 1401
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-nez v1, :cond_f5

    .line 1402
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    return v7

    .line 1406
    :cond_f5
    :try_start_f5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v1, :cond_fa

    goto :goto_10c

    .line 1409
    :cond_fa
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5:Z

    .line 1410
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact(IIIJI)V

    .line 52294
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 52295
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;
    :try_end_10c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f5 .. :try_end_10c} :catch_10d

    :goto_10c
    return v7

    :catch_10d
    move-exception v0

    .line 1419
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    .line 1420
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lo/setTransition;->asBinder(I)I

    move-result v2

    .line 1419
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 1431
    :cond_11d
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-nez v2, :cond_135

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51112
    iget v2, v2, Lo/forceLayout;->asInterface:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_129

    goto :goto_135

    .line 1432
    :cond_129
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 1433
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    if-ne v0, v8, :cond_134

    .line 1436
    iput v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    :cond_134
    return v11

    .line 1441
    :cond_135
    :goto_135
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_156

    .line 1443
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Lo/getMaxWidth;

    if-eqz v1, :cond_156

    .line 51172
    iget-object v4, v3, Lo/getMaxWidth;->write:[I

    if-nez v4, :cond_14f

    .line 51173
    new-array v4, v11, [I

    iput-object v4, v3, Lo/getMaxWidth;->write:[I

    .line 51174
    iget-object v5, v3, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 51176
    :cond_14f
    iget-object v3, v3, Lo/getMaxWidth;->write:[I

    aget v4, v3, v7

    add-int/2addr v4, v1

    aput v4, v3, v7

    .line 1445
    :cond_156
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_176

    if-nez v2, :cond_176

    .line 1446
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/setType;->read(Ljava/nio/ByteBuffer;)V

    .line 1447
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_174

    return v11

    .line 1450
    :cond_174
    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1453
    :cond_176
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 1455
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->invalidateMenu:Z

    if-eqz v1, :cond_1a7

    .line 1456
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_199

    .line 1457
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    .line 1458
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    .line 1460
    move-object v6, v3

    check-cast v6, Lo/setContentPadding;

    invoke-virtual {v1, v4, v5, v3}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    goto :goto_1a5

    .line 1462
    :cond_199
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    move-object v6, v3

    check-cast v6, Lo/setContentPadding;

    invoke-virtual {v1, v4, v5, v3}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    .line 1464
    :goto_1a5
    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->invalidateMenu:Z

    .line 1466
    :cond_1a7
    iget-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    .line 1467
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-nez v1, :cond_1be

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51119
    iget v1, v1, Lo/forceLayout;->asInterface:I

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1c2

    .line 1469
    :cond_1be
    iget-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iput-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    .line 1471
    :cond_1c2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51238
    iget-object v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1cb

    .line 51239
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51241
    :cond_1cb
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1d2

    .line 51242
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1472
    :cond_1d2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51122
    iget v1, v1, Lo/forceLayout;->asInterface:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1e0

    .line 1473
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1476
    :cond_1e0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1477
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v6

    if-eqz v2, :cond_1fb

    .line 1480
    :try_start_1ed
    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Lo/getMaxWidth;

    const/4 v2, 0x0

    .line 1481
    invoke-interface/range {v0 .. v6}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IILo/getMaxWidth;JI)V

    goto :goto_20f

    .line 1484
    :cond_1fb
    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 1488
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v2, 0x0

    .line 1485
    invoke-interface/range {v0 .. v6}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact(IIIJI)V
    :try_end_20f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1ed .. :try_end_20f} :catch_221

    .line 52310
    :goto_20f
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 52311
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 1498
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    .line 1499
    iput v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    .line 1500
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v0, p0, Lo/loadLayoutDescription;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v11

    iput v0, p0, Lo/loadLayoutDescription;->AudioAttributesImplApi26Parcelizer:I

    return v11

    :catch_221
    move-exception v0

    .line 1493
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    .line 1494
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lo/setTransition;->asBinder(I)I

    move-result v2

    .line 1493
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_231
    move-exception v0

    .line 1364
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Exception;)V

    .line 1367
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer(I)Z

    .line 51988
    :try_start_238
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-eqz v0, :cond_246

    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    invoke-interface {v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->read()V
    :try_end_242
    .catchall {:try_start_238 .. :try_end_242} :catchall_24c

    .line 51990
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()V

    return v11

    .line 51146
    :cond_246
    :try_start_246
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_24c
    .catchall {:try_start_246 .. :try_end_24c} :catchall_24c

    :catchall_24c
    move-exception v0

    .line 51990
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()V

    .line 51991
    throw v0

    :cond_251
    return v7
.end method

.method private addOnPictureInPictureModeChangedListener()V
    .registers 3

    .line 960
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-eqz v0, :cond_e

    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    invoke-interface {v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->read()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    .line 962
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()V

    return-void

    .line 51147
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    .line 962
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()V

    .line 963
    throw v0
.end method

.method private addOnTrimMemoryListener()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    if-nez v0, :cond_55

    .line 1061
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1062
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->asBinder()Lo/getMaxHeight;

    move-result-object v1

    .line 1063
    sget-boolean v2, Lo/instantiateApplication;->read:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2e

    instance-of v2, v1, Lo/instantiateApplication;

    if-eqz v2, :cond_2e

    .line 1065
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->write()I

    move-result v2

    if-eq v2, v4, :cond_1e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2e

    return v3

    .line 1068
    :cond_1e
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 1069
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->onTransact:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2e
    if-nez v1, :cond_38

    .line 1077
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    if-eqz p0, :cond_37

    return v4

    :cond_37
    return v3

    .line 1086
    :cond_38
    instance-of v0, v1, Lo/instantiateApplication;

    if-eqz v0, :cond_54

    .line 1087
    check-cast v1, Lo/instantiateApplication;

    .line 1089
    :try_start_3e
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v2, v1, Lo/instantiateApplication;->asInterface:Ljava/util/UUID;

    iget-object v1, v1, Lo/instantiateApplication;->RemoteActionCompatParcelizer:[B

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;
    :try_end_49
    .catch Landroid/media/MediaCryptoException; {:try_start_3e .. :try_end_49} :catch_4a

    goto :goto_54

    :catch_4a
    move-exception v0

    .line 1091
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_54
    :goto_54
    return v4

    .line 51120
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private addOnUserLeaveHintListener()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2187
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    .line 2200
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    .line 2201
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda3()V

    return-void

    .line 53378
    :cond_11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    .line 53379
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    return-void

    .line 2192
    :cond_18
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener()V

    .line 2193
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory()V

    return-void

    .line 2196
    :cond_1f
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener()V

    return-void
.end method

.method private asBinder(J)Z
    .registers 7

    .line 1274
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLifecycle:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 1275
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j_()Lo/releaseWaiters;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLifecycle:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method private asBinder(JJ)Z
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 2356
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eqz v0, :cond_37f

    .line 2357
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 5084
    iget v0, v0, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-lez v0, :cond_64

    .line 2358
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 6079
    iget v9, v0, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    .line 2365
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 7066
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 2367
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 8074
    iget-wide v2, v2, Lo/JobIntentService;->write:J

    .line 2367
    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(JJ)Z

    move-result v16

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 10099
    iget v0, v0, Lo/forceLayout;->asInterface:I

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_34

    move/from16 v17, v14

    goto :goto_36

    :cond_34
    move/from16 v17, v12

    .line 2368
    :goto_36
    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 2369
    move-object v0, v8

    check-cast v0, Lo/setContentPadding;

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v8

    move/from16 v8, v18

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v19

    .line 2358
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(JJLo/GrammaticalInflectionManagerCompatGrammaticalGender;Ljava/nio/ByteBuffer;IIIJZZLo/setContentPadding;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2371
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 12074
    iget-wide v0, v0, Lo/JobIntentService;->write:J

    .line 2371
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(J)V

    .line 2372
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    const/4 v0, 0x0

    goto :goto_65

    :cond_62
    const/4 v0, 0x0

    return v0

    :cond_64
    move v0, v12

    .line 2380
    :goto_65
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    .line 2381
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    return v0

    :cond_6d
    const/4 v1, 0x1

    .line 2385
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_85

    .line 2386
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lo/JobIntentService;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 2387
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_85

    .line 13085
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2390
    :cond_85
    :goto_85
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_9d

    .line 2391
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 14084
    iget v2, v2, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    if-lez v2, :cond_90

    return v1

    .line 2397
    :cond_90
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener()V

    .line 2398
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    .line 2399
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    .line 2400
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    if-nez v2, :cond_9d

    return v0

    .line 17419
    :cond_9d
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_379

    .line 17420
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write()Lo/getDependencies;

    move-result-object v2

    .line 17421
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/forceLayout;->asBinder()V

    .line 17423
    :goto_ab
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/forceLayout;->asBinder()V

    .line 17424
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_34f

    const/4 v4, -0x4

    if-eq v3, v4, :cond_d1

    const/4 v2, -0x3

    if-ne v3, v2, :cond_cb

    .line 17430
    invoke-virtual/range {p0 .. p0}, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v2

    if-eqz v2, :cond_352

    .line 17432
    iget-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iput-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    goto/16 :goto_352

    .line 17490
    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17436
    :cond_d1
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18099
    iget v3, v3, Lo/forceLayout;->asInterface:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_e1

    .line 17437
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 17438
    iget-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iput-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    goto/16 :goto_352

    .line 17441
    :cond_e1
    iget-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 17442
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    .line 17443
    invoke-virtual/range {p0 .. p0}, Lo/onViewAdded;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-nez v3, :cond_fc

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20099
    iget v3, v3, Lo/forceLayout;->asInterface:I

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_100

    .line 17445
    :cond_fc
    iget-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    iput-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    .line 17447
    :cond_100
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->invalidateMenu:Z

    const/4 v5, 0x0

    const-string v6, "audio/opus"

    const/16 v7, 0xff

    if-eqz v3, :cond_153

    .line 17449
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    move-object v8, v3

    check-cast v8, Lo/setContentPadding;

    iput-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 17450
    iget-object v3, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    iget-object v3, v3, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 17451
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14c

    .line 17454
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    iget-object v3, v3, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 17455
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v8, 0xb

    .line 22149
    aget-byte v8, v3, v8

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    and-int/2addr v3, v7

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v3, v8

    .line 17456
    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 17457
    move-object v9, v8

    check-cast v9, Lo/setContentPadding;

    .line 25097
    new-instance v9, Lo/setContentPadding$read;

    invoke-direct {v9, v8, v0}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 25668
    iput v3, v9, Lo/setContentPadding$read;->MediaBrowserCompatItemReceiver:I

    .line 26754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v9, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 17460
    iput-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 17462
    :cond_14c
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    invoke-virtual {v15, v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Lo/setContentPadding;Landroid/media/MediaFormat;)V

    .line 17463
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->invalidateMenu:Z

    .line 17466
    :cond_153
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27217
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_15c

    .line 27218
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27220
    :cond_15c
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_163

    .line 27221
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17468
    :cond_163
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    if-eqz v3, :cond_31f

    iget-object v3, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 17469
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31f

    .line 17470
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29099
    iget v3, v3, Lo/forceLayout;->asInterface:I

    const/high16 v6, 0x10000000

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_183

    .line 17472
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    iput-object v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->asBinder:Lo/setContentPadding;

    .line 17473
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 17476
    :cond_183
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer()J

    move-result-wide v8

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v3, v8, v10

    if-gtz v3, :cond_31f

    .line 17479
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Lo/makeBasic;

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 17480
    move-object v9, v8

    check-cast v9, Lo/setContentPadding;

    iget-object v8, v8, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 33076
    iget-object v9, v6, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 33077
    iget-object v9, v6, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v6, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_31f

    .line 33083
    iget v9, v3, Lo/makeBasic;->read:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1c7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v1, :cond_1c1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1c7

    .line 33084
    :cond_1c1
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 33086
    :cond_1c7
    iget-object v8, v6, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 34115
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 34116
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    .line 34120
    div-int/2addr v13, v7

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    .line 34128
    iget v4, v3, Lo/makeBasic;->read:I

    if-ne v4, v10, :cond_1ec

    if-eqz v5, :cond_1e3

    .line 34131
    array-length v4, v5

    add-int/lit8 v4, v4, 0x1c

    goto :goto_1e6

    .line 34132
    :cond_1e3
    sget-object v4, Lo/makeBasic;->onTransact:[B

    array-length v4, v4

    .line 34133
    :goto_1e6
    sget-object v7, Lo/makeBasic;->RemoteActionCompatParcelizer:[B

    array-length v7, v7

    add-int/2addr v7, v4

    add-int/2addr v14, v7

    goto :goto_1ed

    :cond_1ec
    move v4, v0

    .line 35282
    :goto_1ed
    iget-object v7, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v14, :cond_202

    .line 35283
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    goto :goto_207

    .line 35285
    :cond_202
    iget-object v7, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35287
    :goto_207
    iget-object v7, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    .line 34140
    iget v14, v3, Lo/makeBasic;->read:I

    const/16 v1, 0x16

    if-ne v14, v10, :cond_252

    if-eqz v5, :cond_245

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v7

    .line 36213
    invoke-static/range {v16 .. v21}, Lo/makeBasic;->onTransact(Ljava/nio/ByteBuffer;JIIZ)V

    .line 36219
    array-length v14, v5

    move/from16 p4, v11

    int-to-long v10, v14

    invoke-static {v10, v11}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36220
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 36224
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    array-length v14, v5

    add-int/lit8 v14, v14, 0x1c

    .line 36222
    invoke-static {v10, v11, v14, v0}, Lo/setTransition;->asInterface([BIII)I

    move-result v10

    .line 36227
    invoke-virtual {v7, v1, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 36228
    array-length v5, v5

    add-int/lit8 v5, v5, 0x1c

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_24c

    :cond_245
    move/from16 p4, v11

    .line 34145
    sget-object v5, Lo/makeBasic;->onTransact:[B

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34147
    :goto_24c
    sget-object v5, Lo/makeBasic;->RemoteActionCompatParcelizer:[B

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_254

    :cond_252
    move/from16 p4, v11

    .line 37128
    :goto_254
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_264

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto :goto_265

    :cond_264
    move v10, v0

    :goto_265
    invoke-static {v5, v10}, Lo/setIntent;->read(BB)J

    move-result-wide v10

    const-wide/32 v16, 0xbb80

    mul-long v10, v10, v16

    const-wide/32 v16, 0xf4240

    .line 37129
    div-long v10, v10, v16

    long-to-int v5, v10

    .line 34152
    iget v10, v3, Lo/makeBasic;->asInterface:I

    add-int/2addr v10, v5

    iput v10, v3, Lo/makeBasic;->asInterface:I

    int-to-long v10, v10

    .line 34154
    iget v5, v3, Lo/makeBasic;->read:I

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-wide/from16 v17, v10

    move/from16 v19, v5

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lo/makeBasic;->onTransact(Ljava/nio/ByteBuffer;JIIZ)V

    move v5, v12

    move v12, v0

    :goto_28b
    if-ge v12, v13, :cond_2a0

    const/16 v10, 0xff

    if-lt v5, v10, :cond_298

    const/4 v11, -0x1

    .line 34161
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v5, v5, -0xff

    goto :goto_29d

    :cond_298
    int-to-byte v5, v5

    .line 34164
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v5, v0

    :goto_29d
    add-int/lit8 v12, v12, 0x1

    goto :goto_28b

    :cond_2a0
    move/from16 v5, p4

    :goto_2a2
    if-ge v9, v5, :cond_2ae

    .line 34171
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a2

    .line 34174
    :cond_2ae
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34175
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34178
    iget v5, v3, Lo/makeBasic;->read:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2de

    .line 34181
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 34182
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    sget-object v9, Lo/makeBasic;->RemoteActionCompatParcelizer:[B

    array-length v10, v9

    .line 34185
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/2addr v8, v4

    add-int/2addr v8, v10

    sub-int/2addr v11, v12

    .line 34180
    invoke-static {v5, v8, v11, v0}, Lo/setTransition;->asInterface([BIII)I

    move-result v5

    .line 34187
    array-length v8, v9

    add-int/2addr v4, v8

    add-int/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_2f6

    .line 34192
    :cond_2de
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 34193
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    .line 34194
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    .line 34191
    invoke-static {v4, v5, v8, v0}, Lo/setTransition;->asInterface([BIII)I

    move-result v4

    .line 34196
    invoke-virtual {v7, v1, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 34200
    :goto_2f6
    iget v1, v3, Lo/makeBasic;->read:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lo/makeBasic;->read:I

    .line 33086
    iput-object v7, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    .line 33087
    invoke-virtual {v6}, Lo/forceLayout;->asBinder()V

    .line 33088
    iget-object v1, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 33089
    iget-object v1, v6, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38217
    iget-object v1, v6, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_318

    .line 38218
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38220
    :cond_318
    iget-object v1, v6, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_31f

    .line 38221
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41499
    :cond_31f
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 40084
    iget v1, v1, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    if-lez v1, :cond_33e

    .line 41502
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    .line 41503
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 41074
    iget-wide v5, v1, Lo/JobIntentService;->write:J

    .line 41504
    invoke-direct {v15, v3, v4, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    .line 41505
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-direct {v15, v3, v4, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(JJ)Z

    move-result v3

    if-ne v1, v3, :cond_33c

    goto :goto_33e

    :cond_33c
    :goto_33c
    const/4 v1, 0x1

    goto :goto_349

    .line 17483
    :cond_33e
    :goto_33e
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17484
    invoke-virtual {v1, v3}, Lo/JobIntentService;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_34c

    goto :goto_33c

    .line 17485
    :goto_349
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_352

    :cond_34c
    const/4 v1, 0x1

    goto/16 :goto_ab

    .line 17427
    :cond_34f
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/getDependencies;)Lo/onViewRemoved;

    .line 2409
    :cond_352
    :goto_352
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 42084
    iget v1, v1, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    if-lez v1, :cond_368

    .line 2410
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 43217
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_361

    .line 43218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43220
    :cond_361
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_368

    .line 43221
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2415
    :cond_368
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 44084
    iget v1, v1, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    if-lez v1, :cond_370

    :cond_36e
    const/4 v0, 0x1

    goto :goto_378

    .line 2415
    :cond_370
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-nez v1, :cond_36e

    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_36e

    :goto_378
    return v0

    .line 16085
    :cond_379
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4085
    :cond_37f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private asInterface(JJ)Z
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1979
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-object v0, v5

    check-cast v0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    .line 48279
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_f

    goto/16 :goto_fb

    .line 1982
    :cond_f
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5:Z

    if-eqz v0, :cond_29

    .line 1984
    :try_start_17
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asInterface(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1d} :catch_1e

    goto :goto_2f

    .line 1986
    :catch_1e
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    .line 1987
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    if-eqz v0, :cond_28

    .line 1989
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    :cond_28
    return v13

    .line 1994
    :cond_29
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asInterface(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_2f
    if-gez v0, :cond_6e

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5d

    .line 50099
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaMetadataCompat:Z

    .line 50100
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    invoke-interface {v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder()Landroid/media/MediaFormat;

    move-result-object v0

    .line 50101
    iget v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:I

    if-eqz v1, :cond_58

    .line 50102
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_58

    .line 50103
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_58

    .line 50106
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    goto :goto_5c

    .line 50112
    :cond_58
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/media/MediaFormat;

    .line 50113
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda3:Z

    :goto_5c
    return v14

    .line 2003
    :cond_5d
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_6d

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-nez v0, :cond_6a

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6d

    .line 2005
    :cond_6a
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    :cond_6d
    return v13

    .line 2011
    :cond_6e
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    if-eqz v1, :cond_78

    .line 2012
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    .line 2013
    invoke-interface {v5, v0, v13}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(IZ)V

    return v14

    .line 2015
    :cond_78
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_8a

    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8a

    .line 2018
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    return v13

    .line 2022
    :cond_8a
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    .line 2023
    invoke-interface {v5, v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->read(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a9

    .line 2028
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2029
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2031
    :cond_a9
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_d0

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_d0

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d0

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d0

    .line 2035
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2037
    :cond_d0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_de

    move v0, v14

    goto :goto_df

    :cond_de
    move v0, v13

    :goto_df
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    .line 2038
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f1

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_f1

    move v0, v14

    goto :goto_f2

    :cond_f1
    move v0, v13

    :goto_f2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:Z

    .line 2041
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(J)V

    .line 2045
    :goto_fb
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_140

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5:Z

    if-eqz v0, :cond_140

    .line 2047
    :try_start_103
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    iget-boolean v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:Z

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 2059
    move-object v0, v3

    check-cast v0, Lo/setContentPadding;
    :try_end_118
    .catch Ljava/lang/IllegalStateException; {:try_start_103 .. :try_end_118} :catch_133

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 2048
    :try_start_12e
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(JJLo/GrammaticalInflectionManagerCompatGrammaticalGender;Ljava/nio/ByteBuffer;IIIJZZLo/setContentPadding;)Z

    move-result v0
    :try_end_132
    .catch Ljava/lang/IllegalStateException; {:try_start_12e .. :try_end_132} :catch_135

    goto :goto_164

    :catch_133
    move/from16 v16, v13

    .line 2061
    :catch_135
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    .line 2062
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    if-eqz v0, :cond_13f

    .line 2064
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    :cond_13f
    return v16

    :cond_140
    move/from16 v16, v13

    move/from16 v18, v14

    .line 2069
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:Z

    iget-object v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    .line 2081
    move-object v0, v14

    check-cast v0, Lo/setContentPadding;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2070
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(JJLo/GrammaticalInflectionManagerCompatGrammaticalGender;Ljava/nio/ByteBuffer;IIIJZZLo/setContentPadding;)Z

    move-result v0

    :goto_164
    if-eqz v0, :cond_186

    .line 2085
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(J)V

    .line 2086
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_178

    move/from16 v14, v18

    goto :goto_17a

    :cond_178
    move/from16 v14, v16

    :goto_17a
    const/4 v0, -0x1

    .line 52289
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    const/4 v0, 0x0

    .line 52290
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_183

    return v18

    .line 2091
    :cond_183
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    :cond_186
    return v16
.end method

.method private getDefaultViewModelCreationExtras()V
    .registers 3

    .line 998
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()V

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getViewModelStore:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1001
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    .line 1002
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

    .line 1003
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    .line 1004
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda3:Z

    .line 1006
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaMetadataCompat:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 1007
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda4:F

    .line 1008
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:I

    .line 1009
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1010
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1011
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1012
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    .line 1013
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1014
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Z

    .line 1015
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1016
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 1017
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:Z

    .line 1018
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker:Z

    .line 1019
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    return-void
.end method

.method private getDefaultViewModelProviderFactory()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2325
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->asBinder()Lo/getMaxHeight;

    move-result-object v0

    .line 2326
    instance-of v1, v0, Lo/instantiateApplication;

    if-eqz v1, :cond_24

    .line 2328
    :try_start_d
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    move-object v2, v1

    check-cast v2, Landroid/media/MediaCrypto;

    check-cast v0, Lo/instantiateApplication;

    iget-object v0, v0, Lo/instantiateApplication;->RemoteActionCompatParcelizer:[B

    .line 2329
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_19
    .catch Landroid/media/MediaCryptoException; {:try_start_d .. :try_end_19} :catch_1a

    goto :goto_24

    :catch_1a
    move-exception v0

    .line 2331
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 2335
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 52366
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52367
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v0, 0x0

    .line 2336
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2337
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private getLastCustomNonConfigurationInstance()Z
    .registers 5

    .line 930
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 933
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_47

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v2, :cond_47

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaMetadataCompat:Z

    if-eqz v2, :cond_47

    :cond_18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5:Z

    if-nez v2, :cond_47

    :cond_20
    const/4 v2, 0x2

    if-ne v0, v2, :cond_43

    .line 941
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3d

    .line 943
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v0, v2, :cond_43

    .line 945
    :try_start_2d
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory()V
    :try_end_30
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_43

    :catch_31
    move-exception v0

    .line 947
    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    return v3

    .line 51154
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 953
    :cond_43
    :goto_43
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener()V

    return v1

    .line 937
    :cond_47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    return v3
.end method

.method private onTransact(Landroid/media/MediaCrypto;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 1101
    iget-object v9, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    move-object v0, v9

    check-cast v0, Lo/setContentPadding;

    .line 1102
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    const-string v10, "MediaCodecRenderer"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_7b

    .line 52205
    :try_start_11
    move-object v0, v9

    check-cast v0, Lo/setContentPadding;

    .line 52206
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView:Lo/enqueueWork;

    .line 52207
    invoke-virtual {v7, v0, v9, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(Lo/enqueueWork;Lo/setContentPadding;Z)Ljava/util/List;

    move-result-object v0

    .line 52208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v8, :cond_4e

    .line 52213
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView:Lo/enqueueWork;

    .line 52214
    invoke-virtual {v7, v0, v9, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(Lo/enqueueWork;Lo/setContentPadding;Z)Ljava/util/List;

    move-result-object v0

    .line 52215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 52216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drm session requires secure decoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_4e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    .line 1107
    iget-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessaddObserverForBackInvoker:Z

    if-eqz v2, :cond_5d

    .line 1108
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_6e

    .line 1109
    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 1110
    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_6e
    :goto_6e
    iput-object v11, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_70
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_11 .. :try_end_70} :catch_71

    goto :goto_7b

    :catch_71
    move-exception v0

    .line 1114
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/setContentPadding;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 1122
    :cond_7b
    :goto_7b
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_392

    .line 1130
    iget-object v13, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1131
    :goto_88
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-nez v0, :cond_38e

    .line 1132
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/getGrammaticalInflectionManager;

    .line 1133
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/getGrammaticalInflectionManager;)Z

    move-result v0

    if-nez v0, :cond_9a

    return-void

    .line 52249
    :cond_9a
    :try_start_9a
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    move-object v1, v0

    check-cast v1, Lo/setContentPadding;

    .line 52252
    iget-object v2, v14, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 52254
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v1, v4, :cond_ab

    move v1, v3

    goto :goto_b5

    .line 52256
    :cond_ab
    iget v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onConfigurationChanged:F

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver()[Lo/setContentPadding;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(F[Lo/setContentPadding;)F

    move-result v1

    .line 52257
    :goto_b5
    iget v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface:F

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_bc

    goto :goto_bd

    :cond_bc
    move v3, v1

    .line 52260
    :goto_bd
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Lo/setContentPadding;)V

    .line 52261
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j_()Lo/releaseWaiters;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v5
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c8} :catch_356

    move-object/from16 v15, p1

    .line 52263
    :try_start_ca
    invoke-virtual {v7, v14, v0, v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Landroid/media/MediaCrypto;F)Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;

    move-result-object v1

    .line 52264
    sget v11, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x1f

    if-lt v11, v4, :cond_db

    .line 52265
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$RemoteActionCompatParcelizer;->asInterface(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;Lo/ActivityCompat1;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_db} :catch_354

    .line 52268
    :cond_db
    :try_start_db
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "createCodec:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51084
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52269
    iget-object v4, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;

    invoke-interface {v4, v1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;->RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object v1

    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    .line 52270
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_109

    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    new-instance v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;

    invoke-direct {v11, v7, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;B)V

    .line 52272
    invoke-static {v1, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$read;->asInterface(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;)Z

    move-result v1

    if-eqz v1, :cond_109

    const/4 v1, 0x1

    goto :goto_10a

    :cond_109
    move v1, v12

    :goto_10a
    iput-boolean v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:Z
    :try_end_10c
    .catchall {:try_start_db .. :try_end_10c} :catchall_34f

    .line 51096
    :try_start_10c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52277
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j_()Lo/releaseWaiters;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v16

    .line 52279
    invoke-virtual {v14, v0}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Z

    move-result v1

    if-nez v1, :cond_12e

    .line 52284
    invoke-static {v0}, Lo/setContentPadding;->onTransact(Lo/setContentPadding;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 52282
    const-string v11, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v11, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52280
    invoke-static {v10, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 52287
    :cond_12e
    iput-object v14, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

    .line 52288
    iput v3, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda4:F

    .line 52289
    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    .line 53628
    sget v0, Lo/setTransition;->IconCompatParcelizer:I
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_136} :catch_354

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    if-gt v0, v11, :cond_16c

    .line 53629
    :try_start_13c
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 53630
    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16a

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 53631
    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16a

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 53632
    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16a

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 53633
    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16c

    :cond_16a
    const/4 v0, 0x2

    goto :goto_1ad

    .line 53635
    :cond_16c
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1ac

    .line 53636
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    :cond_182
    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53637
    const-string v1, "flounder"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53638
    const-string v1, "flounder_lte"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53639
    const-string v1, "grouper"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53640
    const-string v1, "tilapia"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    :cond_1aa
    const/4 v0, 0x1

    goto :goto_1ad

    :cond_1ac
    move v0, v12

    .line 52290
    :goto_1ad
    iput v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:I

    .line 52291
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    .line 52292
    move-object v1, v0

    check-cast v1, Lo/setContentPadding;

    .line 53661
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v1, v4, :cond_1ca

    iget-object v0, v0, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 53662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 53663
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    const/4 v0, 0x1

    goto :goto_1cb

    :cond_1ca
    move v0, v12

    .line 52292
    :goto_1cb
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 53612
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1ed

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 53613
    const-string v11, "SM-G800"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 53614
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1eb

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    :cond_1eb
    const/4 v0, 0x1

    goto :goto_1ee

    :cond_1ed
    move v0, v12

    .line 52293
    :goto_1ee
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 53682
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_200

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_200

    const/4 v0, 0x1

    goto :goto_201

    :cond_200
    move v0, v12

    .line 52294
    :goto_201
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 53725
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x17

    if-gt v0, v11, :cond_211

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_239

    :cond_211
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ne v0, v1, :cond_23b

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53727
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_229

    const-string v0, "stvm8"

    sget-object v1, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 53728
    :cond_229
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_239

    .line 53729
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23b

    :cond_239
    const/4 v0, 0x1

    goto :goto_23c

    :cond_23b
    move v0, v12

    .line 52295
    :goto_23c
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    .line 53763
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ne v0, v4, :cond_24c

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24c

    const/4 v0, 0x1

    goto :goto_24d

    :cond_24c
    move v0, v12

    .line 52296
    :goto_24d
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 53741
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v0, v4, :cond_2a3

    .line 53742
    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    sget-object v0, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 53743
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53744
    const-string v1, "baffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a1

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53745
    const-string v1, "grand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a1

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53746
    const-string v1, "fortuna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a1

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53747
    const-string v1, "gprimelte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a1

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53748
    const-string v1, "j2y18lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a1

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53749
    const-string v1, "ms01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    :cond_2a1
    const/4 v0, 0x1

    goto :goto_2a4

    :cond_2a3
    move v0, v12

    .line 52297
    :goto_2a4
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Z

    .line 52298
    iput-boolean v12, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 53702
    iget-object v0, v14, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 53703
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x19

    if-gt v1, v4, :cond_2b8

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30d

    :cond_2b8
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-gt v1, v3, :cond_2ec

    .line 53705
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30d

    .line 53706
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30d

    .line 53707
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30d

    .line 53708
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30d

    .line 53709
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30d

    .line 53710
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30d

    :cond_2ec
    sget-object v0, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 53711
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    const-string v0, "AFTS"

    sget-object v1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    iget-boolean v0, v14, Lo/getGrammaticalInflectionManager;->write:Z

    if-eqz v0, :cond_305

    goto :goto_30d

    .line 52300
    :cond_305
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker()Z

    move-result v0

    if-nez v0, :cond_30d

    move v0, v12

    goto :goto_30e

    :cond_30d
    :goto_30d
    const/4 v0, 0x1

    :goto_30e
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 52301
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-object v1, v0

    check-cast v1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    invoke-interface {v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_329

    const/4 v0, 0x1

    .line 52302
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker:Z

    .line 52303
    iput v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    .line 52304
    iget v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:I

    if-eqz v0, :cond_326

    const/4 v0, 0x1

    goto :goto_327

    :cond_326
    move v0, v12

    :goto_327
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Z

    .line 52308
    :cond_329
    invoke-virtual/range {p0 .. p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33d

    .line 52309
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j_()Lo/releaseWaiters;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:J

    .line 52312
    :cond_33d
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v1, v0, Lo/loadLayoutDescription;->read:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lo/loadLayoutDescription;->read:I

    sub-long v5, v16, v5

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    .line 52314
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Ljava/lang/String;JJ)V

    goto :goto_388

    :catchall_34f
    move-exception v0

    .line 51107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52276
    throw v0
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_354} :catch_354

    :catch_354
    move-exception v0

    goto :goto_359

    :catch_356
    move-exception v0

    move-object/from16 v15, p1

    .line 1139
    :goto_359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1144
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v1, v9, v0, v8, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/setContentPadding;Ljava/lang/Throwable;ZLo/getGrammaticalInflectionManager;)V

    .line 1147
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Exception;)V

    .line 1148
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_37c

    .line 1149
    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_382

    .line 1152
    :cond_37c
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->read(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1154
    :goto_382
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38b

    :goto_388
    const/4 v11, 0x0

    goto/16 :goto_88

    .line 1155
    :cond_38b
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_38e
    move-object v1, v11

    .line 1160
    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    return-void

    :cond_392
    move-object v1, v11

    .line 1123
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34f

    invoke-direct {v0, v9, v1, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/setContentPadding;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private read(Lo/setContentPadding;)V
    .registers 4

    .line 1190
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener()V

    .line 1192
    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1193
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    .line 1194
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1195
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 1197
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    .line 51089
    iput v1, p1, Lo/JobIntentService;->AudioAttributesCompatParcelizer:I

    goto :goto_29

    .line 1199
    :cond_23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    const/16 v0, 0x20

    .line 51091
    iput v0, p1, Lo/JobIntentService;->AudioAttributesCompatParcelizer:I

    .line 1201
    :goto_29
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    return-void
.end method

.method private write(Lo/setContentPadding;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1876
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    return v2

    .line 1880
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-eqz v0, :cond_60

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_60

    .line 1882
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result v0

    if-eqz v0, :cond_60

    .line 1887
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onConfigurationChanged:F

    .line 1888
    check-cast p1, Lo/setContentPadding;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver()[Lo/setContentPadding;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(F[Lo/setContentPadding;)F

    move-result p1

    .line 1889
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda4:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_41

    .line 53027
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-eqz p1, :cond_39

    .line 53028
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 53029
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_3f

    .line 53383
    :cond_39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    .line 53384
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    :goto_3f
    const/4 p0, 0x0

    return p0

    :cond_41
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4c

    .line 1897
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_4c

    return v2

    .line 1901
    :cond_4c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1902
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1903
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-object v3, v1

    check-cast v3, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    invoke-interface {v1, v0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->asBinder(Landroid/os/Bundle;)V

    .line 1904
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda4:F

    :cond_60
    return v2
.end method


# virtual methods
.method public MediaMetadataCompat()V
    .registers 6

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    .line 778
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->onTransact:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 53303
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 53304
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 53305
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    .line 53306
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    .line 779
    :cond_17
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 780
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance()Z

    return-void
.end method

.method public MediaSessionCompatToken()V
    .registers 1

    return-void
.end method

.method public ParcelableVolumeInfo()V
    .registers 1

    return-void
.end method

.method public PlaybackStateCompat()V
    .registers 4

    const/4 v0, 0x0

    .line 786
    :try_start_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener()V

    .line 787
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 52387
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52388
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void

    :catchall_f
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52389
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 790
    throw v1
.end method

.method protected RemoteActionCompatParcelizer(F[Lo/setContentPadding;)F
    .registers 3

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .registers 3

    .line 1024
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;)V

    return-object p0
.end method

.method protected abstract RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Landroid/media/MediaCrypto;F)Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;
.end method

.method public RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 837
    check-cast p2, Lo/setFitsSystemWindows$onTransact;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCreate:Lo/setFitsSystemWindows$onTransact;

    return-void

    .line 839
    :cond_9
    invoke-super {p0, p1, p2}, Lo/onViewAdded;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .registers 2

    .line 658
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getViewModelStore:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/setContentPadding;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/setContentPadding;)Z
    .registers 3

    .line 611
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/setContentPadding;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method protected final _init_lambda2()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 916
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 918
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    :cond_9
    return v0
.end method

.method protected _init_lambda3()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public _init_lambda5()V
    .registers 1

    return-void
.end method

.method protected final accessaddObserverForBackInvoker()Landroid/media/MediaFormat;
    .registers 1

    .line 701
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/media/MediaFormat;

    return-object p0
.end method

.method protected final accessensureViewModelStore()J
    .registers 3

    .line 1752
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    return-wide v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
    .registers 1

    .line 696
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    return-object p0
.end method

.method protected final accessonBackPresseds1027565324()Lo/getGrammaticalInflectionManager;
    .registers 1

    .line 706
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

    return-object p0
.end method

.method protected final addContentView()V
    .registers 4

    const/4 v0, 0x0

    .line 804
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-eqz v1, :cond_1a

    .line 805
    invoke-interface {v1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->onTransact()V

    .line 806
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget v2, v1, Lo/loadLayoutDescription;->asBinder:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/loadLayoutDescription;->asBinder:I

    .line 807
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

    move-object v2, v1

    check-cast v2, Lo/getGrammaticalInflectionManager;

    iget-object v1, v1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_3e

    .line 810
    :cond_1a
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    .line 812
    :try_start_1c
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_23

    .line 813
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_30

    .line 816
    :cond_23
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    .line 52397
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52398
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras()V

    return-void

    :catchall_30
    move-exception v1

    .line 816
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    .line 52398
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52399
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras()V

    .line 819
    throw v1

    :catchall_3e
    move-exception v1

    .line 810
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    .line 812
    :try_start_41
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_48

    .line 813
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_55

    .line 816
    :cond_48
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    .line 52399
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52400
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras()V

    .line 820
    throw v1

    :catchall_55
    move-exception v1

    .line 816
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    .line 52400
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52401
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras()V

    .line 819
    throw v1
.end method

.method protected final addMenuProvider()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-nez v0, :cond_61

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    if-eqz v0, :cond_61

    .line 51682
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v1, :cond_1a

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/setContentPadding;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 577
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/setContentPadding;)V

    return-void

    .line 581
    :cond_1a
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 52370
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52371
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2b

    .line 582
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 584
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_44

    iget-object v2, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 587
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 586
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    .line 51190
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_44
    const/4 v1, 0x0

    .line 588
    :goto_45
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(Landroid/media/MediaCrypto;Z)V
    :try_end_4a
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_2b .. :try_end_4a} :catch_59

    .line 594
    :cond_4a
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_61

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-nez v1, :cond_61

    .line 596
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:Landroid/media/MediaCrypto;

    return-void

    :catch_59
    move-exception v1

    const/16 v2, 0xfa1

    .line 590
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_61
    return-void
.end method

.method protected addObserverForBackInvoker()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final addObserverForBackInvokerlambda7()F
    .registers 1

    .line 1823
    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:F

    return p0
.end method

.method public addOnConfigurationChangedListener()V
    .registers 4

    const/4 v0, -0x1

    .line 52394
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 52395
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 52400
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    .line 52401
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 971
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:J

    const/4 v2, 0x0

    .line 972
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5:Z

    .line 973
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    .line 974
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Z

    .line 975
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    .line 976
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    .line 977
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:Z

    .line 978
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    .line 979
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:J

    .line 980
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    .line 981
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 982
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    .line 987
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    return-void
.end method

.method protected asBinder(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;
    .registers 10

    .line 1788
    new-instance p0, Lo/onViewRemoved;

    iget-object v1, p1, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object p0
.end method

.method protected asBinder(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected asBinder(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected abstract asBinder(JJLo/GrammaticalInflectionManagerCompatGrammaticalGender;Ljava/nio/ByteBuffer;IIIJZZLo/setContentPadding;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected asBinder(Lo/getGrammaticalInflectionManager;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method protected asBinder(Lo/setContentPadding;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method protected asInterface(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public asInterface(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 770
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:F

    .line 771
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onConfigurationChanged:F

    .line 772
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write(Lo/setContentPadding;)Z

    return-void
.end method

.method protected asInterface(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method protected asInterface(Lo/setContentPadding;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final createFullyDrawnExecutor()Z
    .registers 1

    .line 649
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    return p0
.end method

.method protected final ensureViewModelStore()J
    .registers 3

    .line 2225
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public f_()Z
    .registers 1

    .line 1809
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    return p0
.end method

.method public g_()Z
    .registers 5

    .line 1814
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    if-eqz v0, :cond_2a

    .line 1815
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-nez v0, :cond_28

    .line 52349
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:I

    if-ltz v0, :cond_f

    goto :goto_28

    .line 1816
    :cond_f
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    .line 1818
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j_()Lo/releaseWaiters;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_2a

    :cond_28
    :goto_28
    const/4 p0, 0x1

    return p0

    :cond_2a
    const/4 p0, 0x0

    return p0
.end method

.method protected final getOnBackPressedDispatcherannotations()J
    .registers 3

    .line 2220
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    return-wide v0
.end method

.method public final getSavedStateRegistryControllerannotations()Lo/setFitsSystemWindows$onTransact;
    .registers 1

    .line 1853
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCreate:Lo/setFitsSystemWindows$onTransact;

    return-object p0
.end method

.method public final menuHostHelperlambda0()V
    .registers 2

    const/4 v0, 0x1

    .line 2211
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Z

    return-void
.end method

.method public final onTransact(Lo/setContentPadding;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 491
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView:Lo/enqueueWork;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Lo/enqueueWork;Lo/setContentPadding;)I

    move-result p0
    :try_end_6
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception v0

    const/16 v1, 0xfa2

    .line 493
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public onTransact(ZJJ)J
    .registers 6

    .line 536
    invoke-super {p0, p2, p3, p4, p5}, Lo/onViewAdded;->read(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected abstract onTransact(Lo/enqueueWork;Lo/setContentPadding;Z)Ljava/util/List;
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
.end method

.method protected final onTransact(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    invoke-virtual {v0, p1, p2}, Lo/setTransitionDuration;->read(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setContentPadding;

    if-nez p1, :cond_1e

    .line 674
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1e

    .line 681
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    invoke-virtual {p1}, Lo/setTransitionDuration;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setContentPadding;

    :cond_1e
    if-eqz p1, :cond_23

    .line 684
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    goto :goto_2b

    .line 687
    :cond_23
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda3:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    if-eqz p1, :cond_3a

    .line 688
    :goto_2b
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:Lo/setContentPadding;

    move-object p2, p1

    check-cast p2, Lo/setContentPadding;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Lo/setContentPadding;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 689
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda3:Z

    .line 690
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    :cond_3a
    return-void
.end method

.method public onTransact(JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 845
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 846
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Z

    .line 847
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener()V

    .line 849
    :cond_a
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getViewModelStore:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_d1

    const/4 v0, 0x1

    .line 856
    :try_start_f
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    if-eqz v2, :cond_17

    .line 857
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda3()V

    return-void

    .line 860
    :cond_17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    if-nez v2, :cond_23

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer(I)Z

    move-result v2

    if-nez v2, :cond_23

    return-void

    .line 865
    :cond_23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    .line 866
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    if-eqz v2, :cond_3a

    .line 867
    const-string v2, "bypassRender"

    .line 51141
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 868
    :goto_2f
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(JJ)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2f

    .line 51153
    :cond_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_77

    .line 870
    :cond_3a
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-eqz v2, :cond_69

    .line 871
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j_()Lo/releaseWaiters;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 872
    const-string v4, "drainAndFeed"

    .line 51143
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 873
    :goto_4b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(JJ)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 874
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(J)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_4b

    .line 875
    :cond_58
    :goto_58
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnNewIntentListener()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(J)Z

    move-result p1

    if-eqz p1, :cond_65

    goto :goto_58

    .line 51155
    :cond_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_77

    .line 878
    :cond_69
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    iget p4, p3, Lo/loadLayoutDescription;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lo/loadLayoutDescription;->AudioAttributesImplApi21Parcelizer:I

    .line 883
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer(I)Z

    .line 885
    :goto_77
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    invoke-virtual {p1}, Lo/loadLayoutDescription;->asBinder()V
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception p1

    .line 53636
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_89

    .line 53646
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_89

    goto :goto_9e

    .line 53639
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 53640
    array-length p4, p2

    if-lez p4, :cond_d0

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d0

    .line 888
    :goto_9e
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Exception;)V

    .line 889
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    if-lt p2, p3, :cond_b3

    .line 53652
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_b3

    .line 53653
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_b3

    move v1, v0

    :cond_b3
    if-eqz v1, :cond_b8

    .line 891
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    .line 51816
    :cond_b8
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

    .line 893
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    .line 896
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->onTransact:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_c7

    const/16 p2, 0xfa6

    goto :goto_c9

    :cond_c7
    const/16 p2, 0xfa3

    .line 899
    :goto_c9
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read(Ljava/lang/Throwable;Lo/setContentPadding;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 901
    :cond_d0
    throw p1

    :cond_d1
    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getViewModelStore:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 852
    throw v0
.end method

.method public onTransact(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 746
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 747
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Z

    .line 748
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Z

    .line 749
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    if-eqz p2, :cond_23

    .line 750
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/JobIntentService;

    invoke-virtual {p2}, Lo/forceLayout;->asBinder()V

    .line 751
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lo/forceLayout;->asBinder()V

    .line 752
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 753
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Lo/makeBasic;

    .line 51185
    sget-object p3, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lo/makeBasic;->asBinder:Ljava/nio/ByteBuffer;

    .line 51186
    iput p1, p2, Lo/makeBasic;->asInterface:I

    const/4 p3, 0x2

    .line 51187
    iput p3, p2, Lo/makeBasic;->read:I

    goto :goto_26

    .line 755
    :cond_23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2()Z

    .line 760
    :goto_26
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    invoke-virtual {p2}, Lo/setTransitionDuration;->onTransact()I

    move-result p2

    if-lez p2, :cond_33

    const/4 p2, 0x1

    .line 761
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->invalidateMenu:Z

    .line 763
    :cond_33
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    monitor-enter p2

    .line 51146
    :try_start_38
    iput p1, p2, Lo/setTransitionDuration;->asBinder:I

    .line 51147
    iput p1, p2, Lo/setTransitionDuration;->onTransact:I

    .line 51148
    iget-object p1, p2, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_49

    .line 51149
    monitor-exit p2

    .line 764
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_49
    move-exception p0

    .line 51149
    monitor-exit p2

    throw p0
.end method

.method public onTransact(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 712
    new-instance p1, Lo/loadLayoutDescription;

    invoke-direct {p1}, Lo/loadLayoutDescription;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Lo/loadLayoutDescription;

    return-void
.end method

.method public final onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p0

    .line 722
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    .line 724
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;-><init>(JJJ)V

    .line 53325
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 53326
    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_29

    .line 53327
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    .line 53328
    iget-wide v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    :cond_29
    return-void

    .line 727
    :cond_2a
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_42

    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_68

    cmp-long v1, v7, v5

    if-ltz v1, :cond_68

    .line 732
    :cond_42
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;-><init>(JJJ)V

    .line 53326
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 53327
    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5c

    .line 53328
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    .line 53329
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    .line 735
    :cond_5c
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_67

    .line 736
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    :cond_67
    return-void

    .line 739
    :cond_68
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method protected abstract read(Lo/enqueueWork;Lo/setContentPadding;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final read(JJ)J
    .registers 11

    .line 510
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:Z

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onTransact(ZJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public read(Lo/getDependencies;)Lo/onViewRemoved;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1573
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->invalidateMenu:Z

    .line 1574
    iget-object v1, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object v2, v1

    check-cast v2, Lo/setContentPadding;

    .line 1575
    iget-object v2, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz v2, :cond_18c

    .line 1587
    iget-object v2, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 1588
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 52173
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2, v1, v4}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 51573
    iput-object v3, v2, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 51832
    new-instance v1, Lo/setContentPadding;

    invoke-direct {v1, v2, v4}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    :cond_2c
    move-object v8, v1

    .line 1592
    iget-object p1, p1, Lo/getDependencies;->read:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 52372
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 52373
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1593
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/setContentPadding;

    .line 1595
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write:Z

    if-eqz v1, :cond_3f

    .line 1596
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    return-object v3

    .line 1600
    :cond_3f
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-nez v1, :cond_49

    .line 1601
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->read:Ljava/util/ArrayDeque;

    .line 1602
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    return-object v3

    .line 1613
    :cond_49
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Lo/getGrammaticalInflectionManager;

    move-object v3, v2

    check-cast v3, Lo/getGrammaticalInflectionManager;

    .line 1615
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    move-object v3, v7

    check-cast v3, Lo/setContentPadding;

    .line 1616
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    const/16 v5, 0x17

    const/4 v6, 0x3

    if-ne v3, p1, :cond_5b

    goto :goto_b7

    :cond_5b
    if-eqz p1, :cond_171

    if-eqz v3, :cond_171

    .line 53346
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->asBinder()Lo/getMaxHeight;

    move-result-object v9

    if-eqz v9, :cond_171

    .line 53358
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->asBinder()Lo/getMaxHeight;

    move-result-object v10

    if-eqz v10, :cond_171

    .line 53359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_171

    .line 53366
    instance-of v9, v9, Lo/instantiateApplication;

    if-nez v9, :cond_7e

    goto :goto_b7

    .line 53376
    :cond_7e
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->read()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->read()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_171

    .line 53381
    sget v9, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v9, v5, :cond_171

    .line 53386
    sget-object v9, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->read()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_171

    sget-object v3, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    .line 53387
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->read()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_171

    .line 53396
    iget-boolean v3, v2, Lo/getGrammaticalInflectionManager;->write:Z

    if-nez v3, :cond_b7

    iget-object v3, v8, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 53397
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_171

    .line 1625
    :cond_b7
    :goto_b7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onActivityResult:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RatingCompat:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq p1, v3, :cond_bf

    move p1, v0

    goto :goto_c0

    :cond_bf
    move p1, v4

    :goto_c0
    if-eqz p1, :cond_cd

    .line 1626
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v3, v5, :cond_c7

    goto :goto_cd

    .line 51171
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1628
    :cond_cd
    :goto_cd
    invoke-virtual {p0, v2, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asBinder(Lo/getGrammaticalInflectionManager;Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;

    move-result-object v3

    .line 1630
    iget v5, v3, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    if-eqz v5, :cond_14a

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_123

    if-eq v5, v10, :cond_f7

    if-ne v5, v6, :cond_f1

    .line 1666
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write(Lo/setContentPadding;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_129

    .line 1669
    :cond_e5
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    if-eqz p1, :cond_159

    .line 1670
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener()Z

    move-result p1

    if-nez p1, :cond_159

    goto/16 :goto_15a

    .line 1676
    :cond_f1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1649
    :cond_f7
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write(Lo/setContentPadding;)Z

    move-result v5

    if-nez v5, :cond_fe

    goto :goto_129

    .line 1652
    :cond_fe
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker:Z

    .line 1653
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:I

    .line 1654
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:I

    if-eq v5, v10, :cond_116

    if-ne v5, v0, :cond_115

    iget v5, v8, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v9, v7, Lo/setContentPadding;->accessensureViewModelStore:I

    if-ne v5, v9, :cond_115

    iget v5, v8, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v9, v7, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v5, v9, :cond_115

    goto :goto_116

    :cond_115
    move v0, v4

    :cond_116
    :goto_116
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Z

    .line 1659
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    if-eqz p1, :cond_159

    .line 1660
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener()Z

    move-result p1

    if-nez p1, :cond_159

    goto :goto_15a

    .line 1635
    :cond_123
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->write(Lo/setContentPadding;)Z

    move-result v5

    if-nez v5, :cond_12b

    :goto_129
    move v10, v9

    goto :goto_15a

    .line 1638
    :cond_12b
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Lo/setContentPadding;

    if-eqz p1, :cond_136

    .line 1640
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener()Z

    move-result p1

    if-nez p1, :cond_159

    goto :goto_15a

    .line 53006
    :cond_136
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-eqz p1, :cond_159

    .line 53007
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 53008
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez p1, :cond_147

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    if-nez p1, :cond_147

    .line 53012
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_159

    .line 53009
    :cond_147
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_15a

    .line 53052
    :cond_14a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-eqz p1, :cond_153

    .line 53053
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 53054
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_159

    .line 53408
    :cond_153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    .line 53409
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    :cond_159
    :goto_159
    move v10, v4

    .line 1679
    :goto_15a
    iget p1, v3, Lo/onViewRemoved;->RemoteActionCompatParcelizer:I

    if-eqz p1, :cond_170

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    if-ne p1, v1, :cond_166

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    if-ne p0, v6, :cond_170

    .line 1683
    :cond_166
    new-instance p0, Lo/onViewRemoved;

    iget-object v6, v2, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object p0

    :cond_170
    return-object v3

    .line 53048
    :cond_171
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-eqz p1, :cond_17a

    .line 53049
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 53050
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_180

    .line 53404
    :cond_17a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addContentView()V

    .line 53405
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    .line 1618
    :goto_180
    new-instance p0, Lo/onViewRemoved;

    iget-object v6, v2, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object p0

    .line 1578
    :cond_18c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->asInterface(Ljava/lang/Throwable;Lo/setContentPadding;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public read(J)V
    .registers 8

    .line 1762
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    .line 1763
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    .line 1764
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asInterface:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_36

    .line 1765
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 53322
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    .line 53323
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    .line 53324
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    .line 53325
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    .line 1766
    :cond_32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    goto :goto_2

    :cond_36
    return-void
.end method

.method protected read(Ljava/lang/String;JJ)V
    .registers 6

    return-void
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException (androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException)
.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getGrammaticalInflectionManager;

.field public final asBinder:Z

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/getGrammaticalInflectionManager;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .registers 8

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->onTransact:Ljava/lang/String;

    .line 187
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->asBinder:Z

    .line 188
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->RemoteActionCompatParcelizer:Lo/getGrammaticalInflectionManager;

    .line 189
    iput-object p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->asInterface:Ljava/lang/String;

    .line 190
    iput-object p7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->read:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    return-void
.end method

.method public constructor <init>(Lo/setContentPadding;Ljava/lang/Throwable;ZI)V
    .registers 15

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-gez p4, :cond_1d

    .line 1216
    const-string p1, "neg_"

    goto :goto_1f

    :cond_1d
    const-string p1, ""

    .line 1218
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 152
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/getGrammaticalInflectionManager;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method public constructor <init>(Lo/setContentPadding;Ljava/lang/Throwable;ZLo/getGrammaticalInflectionManager;)V
    .registers 15

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 173
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2c

    .line 2209
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_2c

    .line 2210
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    move-object v8, v1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 167
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/getGrammaticalInflectionManager;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method static synthetic read(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .registers 11

    .line 3197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3198
    new-instance v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->onTransact:Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->asBinder:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->RemoteActionCompatParcelizer:Lo/getGrammaticalInflectionManager;

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->asInterface:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/getGrammaticalInflectionManager;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-object v8
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.RemoteActionCompatParcelizer (androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static asInterface(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;Lo/ActivityCompat1;)V
    .registers 3

    .line 3105
    iget-object p1, p1, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    move-object v0, p1

    check-cast v0, Lo/ActivityCompat1$asInterface;

    iget-object p1, p1, Lo/ActivityCompat1$asInterface;->asBinder:Landroid/media/metrics/LogSessionId;

    .line 2751
    invoke-static {}, Lo/setOnShow;->P_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/run;->bA_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2752
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asInterface:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lo/run;->bq_(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.asBinder (androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field public static final onTransact:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Lo/setTransitionDuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTransitionDuration<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:J

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 2714
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;-><init>(JJJ)V

    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->onTransact:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 2726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asInterface:J

    .line 2728
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->RemoteActionCompatParcelizer:J

    .line 2729
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->read:J

    .line 2730
    new-instance p1, Lo/setTransitionDuration;

    invoke-direct {p1}, Lo/setTransitionDuration;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asBinder;->asBinder:Lo/setTransitionDuration;

    return-void
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.asInterface (androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asInterface)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V
    .registers 2

    .line 2757
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;B)V
    .registers 3

    .line 2757
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 2768
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/setFitsSystemWindows$onTransact;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2769
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/setFitsSystemWindows$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/setFitsSystemWindows$onTransact;->asInterface()V

    :cond_11
    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 2761
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/setFitsSystemWindows$onTransact;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2762
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/setFitsSystemWindows$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/setFitsSystemWindows$onTransact;->asInterface()V

    :cond_11
    return-void
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.read (androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$read)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method public static asInterface(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$asInterface;)Z
    .registers 2

    .line 2739
    invoke-interface {p0, p1}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender;->RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;)Z

    move-result p0

    return p0
.end method
