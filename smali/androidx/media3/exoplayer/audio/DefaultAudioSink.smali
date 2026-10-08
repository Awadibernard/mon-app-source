###### Class androidx.media3.exoplayer.audio.DefaultAudioSink (androidx.media3.exoplayer.audio.DefaultAudioSink)
.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$read;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService; = null

.field private static RemoteActionCompatParcelizer:I = 0x0

.field public static asBinder:Z = false


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/parseLayoutDescription$onTransact;

.field private IconCompatParcelizer:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

.field private final MediaBrowserCompatItemReceiver:Lo/putCount;

.field private MediaBrowserCompatMediaItem:Lo/put;

.field private MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

.field private final MediaDescriptionCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

.field private MediaMetadataCompat:Landroid/media/AudioTrack;

.field private final MediaSessionCompatQueueItem:Lo/onSharedElementStart;

.field private MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

.field private final MediaSessionCompatToken:Lo/onRejectSharedElements;

.field private final ParcelableVolumeInfo:Landroid/content/Context;

.field private PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:I

.field private _init_lambda2:Z

.field private _init_lambda3:Ljava/nio/ByteBuffer;

.field private _init_lambda4:I

.field private _init_lambda5:J

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:J

.field private addContentView:Lo/ActivityCompat1;

.field private addMenuProvider:Z

.field private final addObserverForBackInvoker:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private addObserverForBackInvokerlambda7:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

.field private final addOnConfigurationChangedListener:Z

.field private addOnContextAvailableListener:I

.field private final addOnMultiWindowModeChangedListener:Lo/cancel;

.field private addOnNewIntentListener:Landroid/os/Handler;

.field private addOnPictureInPictureModeChangedListener:Z

.field private addOnTrimMemoryListener:J

.field private addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

.field public asInterface:Lo/ActivityCompatApi21Impl;

.field private createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

.field private ensureViewModelStore:Lo/setPreventCornerOverlap;

.field private getActivityResultRegistry:Z

.field private getDefaultViewModelCreationExtras:Z

.field private getDefaultViewModelProviderFactory:Z

.field private getFullyDrawnReporter:J

.field private getLastCustomNonConfigurationInstance:J

.field private getLifecycle:J

.field private getOnBackPressedDispatcher:Z

.field private getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

.field private final getSavedStateRegistry:Lo/requestUsageTimeReport;

.field private getSavedStateRegistryControllerannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

.field private final getViewModelStore:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeViewTreeOwners:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private invalidateMenu:J

.field private menuHostHelperlambda0:[B

.field private onActivityResult:F

.field private final onConfigurationChanged:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private onCreate:J

.field public onTransact:Landroid/os/Looper;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

.field private write:Lo/onUnminimized;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 483
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;)V
    .registers 11

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4261
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->write:Landroid/content/Context;

    .line 567
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ParcelableVolumeInfo:Landroid/content/Context;

    .line 568
    sget-object v1, Lo/onUnminimized;->asInterface:Lo/onUnminimized;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    if-eqz v0, :cond_12

    .line 571
    invoke-static {v0, v1}, Lo/ActivityCompatApi21Impl;->onTransact(Landroid/content/Context;Lo/onUnminimized;)Lo/ActivityCompatApi21Impl;

    move-result-object v0

    goto :goto_14

    .line 5261
    :cond_12
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->asBinder:Lo/ActivityCompatApi21Impl;

    .line 572
    :goto_14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    .line 6261
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->RemoteActionCompatParcelizer:Lo/putCount;

    .line 573
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/putCount;

    .line 574
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_22

    .line 7261
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->AudioAttributesCompatParcelizer:Z

    :cond_22
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 575
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2d

    .line 8261
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->IconCompatParcelizer:Z

    .line 575
    :cond_2d
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnConfigurationChangedListener:Z

    .line 576
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:I

    .line 9261
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    .line 577
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaDescriptionCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    .line 10261
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    .line 578
    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    .line 579
    new-instance v1, Lo/cancel;

    sget-object v2, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    invoke-direct {v1, v2}, Lo/cancel;-><init>(Lo/releaseWaiters;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnMultiWindowModeChangedListener:Lo/cancel;

    .line 580
    invoke-virtual {v1}, Lo/cancel;->onTransact()Z

    .line 581
    new-instance v1, Lo/onSharedElementStart;

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;B)V

    invoke-direct {v1, v2}, Lo/onSharedElementStart;-><init>(Lo/onSharedElementStart$onTransact;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 582
    new-instance v1, Lo/onRejectSharedElements;

    invoke-direct {v1}, Lo/onRejectSharedElements;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatToken:Lo/onRejectSharedElements;

    .line 583
    new-instance v2, Lo/requestUsageTimeReport;

    invoke-direct {v2}, Lo/requestUsageTimeReport;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistry:Lo/requestUsageTimeReport;

    .line 584
    new-instance v3, Lo/trimToSize;

    invoke-direct {v3}, Lo/trimToSize;-><init>()V

    .line 585
    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getViewModelStore:Lcom/google/common/collect/ImmutableList;

    .line 587
    new-instance v1, Lo/makeThumbnailScaleUpAnimation;

    invoke-direct {v1}, Lo/makeThumbnailScaleUpAnimation;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeViewTreeOwners:Lcom/google/common/collect/ImmutableList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onActivityResult:F

    .line 589
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat:I

    .line 590
    new-instance v1, Lo/onCustomTabsServiceConnected;

    invoke-direct {v1}, Lo/onCustomTabsServiceConnected;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    .line 591
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    sget-object v3, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lo/setPreventCornerOverlap;JJB)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    .line 594
    sget-object v1, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    .line 595
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Z

    .line 596
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    .line 597
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    .line 599
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onConfigurationChanged:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    .line 12261
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->read:Lo/parseLayoutDescription$onTransact;

    .line 601
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Lo/parseLayoutDescription$onTransact;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;B)V
    .registers 3

    .line 93
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .registers 5

    .line 14746
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v0, :cond_f

    .line 14747
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLifecycle:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    .line 14748
    :cond_f
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLastCustomNonConfigurationInstance:J

    return-wide v0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .registers 5

    .line 15752
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v0, :cond_12

    .line 15753
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v0

    return-wide v0

    .line 15754
    :cond_12
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    return-wide v0
.end method

.method private AudioAttributesImplBaseParcelizer()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1133
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    .line 24192
    iget-object v0, v0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    .line 1134
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_14

    return v1

    .line 1137
    :cond_14
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Ljava/nio/ByteBuffer;J)V

    .line 1138
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1c

    return v1

    :cond_1c
    return v4

    .line 1141
    :cond_1d
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    .line 26192
    iget-object v5, v0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_39

    .line 25241
    iget-boolean v5, v0, Lo/put;->asInterface:Z

    if-nez v5, :cond_39

    .line 25244
    iput-boolean v1, v0, Lo/put;->asInterface:Z

    .line 25245
    iget-object v0, v0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->asBinder()V

    .line 1142
    :cond_39
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asBinder(J)V

    .line 1143
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    invoke-virtual {v0}, Lo/put;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4e

    .line 1144
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4f

    :cond_4e
    return v1

    :cond_4f
    return v4
.end method

.method static synthetic IconCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .registers 3

    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda5:J

    return-wide v0
.end method

.method private MediaBrowserCompatItemReceiver()Landroid/media/AudioTrack;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1049
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_b
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 1052
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    const v3, 0xf4240

    if-le v0, v3, :cond_49

    .line 1053
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 23173
    new-instance v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    iget v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v11, 0xf4240

    iget-object v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asBinder:Lo/put;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    move-object v3, v15

    move-object/from16 v16, v2

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v3 .. v15}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;-><init>(Lo/setContentPadding;IIIIIIILo/put;ZZZ)V

    .line 1056
    :try_start_3c
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;)Landroid/media/AudioTrack;

    move-result-object v0

    .line 1057
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;
    :try_end_42
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v0

    move-object/from16 v2, v16

    .line 1060
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23282
    :cond_49
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 25333
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_52

    .line 23288
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Z

    .line 1064
    :cond_52
    throw v2
.end method

.method private MediaBrowserCompatMediaItem()V
    .registers 7

    .line 1758
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    if-nez v0, :cond_6f

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ParcelableVolumeInfo:Landroid/content/Context;

    if-eqz v0, :cond_6f

    .line 1761
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact:Landroid/os/Looper;

    .line 1762
    new-instance v0, Lo/ActivityCompatApi28Impl;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ParcelableVolumeInfo:Landroid/content/Context;

    new-instance v2, Lo/ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ActivityCompatApi28Impl;-><init>(Landroid/content/Context;Lo/ActivityCompatApi28Impl$read;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    .line 27155
    iget-boolean v1, v0, Lo/ActivityCompatApi28Impl;->IconCompatParcelizer:Z

    if-eqz v1, :cond_2a

    .line 27156
    iget-object v0, v0, Lo/ActivityCompatApi28Impl;->asBinder:Lo/ActivityCompatApi21Impl;

    move-object v1, v0

    check-cast v1, Lo/ActivityCompatApi21Impl;

    goto :goto_6d

    :cond_2a
    const/4 v1, 0x1

    .line 27158
    iput-boolean v1, v0, Lo/ActivityCompatApi28Impl;->IconCompatParcelizer:Z

    .line 27159
    iget-object v1, v0, Lo/ActivityCompatApi28Impl;->asInterface:Lo/ActivityCompatApi28Impl$onTransact;

    if-eqz v1, :cond_39

    .line 29234
    iget-object v2, v1, Lo/ActivityCompatApi28Impl$onTransact;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    iget-object v3, v1, Lo/ActivityCompatApi28Impl$onTransact;->asBinder:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27162
    :cond_39
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4a

    iget-object v1, v0, Lo/ActivityCompatApi28Impl;->read:Lo/ActivityCompatApi28Impl$asInterface;

    if-eqz v1, :cond_4a

    .line 27163
    iget-object v2, v0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    iget-object v3, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    invoke-static {v2, v1, v3}, Lo/ActivityCompatApi28Impl$asBinder;->asInterface(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 27166
    :cond_4a
    iget-object v1, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_60

    .line 27167
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27168
    iget-object v3, v0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    iget-object v4, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    iget-object v5, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    .line 27169
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    .line 27175
    :cond_60
    iget-object v1, v0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    iget-object v3, v0, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    iget-object v4, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 27176
    invoke-static {v1, v2, v3, v4}, Lo/ActivityCompatApi21Impl;->read(Landroid/content/Context;Landroid/content/Intent;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object v1

    iput-object v1, v0, Lo/ActivityCompatApi28Impl;->asBinder:Lo/ActivityCompatApi21Impl;

    move-object v0, v1

    .line 1765
    :goto_6d
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    :cond_6f
    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .registers 6

    .line 1880
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 1881
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    .line 1882
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 31752
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v1, :cond_1b

    .line 31753
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v1

    goto :goto_1d

    .line 31754
    :cond_1b
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    .line 31438
    :goto_1d
    invoke-virtual {v0}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v3

    iput-wide v3, v0, Lo/onSharedElementStart;->PlaybackStateCompatCustomAction:J

    .line 31439
    iget-object v3, v0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v3}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setTransition;->asInterface(J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    .line 31440
    iput-wide v1, v0, Lo/onSharedElementStart;->write:J

    .line 1883
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 33770
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_42

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1886
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1888
    :cond_42
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1889
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    :cond_49
    return-void
.end method

.method private MediaDescriptionCompat()Z
    .registers 2

    .line 1657
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->MediaSessionCompatToken:I

    .line 46673
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz p0, :cond_1b

    invoke-static {v0}, Lo/setTransition;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return p0
.end method

.method private MediaMetadataCompat()V
    .registers 3

    .line 43742
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_19

    .line 1450
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 1451
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onActivityResult:F

    .line 44872
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 1453
    :cond_12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onActivityResult:F

    .line 45876
    invoke-virtual {v0, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_19
    return-void
.end method

.method private MediaSessionCompatQueueItem()V
    .registers 12

    const-wide/16 v0, 0x0

    .line 1556
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLifecycle:J

    .line 1557
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLastCustomNonConfigurationInstance:J

    .line 1558
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    .line 1559
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    const/4 v2, 0x0

    .line 1560
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda2:Z

    .line 1561
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1562
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lo/setPreventCornerOverlap;JJB)V

    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    .line 1565
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFullyDrawnReporter:J

    const/4 v3, 0x0

    .line 1566
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    .line 1567
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 1568
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    .line 1569
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda4:I

    .line 1570
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    .line 1571
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    .line 1572
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1573
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1574
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    .line 1575
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    .line 1576
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistry:Lo/requestUsageTimeReport;

    .line 36062
    iput-wide v0, v2, Lo/requestUsageTimeReport;->AudioAttributesImplApi21Parcelizer:J

    .line 37814
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asBinder:Lo/put;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    .line 37815
    invoke-virtual {v0}, Lo/put;->asInterface()V

    return-void
.end method

.method private RatingCompat()V
    .registers 4

    .line 40742
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_60

    .line 1583
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1585
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    iget v1, v1, Lo/setPreventCornerOverlap;->onTransact:F

    .line 1586
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    iget v1, v1, Lo/setPreventCornerOverlap;->asInterface:F

    .line 1587
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 1588
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1590
    :try_start_22
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_27} :catch_28

    goto :goto_30

    :catch_28
    move-exception v0

    .line 1592
    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1595
    :goto_30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 1597
    new-instance v1, Lo/setPreventCornerOverlap;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lo/setPreventCornerOverlap;-><init>(FF)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    .line 1598
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    iget v0, v1, Lo/setPreventCornerOverlap;->onTransact:F

    .line 40278
    iput v0, p0, Lo/onSharedElementStart;->asBinder:F

    .line 40281
    iget-object v0, p0, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    if-eqz v0, :cond_5d

    .line 41218
    iget-object v1, v0, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    .line 41219
    invoke-virtual {v0, v1}, Lo/onMapSharedElements;->asInterface(I)V

    .line 40284
    :cond_5d
    invoke-virtual {p0}, Lo/onSharedElementStart;->RemoteActionCompatParcelizer()V

    :cond_60
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16

    .line 1833
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_13

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1835
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0

    .line 1838
    :cond_13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2c

    const/16 v0, 0x10

    .line 1839
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    .line 1840
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1841
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1843
    :cond_2c
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x0

    if-nez v0, :cond_46

    .line 1844
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1845
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1846
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1847
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    .line 1849
    :cond_46
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_5d

    .line 1851
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Ljava/nio/ByteBuffer;

    .line 1852
    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_5a

    .line 1854
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    return v0

    :cond_5a
    if-ge v0, p4, :cond_5d

    return v1

    .line 52834
    :cond_5d
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_66

    .line 1863
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    return p1

    .line 1866
    :cond_66
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;
    .registers 1

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    return-object p0
.end method

.method private asBinder(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1106
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    .line 33192
    iget-object v0, v0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    .line 1107
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    :cond_12
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Ljava/nio/ByteBuffer;J)V

    return-void

    .line 1111
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    invoke-virtual {v0}, Lo/put;->asBinder()Z

    move-result v0

    if-nez v0, :cond_54

    .line 1113
    :cond_1e
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    invoke-virtual {v0}, Lo/put;->read()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1114
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Ljava/nio/ByteBuffer;J)V

    .line 1115
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 1120
    :cond_34
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1123
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    .line 35192
    iget-object v2, v0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    .line 34205
    iget-boolean v2, v0, Lo/put;->asInterface:Z

    if-nez v2, :cond_16

    .line 34208
    invoke-virtual {v0, v1}, Lo/put;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :cond_54
    return-void
.end method

.method public static synthetic asBinder(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 5

    .line 5371
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    .line 5373
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->onTransact()V

    const-wide/16 v0, 0x0

    .line 5374
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:J

    :cond_12
    return-void
.end method

.method private asInterface(Lo/setPreventCornerOverlap;)V
    .registers 10

    .line 1603
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lo/setPreventCornerOverlap;JJB)V

    .line 39742
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz p1, :cond_19

    .line 1611
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    return-void

    .line 1615
    :cond_19
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    return-void
.end method

.method static synthetic asInterface(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .registers 2

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return v0
.end method

.method private onTransact(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;)Landroid/media/AudioTrack;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1070
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat:I

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asBinder(Lo/onUnminimized;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1071
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Lo/parseLayoutDescription$onTransact;

    if-eqz v0, :cond_15

    .line 20770
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    invoke-virtual {p1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z
    :try_end_15
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_15} :catch_16

    :cond_15
    return-object p1

    :catch_16
    move-exception p1

    .line 1076
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz p0, :cond_1e

    .line 1077
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    .line 1079
    :cond_1e
    throw p1
.end method

.method private onTransact(J)V
    .registers 12

    .line 16663
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_12

    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12

    .line 1628
    sget-object v0, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    :goto_10
    move-object v2, v0

    goto :goto_26

    .line 1623
    :cond_12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaDescriptionCompat()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1624
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/putCount;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    invoke-interface {v0, v1}, Lo/putCount;->RemoteActionCompatParcelizer(Lo/setPreventCornerOverlap;)Lo/setPreventCornerOverlap;

    move-result-object v0

    goto :goto_23

    .line 1625
    :cond_21
    sget-object v0, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    :goto_23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    goto :goto_10

    .line 1631
    :goto_26
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaDescriptionCompat()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1632
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/putCount;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Z

    invoke-interface {v0, v1}, Lo/putCount;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    .line 1633
    :goto_36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Z

    .line 1634
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    const-wide/16 v3, 0x0

    .line 1637
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 1638
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    .line 17752
    iget v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v1, :cond_54

    .line 17753
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v7, v1

    invoke-static {v5, v6, v7, v8}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v5

    goto :goto_56

    .line 17754
    :cond_54
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    .line 19204
    :goto_56
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v5, v6, p1}, Lo/setTransition;->read(JI)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p2

    .line 1638
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lo/setPreventCornerOverlap;JJB)V

    .line 1634
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18814
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asBinder:Lo/put;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    .line 18815
    invoke-virtual {p1}, Lo/put;->asInterface()V

    .line 1640
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz p1, :cond_76

    .line 1641
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Z

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->asBinder(Z)V

    :cond_76
    return-void
.end method

.method private static onTransact(Landroid/media/AudioTrack;Lo/cancel;Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 13

    .line 1901
    invoke-virtual {p1}, Lo/cancel;->read()Z

    .line 1902
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1903
    sget-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v6

    .line 1904
    :try_start_f
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1b

    .line 1905
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Lo/setTransition;->read(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;

    .line 1907
    :cond_1b
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    .line 1908
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lo/onSharedElementsArrived;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/onSharedElementsArrived;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;Lo/cancel;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_32

    .line 1927
    monitor-exit v6

    return-void

    :catchall_32
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method private onTransact(Ljava/nio/ByteBuffer;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1156
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1159
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    if-ne v0, p1, :cond_10

    goto :goto_39

    .line 46040
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1162
    :cond_16
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    .line 1163
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v0, v1, :cond_39

    .line 1164
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1165
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->menuHostHelperlambda0:[B

    if-eqz v3, :cond_27

    array-length v3, v3

    if-ge v3, v0, :cond_2b

    .line 1166
    :cond_27
    new-array v3, v0, [B

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->menuHostHelperlambda0:[B

    .line 1168
    :cond_2b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 1169
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->menuHostHelperlambda0:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1170
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1171
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnContextAvailableListener:I

    .line 1174
    :cond_39
    :goto_39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1176
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_75

    .line 1178
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    .line 47419
    invoke-virtual {p2}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v7

    iget p3, p2, Lo/onSharedElementStart;->RatingCompat:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 47420
    iget p2, p2, Lo/onSharedElementStart;->onTransact:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_73

    .line 1180
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1181
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->menuHostHelperlambda0:[B

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnContextAvailableListener:I

    .line 1182
    invoke-virtual {p3, v1, v3, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a4

    .line 1184
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnContextAvailableListener:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnContextAvailableListener:I

    .line 1185
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a4

    :cond_73
    move p2, v2

    goto :goto_a4

    .line 1188
    :cond_75
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    if-eqz v1, :cond_9e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_98

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, p2, v5

    if-nez v1, :cond_8b

    .line 1194
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessonBackPresseds1027565324:J

    goto :goto_8d

    .line 1196
    :cond_8b
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessonBackPresseds1027565324:J

    :goto_8d
    move-wide v9, p2

    .line 1198
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    move-object v5, p0

    move-object v7, p1

    move v8, v0

    .line 1199
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_a4

    .line 48085
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1202
    :cond_9e
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 50827
    invoke-virtual {p2, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 1205
    :cond_a4
    :goto_a4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda5:J

    const-wide/16 v5, 0x0

    const/16 p3, 0x1d

    if-gez p2, :cond_10b

    .line 51292
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_b9

    const/4 p1, -0x6

    if-eq p2, p1, :cond_bd

    :cond_b9
    const/16 p1, -0x20

    if-ne p2, p1, :cond_ec

    .line 52752
    :cond_bd
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez p1, :cond_cf

    .line 52753
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v7, p1

    invoke-static {v0, v1, v7, v8}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v0

    goto :goto_d1

    .line 52754
    :cond_cf
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    :goto_d1
    cmp-long p1, v0, v5

    if-lez p1, :cond_d7

    :cond_d5
    :goto_d5
    move v2, v4

    goto :goto_ec

    .line 1217
    :cond_d7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 52771
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v0, p3, :cond_ec

    invoke-virtual {p1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p1

    if-eqz p1, :cond_ec

    .line 52284
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53336
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-ne p1, v4, :cond_d5

    .line 52290
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Z

    goto :goto_d5

    .line 1223
    :cond_ec
    :goto_ec
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILo/setContentPadding;Z)V

    .line 1224
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz p2, :cond_fc

    .line 1225
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    .line 1227
    :cond_fc
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->onTransact:Z

    if-nez p2, :cond_106

    .line 1232
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onConfigurationChanged:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface(Ljava/lang/Exception;)V

    return-void

    .line 1229
    :cond_106
    sget-object p2, Lo/ActivityCompatApi21Impl;->read:Lo/ActivityCompatApi21Impl;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    .line 1230
    throw p1

    .line 1235
    :cond_10b
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onConfigurationChanged:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    const/4 v3, 0x0

    .line 53370
    iput-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    .line 1239
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 52775
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v4, p3, :cond_135

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p3

    if-eqz p3, :cond_135

    .line 1244
    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_124

    .line 1245
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda2:Z

    .line 1251
    :cond_124
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    if-eqz p3, :cond_135

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz p3, :cond_135

    if-ge p2, v0, :cond_135

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda2:Z

    if-nez v1, :cond_135

    .line 1255
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer()V

    .line 1259
    :cond_135
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez p3, :cond_141

    .line 1260
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    int-to-long v4, p2

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    :cond_141
    if-ne p2, v0, :cond_162

    .line 1263
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-eqz p2, :cond_160

    .line 1266
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_15a

    .line 1267
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v0, p3

    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda4:I

    int-to-long v4, p3

    mul-long/2addr v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    goto :goto_160

    .line 51091
    :cond_15a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1269
    :cond_160
    :goto_160
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->createFullyDrawnExecutor:Ljava/nio/ByteBuffer;

    :cond_162
    return-void
.end method

.method static synthetic onTransact(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    return p0
.end method

.method static synthetic read(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .registers 1

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic read(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;Lo/cancel;)V
    .registers 7

    const/4 v0, 0x0

    .line 1911
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 1912
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_39

    if-eqz p1, :cond_1f

    .line 1914
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 1915
    new-instance p0, Lo/ActivityManagerCompat;

    invoke-direct {p0, p1, p3}, Lo/ActivityManagerCompat;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1917
    :cond_1f
    invoke-virtual {p4}, Lo/cancel;->onTransact()Z

    .line 1918
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter p0

    .line 1919
    :try_start_25
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_34

    .line 1921
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1922
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_36

    .line 1924
    :cond_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_39
    move-exception p0

    if-eqz p1, :cond_52

    .line 1914
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1915
    new-instance v1, Lo/ActivityManagerCompat;

    invoke-direct {v1, p1, p3}, Lo/ActivityManagerCompat;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1917
    :cond_52
    invoke-virtual {p4}, Lo/cancel;->onTransact()Z

    .line 1918
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 1919
    :try_start_58
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    if-nez p2, :cond_67

    .line 1921
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1922
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ExecutorService;
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_69

    .line 1924
    :cond_67
    monitor-exit p1

    .line 1925
    throw p0

    :catchall_69
    move-exception p0

    .line 1924
    monitor-exit p1

    throw p0
.end method

.method public static synthetic read(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    .line 1915
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->read(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 2

    .line 52811
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_10

    .line 1298
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 2

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 52817
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    .line 875
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    invoke-virtual {v0}, Lo/onSharedElementStart;->read()V

    .line 876
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_11
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1275
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v0, :cond_14

    .line 52818
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_14

    .line 1275
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1276
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    :cond_14
    return-void
.end method

.method public final IconCompatParcelizer()Z
    .registers 6

    .line 52809
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_34

    .line 1303
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 1305
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v0, :cond_34

    :cond_16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 52820
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v1, :cond_2a

    .line 52821
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v1

    goto :goto_2c

    .line 52822
    :cond_2a
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    .line 1307
    :goto_2c
    invoke-virtual {v0, v1, v2}, Lo/onSharedElementStart;->onTransact(J)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .registers 5

    .line 1509
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    .line 1510
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getViewModelStore:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 1511
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->write()V

    goto :goto_9

    .line 1513
    :cond_19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeViewTreeOwners:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 1514
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->write()V

    goto :goto_1f

    .line 1516
    :cond_2f
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    move v2, v1

    .line 51349
    :goto_35
    iget-object v3, v0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4e

    .line 51350
    iget-object v3, v0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 51351
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->onTransact()V

    .line 51352
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->write()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 51354
    :cond_4e
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    .line 51355
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v2, v0, Lo/put;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 51356
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v2, v0, Lo/put;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 51357
    iput-boolean v1, v0, Lo/put;->asInterface:Z

    .line 1519
    :cond_5c
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 1520
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Z

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .registers 3

    .line 1525
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    if-eqz p0, :cond_2f

    .line 51263
    iget-boolean v0, p0, Lo/ActivityCompatApi28Impl;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 51266
    iput-object v0, p0, Lo/ActivityCompatApi28Impl;->asBinder:Lo/ActivityCompatApi21Impl;

    .line 51267
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    iget-object v0, p0, Lo/ActivityCompatApi28Impl;->read:Lo/ActivityCompatApi28Impl$asInterface;

    if-eqz v0, :cond_1a

    .line 51268
    iget-object v1, p0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/ActivityCompatApi28Impl$asBinder;->read(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 51270
    :cond_1a
    iget-object v0, p0, Lo/ActivityCompatApi28Impl;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_23

    .line 51271
    iget-object v1, p0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51273
    :cond_23
    iget-object v0, p0, Lo/ActivityCompatApi28Impl;->asInterface:Lo/ActivityCompatApi28Impl$onTransact;

    if-eqz v0, :cond_2c

    .line 51316
    iget-object v1, v0, Lo/ActivityCompatApi28Impl$onTransact;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2c
    const/4 v0, 0x0

    .line 51276
    iput-boolean v0, p0, Lo/ActivityCompatApi28Impl;->IconCompatParcelizer:Z

    :cond_2f
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)I
    .registers 5

    .line 628
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem()V

    .line 629
    const-string v0, "audio/raw"

    iget-object v1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3d

    .line 630
    iget v0, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    invoke-static {v0}, Lo/setTransition;->MediaBrowserCompatMediaItem(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 631
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid PCM encoding: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "DefaultAudioSink"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 634
    :cond_2d
    iget v0, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    if-eq v0, v2, :cond_3c

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz p0, :cond_3a

    iget p0, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3c

    :cond_3a
    const/4 p0, 0x1

    return p0

    :cond_3c
    return v2

    .line 642
    :cond_3d
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    .line 51306
    invoke-virtual {v0, p1, p0}, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer(Lo/setContentPadding;Lo/onUnminimized;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_48

    return v2

    :cond_48
    return v1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 1405
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 1406
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_15

    .line 1407
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 1408
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    .line 1409
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    :cond_14
    return-void

    .line 51105
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51104
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;)V
    .registers 2

    .line 608
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onUnminimized;)V
    .registers 5

    .line 1344
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1347
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    .line 1348
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    if-eqz v0, :cond_f

    goto :goto_23

    .line 1352
    :cond_f
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    if-eqz v0, :cond_20

    .line 51204
    iput-object p1, v0, Lo/ActivityCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 51205
    iget-object v1, v0, Lo/ActivityCompatApi28Impl;->onTransact:Landroid/content/Context;

    iget-object v2, v0, Lo/ActivityCompatApi28Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityCompatApi30Impl;

    .line 51206
    invoke-static {v1, p1, v2}, Lo/ActivityCompatApi21Impl;->onTransact(Landroid/content/Context;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p1

    .line 51205
    invoke-virtual {v0, p1}, Lo/ActivityCompatApi28Impl;->read(Lo/ActivityCompatApi21Impl;)V

    .line 1355
    :cond_20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    :cond_23
    :goto_23
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;[I)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 679
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem()V

    .line 680
    const-string v1, "audio/raw"

    iget-object v3, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_f7

    .line 681
    iget v1, v2, Lo/setContentPadding;->MediaSessionCompatToken:I

    invoke-static {v1}, Lo/setTransition;->MediaBrowserCompatMediaItem(I)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 683
    iget v1, v2, Lo/setContentPadding;->MediaSessionCompatToken:I

    iget v6, v2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v6}, Lo/setTransition;->asInterface(II)I

    move-result v1

    .line 685
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 686
    iget v7, v2, Lo/setContentPadding;->MediaSessionCompatToken:I

    .line 52682
    iget-boolean v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v8, :cond_3b

    invoke-static {v7}, Lo/setTransition;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 687
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeViewTreeOwners:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_49

    .line 689
    :cond_3b
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getViewModelStore:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 690
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/putCount;

    invoke-interface {v7}, Lo/putCount;->asInterface()[Landroidx/media3/common/audio/AudioProcessor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 692
    :goto_49
    new-instance v7, Lo/put;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/put;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 696
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 697
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/put;

    .line 700
    :cond_5c
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistry:Lo/requestUsageTimeReport;

    iget v8, v2, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    iget v9, v2, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    .line 51066
    iput v8, v6, Lo/requestUsageTimeReport;->asInterface:I

    .line 51067
    iput v9, v6, Lo/requestUsageTimeReport;->read:I

    .line 703
    sget v6, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_7f

    iget v6, v2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_7f

    if-nez p2, :cond_7f

    const/4 v6, 0x6

    .line 706
    new-array v8, v6, [I

    move v9, v5

    :goto_78
    if-ge v9, v6, :cond_81

    .line 708
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_78

    :cond_7f
    move-object/from16 v8, p2

    .line 711
    :cond_81
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatToken:Lo/onRejectSharedElements;

    .line 51056
    iput-object v8, v6, Lo/onRejectSharedElements;->read:[I

    .line 713
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    invoke-direct {v6, v2}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(Lo/setContentPadding;)V

    .line 51140
    :try_start_8a
    sget-object v8, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e4

    move v8, v5

    .line 51146
    :goto_93
    iget-object v9, v7, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_c1

    .line 51147
    iget-object v9, v7, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/audio/AudioProcessor;

    .line 51148
    invoke-interface {v9, v6}, Landroidx/media3/common/audio/AudioProcessor;->RemoteActionCompatParcelizer(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;

    move-result-object v10

    .line 51149
    invoke-interface {v9}, Landroidx/media3/common/audio/AudioProcessor;->asInterface()Z

    move-result v9

    if-eqz v9, :cond_be

    .line 51150
    sget-object v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b8

    move-object v6, v10

    goto :goto_be

    .line 51098
    :cond_b8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_be
    :goto_be
    add-int/lit8 v8, v8, 0x1

    goto :goto_93

    .line 51155
    :cond_c1
    iput-object v6, v7, Lo/put;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;
    :try_end_c3
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_8a .. :try_end_c3} :catch_ea

    .line 721
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    .line 722
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    .line 723
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    invoke-static {v10}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result v10

    .line 724
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    invoke-static {v8, v6}, Lo/setTransition;->asInterface(II)I

    move-result v6

    .line 725
    iget-boolean v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnConfigurationChangedListener:Z

    move/from16 v18, v5

    move v14, v6

    move-object/from16 v16, v7

    move v12, v8

    move v15, v9

    move v13, v10

    move/from16 v17, v11

    move v6, v1

    move/from16 v1, v18

    goto/16 :goto_166

    .line 51141
    :cond_e4
    :try_start_e4
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, v6}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw v0
    :try_end_ea
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_e4 .. :try_end_ea} :catch_ea

    :catch_ea
    move-exception v0

    .line 717
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lo/setContentPadding;)V

    throw v1

    .line 51048
    :cond_f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 728
    :cond_f7
    new-instance v1, Lo/put;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v1, v6}, Lo/put;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 730
    iget v6, v2, Lo/setContentPadding;->_init_lambda4:I

    .line 733
    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:I

    if-eqz v7, :cond_116

    .line 51664
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v7, :cond_10d

    .line 51665
    sget-object v7, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    goto :goto_118

    .line 51667
    :cond_10d
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    invoke-interface {v7, v2, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;->asInterface(Lo/setContentPadding;Lo/onUnminimized;)Lo/ActivityCompatApi23Impl;

    move-result-object v7

    goto :goto_118

    .line 735
    :cond_116
    sget-object v7, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    .line 736
    :goto_118
    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:I

    if-eqz v8, :cond_138

    iget-boolean v8, v7, Lo/ActivityCompatApi23Impl;->asInterface:Z

    if-eqz v8, :cond_138

    .line 738
    iget-object v8, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 739
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v8, v9}, Lo/setRadius;->onTransact(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 740
    iget v9, v2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    invoke-static {v9}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result v9

    .line 743
    iget-boolean v7, v7, Lo/ActivityCompatApi23Impl;->read:Z

    move v11, v4

    move v10, v9

    move v9, v8

    move v8, v11

    goto :goto_15a

    .line 747
    :cond_138
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    .line 748
    invoke-virtual {v7, v2, v8}, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer(Lo/setContentPadding;Lo/onUnminimized;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_209

    .line 754
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 755
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 758
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnConfigurationChangedListener:Z

    const/4 v10, 0x2

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    :goto_15a
    move-object/from16 v16, v1

    move v14, v3

    move v15, v6

    move/from16 v18, v7

    move/from16 v17, v8

    move v12, v9

    move v13, v10

    move v1, v11

    move v6, v14

    .line 762
    :goto_166
    const-string v7, ") for: "

    if-eqz v12, :cond_1ee

    if-eqz v13, :cond_1d3

    .line 774
    iget v7, v2, Lo/setContentPadding;->read:I

    .line 775
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    iget-object v9, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17d

    if-ne v7, v3, :cond_17d

    const v7, 0xbb800

    :cond_17d
    move/from16 v19, v7

    .line 783
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaDescriptionCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    .line 53067
    invoke-static {v15, v13, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    const/4 v9, -0x2

    if-eq v8, v9, :cond_1cd

    if-eq v14, v3, :cond_18c

    move v11, v14

    goto :goto_18d

    :cond_18c
    move v11, v4

    :goto_18d
    if-eqz v17, :cond_192

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    goto :goto_194

    :cond_192
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_194
    move v9, v12

    move v10, v1

    move/from16 v20, v12

    move v12, v15

    move/from16 v21, v13

    move/from16 v13, v19

    move/from16 v22, v14

    move/from16 v19, v15

    move-wide v14, v3

    .line 783
    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;->asInterface(IIIIIID)I

    move-result v9

    .line 791
    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Z

    .line 792
    new-instance v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    move v5, v1

    move-object v1, v14

    move-object/from16 v2, p1

    move v3, v6

    move v4, v5

    move/from16 v5, v22

    move/from16 v6, v19

    move/from16 v7, v21

    move/from16 v8, v20

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;-><init>(Lo/setContentPadding;IIIIIIILo/put;ZZZ)V

    .line 52760
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1ca

    .line 807
    iput-object v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    return-void

    .line 809
    :cond_1ca
    iput-object v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    return-void

    .line 51102
    :cond_1cd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d3
    move v5, v1

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid output channel config (mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/setContentPadding;)V

    throw v1

    :cond_1ee
    move v5, v1

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid output encoding (mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/setContentPadding;)V

    throw v1

    .line 751
    :cond_209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure passthrough for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/setContentPadding;)V

    throw v1
.end method

.method public final asBinder()Lo/setPreventCornerOverlap;
    .registers 1

    .line 1325
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    return-object p0
.end method

.method public final asBinder(I)V
    .registers 3

    .line 1365
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat:I

    if-eq v0, p1, :cond_10

    .line 1366
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 1367
    :goto_b
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1368
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    :cond_10
    return-void
.end method

.method public final asBinder(Lo/ActivityCompat1;)V
    .registers 2

    .line 613
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addContentView:Lo/ActivityCompat1;

    return-void
.end method

.method public final asBinder(Lo/setContentPadding;)Z
    .registers 2

    .line 623
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Lo/setContentPadding;)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface()V
    .registers 6

    .line 52763
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    .line 1469
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem()V

    .line 1471
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 51393
    iget-object v0, v0, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    move-object v2, v0

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    .line 1472
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1474
    :cond_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 52794
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_33

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1475
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->asBinder(Landroid/media/AudioTrack;)V

    .line 1477
    :cond_33
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_40

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 1483
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat:I

    .line 1485
    :cond_40
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface()Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    move-result-object v0

    .line 1486
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    if-eqz v2, :cond_4e

    .line 1487
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 1488
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 1490
    :cond_4e
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 51515
    invoke-virtual {v2}, Lo/onSharedElementStart;->RemoteActionCompatParcelizer()V

    .line 51516
    iput-object v1, v2, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    .line 51517
    iput-object v1, v2, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    .line 1491
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_66

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_66

    .line 1492
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()V

    .line 1493
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

    .line 1495
    :cond_66
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnMultiWindowModeChangedListener:Lo/cancel;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    invoke-static {v2, v3, v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Landroid/media/AudioTrack;Lo/cancel;Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    .line 1496
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 1498
    :cond_71
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onConfigurationChanged:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    .line 53393
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    .line 1499
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    .line 53394
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    const-wide/16 v2, 0x0

    .line 1500
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    .line 1501
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:J

    .line 1502
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnNewIntentListener:Landroid/os/Handler;

    if-eqz p0, :cond_89

    .line 1503
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_89
    return-void
.end method

.method public final asInterface(F)V
    .registers 3

    .line 1441
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onActivityResult:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 1442
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onActivityResult:F

    .line 1443
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat()V

    :cond_b
    return-void
.end method

.method public final asInterface(Lo/onCustomTabsServiceConnected;)V
    .registers 5

    .line 1374
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1377
    :cond_9
    iget v0, p1, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    .line 1378
    iget v1, p1, Lo/onCustomTabsServiceConnected;->onTransact:F

    .line 1379
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v2, :cond_23

    .line 1380
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    iget v2, v2, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    if-eq v2, v0, :cond_1c

    .line 1381
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1c
    if-eqz v0, :cond_23

    .line 1384
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1387
    :cond_23
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    return-void
.end method

.method public final asInterface(Lo/releaseWaiters;)V
    .registers 2

    .line 618
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 51581
    iput-object p1, p0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    return-void
.end method

.method public final asInterface(Ljava/nio/ByteBuffer;JI)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 890
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_15

    if-ne v0, v5, :cond_f

    goto :goto_15

    .line 51079
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 892
    :cond_15
    :goto_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_ad

    .line 893
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-nez v5, :cond_25

    return v9

    .line 896
    :cond_25
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53230
    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-ne v11, v12, :cond_9d

    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-ne v11, v12, :cond_9d

    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    if-ne v11, v12, :cond_9d

    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-ne v11, v12, :cond_9d

    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v11, v12, :cond_9d

    iget-boolean v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-boolean v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-ne v11, v12, :cond_9d

    iget-boolean v10, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    if-ne v10, v5, :cond_9d

    .line 905
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 906
    iput-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 907
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v5, :cond_aa

    .line 52811
    sget v10, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v10, v6, :cond_aa

    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 908
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    if-eqz v5, :cond_aa

    .line 912
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_89

    .line 913
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 914
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 51520
    iput-boolean v8, v5, Lo/onSharedElementStart;->IconCompatParcelizer:Z

    .line 51521
    iget-object v5, v5, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    if-eqz v5, :cond_89

    .line 51287
    iget-object v5, v5, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v5, :cond_89

    .line 51386
    iput-boolean v8, v5, Lo/onMapSharedElements$read;->asInterface:Z

    .line 916
    :cond_89
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v10, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v10, v10, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v11, v11, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v5, v10, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 918
    iput-boolean v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda2:Z

    goto :goto_aa

    .line 897
    :cond_9d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_a7

    return v9

    .line 902
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    .line 922
    :cond_aa
    :goto_aa
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(J)V

    .line 52787
    :cond_ad
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/16 v12, 0x17

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_b9

    goto/16 :goto_1dc

    .line 51870
    :cond_b9
    :try_start_b9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnMultiWindowModeChangedListener:Lo/cancel;

    invoke-virtual {v5}, Lo/cancel;->asInterface()Z

    move-result v5

    if-nez v5, :cond_c2

    return v9

    .line 51874
    :cond_c2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver()Landroid/media/AudioTrack;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 52817
    sget v15, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v15, v6, :cond_fb

    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v5

    if-eqz v5, :cond_fb

    .line 51876
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 52133
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    if-nez v6, :cond_df

    .line 52136
    new-instance v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    .line 52138
    :cond_df
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(Landroid/media/AudioTrack;)V

    .line 51877
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    if-eqz v5, :cond_fb

    .line 51878
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v6, v6, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget-object v15, v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v15, v15, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v5, v6, v15}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 51882
    :cond_fb
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_10a

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addContentView:Lo/ActivityCompat1;

    if-eqz v5, :cond_10a

    .line 51883
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->read(Landroid/media/AudioTrack;Lo/ActivityCompat1;)V

    .line 51885
    :cond_10a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat:I

    .line 51886
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v15, v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-ne v15, v11, :cond_11e

    const/4 v15, 0x1

    goto :goto_11f

    :cond_11e
    move v15, v9

    :goto_11f
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v13, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v14, v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    .line 51302
    iput-object v6, v5, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    .line 51303
    iput v13, v5, Lo/onSharedElementStart;->RatingCompat:I

    .line 51304
    iput v14, v5, Lo/onSharedElementStart;->onTransact:I

    .line 51305
    new-instance v9, Lo/onMapSharedElements;

    invoke-direct {v9, v6}, Lo/onMapSharedElements;-><init>(Landroid/media/AudioTrack;)V

    iput-object v9, v5, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    .line 51306
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v5, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    if-eqz v15, :cond_14b

    .line 51662
    sget v6, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v6, v12, :cond_14b

    if-eq v11, v10, :cond_149

    const/4 v6, 0x6

    if-ne v11, v6, :cond_14b

    :cond_149
    const/4 v6, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v6, 0x0

    .line 51307
    :goto_14c
    iput-boolean v6, v5, Lo/onSharedElementStart;->MediaBrowserCompatSearchResultReceiver:Z

    .line 51308
    invoke-static {v11}, Lo/setTransition;->MediaBrowserCompatMediaItem(I)Z

    move-result v6

    iput-boolean v6, v5, Lo/onSharedElementStart;->MediaBrowserCompatMediaItem:Z

    if-eqz v6, :cond_15f

    .line 51311
    div-int/2addr v14, v13

    int-to-long v13, v14

    iget v6, v5, Lo/onSharedElementStart;->MediaSessionCompatQueueItem:I

    invoke-static {v13, v14, v6}, Lo/setTransition;->read(JI)J

    move-result-wide v13

    goto :goto_164

    :cond_15f
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 51312
    :goto_164
    iput-wide v13, v5, Lo/onSharedElementStart;->read:J

    .line 51313
    iput-wide v7, v5, Lo/onSharedElementStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 51314
    iput-wide v7, v5, Lo/onSharedElementStart;->MediaMetadataCompat:J

    const/4 v6, 0x0

    .line 51315
    iput-boolean v6, v5, Lo/onSharedElementStart;->IconCompatParcelizer:Z

    .line 51316
    iput-wide v7, v5, Lo/onSharedElementStart;->ParcelableVolumeInfo:J

    .line 51317
    iput-wide v7, v5, Lo/onSharedElementStart;->MediaDescriptionCompat:J

    .line 51318
    iput-boolean v6, v5, Lo/onSharedElementStart;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 51319
    iput-wide v13, v5, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    .line 51320
    iput-wide v13, v5, Lo/onSharedElementStart;->AudioAttributesCompatParcelizer:J

    .line 51321
    iput-wide v7, v5, Lo/onSharedElementStart;->MediaBrowserCompatItemReceiver:J

    .line 51322
    iput-wide v7, v5, Lo/onSharedElementStart;->AudioAttributesImplBaseParcelizer:J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51323
    iput v6, v5, Lo/onSharedElementStart;->asBinder:F

    .line 51892
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat()V

    .line 51894
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    iget v5, v5, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    if-eqz v5, :cond_19f

    .line 51895
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    iget v6, v6, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 51896
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onCustomTabsServiceConnected;

    iget v6, v6, Lo/onCustomTabsServiceConnected;->onTransact:F

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 51898
    :cond_19f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

    if-eqz v5, :cond_1b9

    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v5, v12, :cond_1b9

    .line 51899
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

    invoke-static {v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$read;->onTransact(Landroid/media/AudioTrack;Lo/ActivityCompatApi30Impl;)V

    .line 51900
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    if-eqz v5, :cond_1b9

    .line 51901
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

    iget-object v6, v6, Lo/ActivityCompatApi30Impl;->read:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5, v6}, Lo/ActivityCompatApi28Impl;->read(Landroid/media/AudioDeviceInfo;)V

    .line 51904
    :cond_1b9
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1cc

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    if-eqz v5, :cond_1cc

    .line 51905
    new-instance v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-direct {v6, v9, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/media/AudioTrack;Lo/ActivityCompatApi28Impl;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

    :cond_1cc
    const/4 v5, 0x1

    .line 51908
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:Z

    .line 51910
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz v5, :cond_1dc

    .line 51911
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface()Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    :try_end_1dc
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_b9 .. :try_end_1dc} :catch_449

    .line 939
    :cond_1dc
    :goto_1dc
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    const/4 v6, 0x0

    .line 53417
    iput-object v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    .line 941
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:Z

    if-eqz v5, :cond_217

    .line 942
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFullyDrawnReporter:J

    const/4 v5, 0x0

    .line 943
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getActivityResultRegistry:Z

    .line 944
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:Z

    .line 52715
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    if-eqz v5, :cond_1ff

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_1ff

    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v5, v12, :cond_1ff

    .line 947
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat()V

    .line 949
    :cond_1ff
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(J)V

    .line 951
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    if-eqz v5, :cond_217

    const/4 v5, 0x1

    .line 51926
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 52796
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v5, :cond_217

    .line 51928
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    invoke-virtual {v5}, Lo/onSharedElementStart;->read()V

    .line 51929
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 956
    :cond_217
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 52807
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v6, :cond_22b

    .line 52808
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v13, v6

    invoke-static {v11, v12, v13, v14}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v11

    goto :goto_22d

    .line 52809
    :cond_22b
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    .line 51438
    :goto_22d
    iget-object v6, v5, Lo/onSharedElementStart;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    move-object v9, v6

    check-cast v9, Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    .line 51439
    iget-boolean v9, v5, Lo/onSharedElementStart;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v9, :cond_24e

    const/4 v9, 0x2

    if-ne v6, v9, :cond_241

    const/4 v9, 0x0

    .line 51444
    iput-boolean v9, v5, Lo/onSharedElementStart;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_24d

    :cond_241
    const/4 v9, 0x0

    const/4 v13, 0x1

    if-ne v6, v13, :cond_24e

    .line 51451
    invoke-virtual {v5}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-nez v13, :cond_24e

    :goto_24d
    return v9

    .line 51456
    :cond_24e
    iget-boolean v9, v5, Lo/onSharedElementStart;->AudioAttributesImplApi21Parcelizer:Z

    .line 51457
    invoke-virtual {v5, v11, v12}, Lo/onSharedElementStart;->onTransact(J)Z

    move-result v11

    iput-boolean v11, v5, Lo/onSharedElementStart;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v9, :cond_26a

    if-nez v11, :cond_26a

    const/4 v9, 0x1

    if-eq v6, v9, :cond_26a

    .line 51459
    iget-object v6, v5, Lo/onSharedElementStart;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSharedElementStart$onTransact;

    iget v9, v5, Lo/onSharedElementStart;->onTransact:I

    iget-wide v11, v5, Lo/onSharedElementStart;->read:J

    invoke-static {v11, v12}, Lo/setTransition;->asBinder(J)J

    move-result-wide v11

    invoke-interface {v6, v9, v11, v12}, Lo/onSharedElementStart$onTransact;->RemoteActionCompatParcelizer(IJ)V

    .line 960
    :cond_26a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_3f5

    .line 962
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v6, :cond_3ef

    .line 963
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_27e

    const/4 v5, 0x1

    return v5

    .line 968
    :cond_27e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-eqz v5, :cond_358

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-nez v5, :cond_358

    .line 970
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_2f3

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_2ee

    const/16 v6, 0x400

    const/4 v9, -0x1

    packed-switch v5, :pswitch_data_456

    packed-switch v5, :pswitch_data_46a

    .line 52880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2b1
    const/16 v5, 0x800

    goto/16 :goto_352

    :pswitch_2b5
    move v5, v6

    goto/16 :goto_352

    .line 52835
    :pswitch_2b8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lo/setTransition;->asInterface(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 52836
    invoke-static {v5}, Lo/NotificationCompatBubbleMetadataApi29Impl;->read(I)I

    move-result v5

    if-eq v5, v9, :cond_2c8

    goto/16 :goto_352

    .line 52838
    :cond_2c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52857
    :pswitch_2ce
    invoke-static/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyle;->asBinder(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto/16 :goto_352

    .line 52859
    :pswitch_2d4
    invoke-static/range {p1 .. p1}, Lo/NotificationCompatBadgeIconType;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto/16 :goto_352

    :pswitch_2da
    const/16 v5, 0x200

    goto/16 :goto_352

    .line 52861
    :pswitch_2de
    invoke-static/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyle;->asInterface(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v9, :cond_2e7

    const/4 v5, 0x0

    goto/16 :goto_352

    .line 52864
    :cond_2e7
    invoke-static {v0, v5}, Lo/NotificationCompatBigPictureStyle;->asBinder(Ljava/nio/ByteBuffer;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    goto :goto_352

    .line 52853
    :cond_2ee
    :pswitch_2ee
    invoke-static/range {p1 .. p1}, Lo/setBigPicture;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto :goto_352

    .line 51159
    :cond_2f3
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-nez v5, :cond_2fd

    const/4 v5, 0x0

    goto :goto_329

    :cond_2fd
    const/16 v5, 0x1a

    .line 51165
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0x1c

    move v10, v6

    const/4 v9, 0x0

    :goto_307
    if-ge v9, v5, :cond_313

    add-int/lit8 v11, v9, 0x1b

    .line 51167
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_307

    :cond_313
    add-int/lit8 v5, v10, 0x1a

    .line 51172
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v9, 0x0

    :goto_31a
    if-ge v9, v5, :cond_327

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v9

    .line 51174
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_31a

    :cond_327
    add-int v5, v10, v6

    :goto_329
    add-int/lit8 v6, v5, 0x1a

    .line 51140
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    add-int/2addr v6, v5

    .line 51145
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 51146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v10, 0x1

    if-le v9, v10, :cond_344

    add-int/2addr v6, v10

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_345

    :cond_344
    const/4 v6, 0x0

    .line 51144
    :goto_345
    invoke-static {v5, v6}, Lo/setIntent;->read(BB)J

    move-result-wide v5

    const-wide/32 v9, 0xbb80

    mul-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    .line 51147
    div-long/2addr v5, v9

    long-to-int v5, v5

    .line 970
    :goto_352
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-nez v5, :cond_358

    const/4 v5, 0x1

    return v5

    .line 980
    :cond_358
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    if-eqz v5, :cond_36a

    .line 981
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-nez v5, :cond_364

    const/4 v5, 0x0

    return v5

    .line 985
    :cond_364
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(J)V

    const/4 v5, 0x0

    .line 986
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    .line 990
    :cond_36a
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFullyDrawnReporter:J

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 52808
    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v10, :cond_37b

    .line 52809
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLifecycle:J

    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v12, v12, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_37d

    .line 52810
    :cond_37b
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLastCustomNonConfigurationInstance:J

    .line 993
    :goto_37d
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSavedStateRegistry:Lo/requestUsageTimeReport;

    .line 51133
    iget-wide v12, v12, Lo/requestUsageTimeReport;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v10, v12

    .line 53264
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    iget v9, v9, Lo/setContentPadding;->_init_lambda4:I

    invoke-static {v10, v11, v9}, Lo/setTransition;->read(JI)J

    move-result-wide v9

    add-long/2addr v5, v9

    .line 994
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getActivityResultRegistry:Z

    if-nez v9, :cond_3ab

    sub-long v9, v5, v2

    .line 995
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v11, 0x30d40

    cmp-long v9, v9, v11

    if-lez v9, :cond_3ab

    .line 996
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz v9, :cond_3a8

    .line 997
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v10, v2, v3, v5, v6}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    :cond_3a8
    const/4 v9, 0x1

    .line 1001
    iput-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getActivityResultRegistry:Z

    .line 1003
    :cond_3ab
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getActivityResultRegistry:Z

    if-eqz v9, :cond_3cf

    .line 1004
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    if-nez v9, :cond_3b7

    const/4 v9, 0x0

    return v9

    :cond_3b7
    const/4 v9, 0x0

    sub-long v5, v2, v5

    .line 1011
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFullyDrawnReporter:J

    add-long/2addr v10, v5

    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFullyDrawnReporter:J

    .line 1012
    iput-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getActivityResultRegistry:Z

    .line 1014
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(J)V

    .line 1015
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz v9, :cond_3cf

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3cf

    .line 1016
    invoke-interface {v9}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->asInterface()V

    .line 1020
    :cond_3cf
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v5, :cond_3e0

    .line 1021
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLifecycle:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLifecycle:J

    goto :goto_3ea

    .line 1023
    :cond_3e0
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLastCustomNonConfigurationInstance:J

    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v9, v9

    int-to-long v11, v4

    mul-long/2addr v9, v11

    add-long/2addr v5, v9

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getLastCustomNonConfigurationInstance:J

    .line 1026
    :goto_3ea
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    .line 1027
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda4:I

    goto :goto_3f5

    .line 51098
    :cond_3ef
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1030
    :cond_3f5
    :goto_3f5
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asBinder(J)V

    .line 1032
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_408

    const/4 v0, 0x0

    .line 1033
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda3:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 1034
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->_init_lambda4:I

    :goto_406
    const/4 v0, 0x1

    return v0

    .line 1038
    :cond_408
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 52817
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v2, :cond_41c

    .line 52818
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v2

    goto :goto_41e

    .line 52819
    :cond_41c
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    .line 51491
    :goto_41e
    iget-wide v4, v0, Lo/onSharedElementStart;->AudioAttributesCompatParcelizer:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v9

    if-eqz v4, :cond_447

    cmp-long v2, v2, v7

    if-lez v2, :cond_447

    iget-object v2, v0, Lo/onSharedElementStart;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    .line 51493
    invoke-interface {v2}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iget-wide v4, v0, Lo/onSharedElementStart;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_447

    .line 1039
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    goto :goto_406

    :cond_447
    const/4 v1, 0x0

    return v1

    :catch_449
    move-exception v0

    .line 932
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->read:Z

    if-nez v2, :cond_455

    .line 935
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return v1

    .line 933
    :cond_455
    throw v0

    :pswitch_data_456
    .packed-switch 0x5
        :pswitch_2ce
        :pswitch_2ce
        :pswitch_2ee
        :pswitch_2ee
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b1
        :pswitch_2b1
    .end packed-switch

    :pswitch_data_46a
    .packed-switch 0xe
        :pswitch_2de
        :pswitch_2da
        :pswitch_2b5
        :pswitch_2d4
        :pswitch_2ce
    .end packed-switch
.end method

.method public final onTransact()V
    .registers 2

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getActivityResultRegistry:Z

    return-void
.end method

.method public final onTransact(I)V
    .registers 4

    .line 1424
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 1425
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:I

    return-void

    .line 51168
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(II)V
    .registers 6

    .line 1431
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1d

    .line 52852
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1d

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1432
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    if-eqz v0, :cond_1d

    .line 1435
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_1d
    return-void
.end method

.method public final onTransact(Z)V
    .registers 3

    .line 1330
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Z

    .line 52748
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_13

    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_13

    .line 1334
    sget-object p1, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    goto :goto_15

    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    .line 1333
    :goto_15
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface(Lo/setPreventCornerOverlap;)V

    return-void
.end method

.method public final read(Z)J
    .registers 10

    .line 52772
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v0, :cond_c6

    .line 658
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:Z

    if-nez v0, :cond_c6

    .line 661
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    invoke-virtual {v0, p1}, Lo/onSharedElementStart;->asBinder(Z)J

    move-result-wide v0

    .line 662
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 52783
    iget v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-nez v2, :cond_20

    .line 52784
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onCreate:J

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    iget v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide v2

    goto :goto_22

    .line 52785
    :cond_20
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->invalidateMenu:J

    .line 53236
    :goto_22
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v2, v3, p1}, Lo/setTransition;->read(JI)J

    move-result-wide v2

    .line 662
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 52716
    :goto_2c
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    .line 52717
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4d

    .line 52719
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    goto :goto_2c

    .line 52722
    :cond_4d
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 52724
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 52725
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/putCount;

    sub-long/2addr v0, v2

    .line 52726
    invoke-interface {p1, v0, v1}, Lo/putCount;->asBinder(J)J

    move-result-wide v0

    .line 52727
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->onTransact:J

    add-long/2addr v2, v0

    goto :goto_7e

    .line 52737
    :cond_66
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addObserverForBackInvoker:Ljava/util/ArrayDeque;

    .line 52738
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    .line 52739
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 52741
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessensureViewModelStore:Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;

    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->read:Lo/setPreventCornerOverlap;

    iget v4, v4, Lo/setPreventCornerOverlap;->onTransact:F

    sub-long/2addr v2, v0

    .line 52742
    invoke-static {v2, v3, v4}, Lo/setTransition;->asBinder(JF)J

    move-result-wide v0

    .line 52745
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->onTransact:J

    sub-long/2addr v2, v0

    .line 52751
    :goto_7e
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/putCount;

    .line 52752
    invoke-interface {p1}, Lo/putCount;->asBinder()J

    move-result-wide v0

    .line 52753
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53239
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v0, v1, p1}, Lo/setTransition;->read(JI)J

    move-result-wide v4

    .line 52755
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_c4

    .line 52756
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    sub-long v6, v0, v6

    .line 53240
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v6, v7, p1}, Lo/setTransition;->read(JI)J

    move-result-wide v6

    .line 52759
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    .line 52769
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:J

    .line 52770
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnNewIntentListener:Landroid/os/Handler;

    if-nez p1, :cond_b2

    .line 52771
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnNewIntentListener:Landroid/os/Handler;

    .line 52773
    :cond_b2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnNewIntentListener:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52774
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnNewIntentListener:Landroid/os/Handler;

    new-instance v0, Lo/ActivityOptionsCompat;

    invoke-direct {v0, p0}, Lo/ActivityOptionsCompat;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c4
    add-long/2addr v2, v4

    return-wide v2

    :cond_c6
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final read(Lo/setContentPadding;)Lo/ActivityCompatApi23Impl;
    .registers 3

    .line 650
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v0, :cond_7

    .line 651
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0

    .line 653
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->write:Lo/onUnminimized;

    invoke-interface {v0, p1, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;->asInterface(Lo/setContentPadding;Lo/onUnminimized;)Lo/ActivityCompatApi23Impl;

    move-result-object p0

    return-object p0
.end method

.method public final read()V
    .registers 2

    .line 1415
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getOnBackPressedDispatcher:Z

    .line 1417
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface()V

    :cond_a
    return-void
.end method

.method public final read(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 1394
    :cond_4
    new-instance v0, Lo/ActivityCompatApi30Impl;

    invoke-direct {v0, p1}, Lo/ActivityCompatApi30Impl;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

    .line 1395
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityCompatApi28Impl;

    if-eqz v0, :cond_12

    .line 1396
    invoke-virtual {v0, p1}, Lo/ActivityCompatApi28Impl;->read(Landroid/media/AudioDeviceInfo;)V

    .line 1398
    :cond_12
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1b

    .line 1399
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lo/ActivityCompatApi30Impl;

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$read;->onTransact(Landroid/media/AudioTrack;Lo/ActivityCompatApi30Impl;)V

    :cond_1b
    return-void
.end method

.method public final read(Lo/setPreventCornerOverlap;)V
    .registers 7

    .line 1312
    iget v0, p1, Lo/setPreventCornerOverlap;->onTransact:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41000000    # 8.0f

    .line 1314
    invoke-static {v0, v1, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result v0

    iget v3, p1, Lo/setPreventCornerOverlap;->asInterface:F

    .line 1315
    new-instance v4, Lo/setPreventCornerOverlap;

    invoke-static {v3, v1, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result v1

    invoke-direct {v4, v0, v1}, Lo/setPreventCornerOverlap;-><init>(FF)V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ensureViewModelStore:Lo/setPreventCornerOverlap;

    .line 52747
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->PlaybackStateCompat:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2a

    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2a

    .line 1317
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RatingCompat()V

    return-void

    .line 1319
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface(Lo/setPreventCornerOverlap;)V

    return-void
.end method

.method public final write()V
    .registers 7

    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 52812
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3d

    .line 1460
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Lo/onSharedElementStart;

    .line 51532
    invoke-virtual {v1}, Lo/onSharedElementStart;->RemoteActionCompatParcelizer()V

    .line 51533
    iget-wide v2, v1, Lo/onSharedElementStart;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    .line 51536
    iget-object v1, v1, Lo/onSharedElementStart;->asInterface:Lo/onMapSharedElements;

    move-object v2, v1

    check-cast v2, Lo/onMapSharedElements;

    .line 51291
    iget-object v2, v1, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    if-eqz v2, :cond_38

    .line 51292
    invoke-virtual {v1, v0}, Lo/onMapSharedElements;->asInterface(I)V

    goto :goto_38

    .line 51539
    :cond_24
    invoke-virtual {v1}, Lo/onSharedElementStart;->onTransact()J

    move-result-wide v2

    iput-wide v2, v1, Lo/onSharedElementStart;->PlaybackStateCompatCustomAction:J

    .line 1461
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    .line 52844
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3d

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1462
    :cond_38
    :goto_38
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->MediaMetadataCompat:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_3d
    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.AudioAttributesCompatParcelizer (androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:I

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:Lo/put;

.field public final asInterface:Lo/setContentPadding;

.field public final onTransact:Z

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(Lo/setContentPadding;IIIIIIILo/put;ZZZ)V
    .registers 13

    .line 2157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2158
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    .line 2159
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    .line 2160
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    .line 2161
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 2162
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 2163
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 2164
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 2165
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    .line 2166
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asBinder:Lo/put;

    .line 2167
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 2168
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->onTransact:Z

    .line 2169
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/onUnminimized;Z)Landroid/media/AudioAttributes;
    .registers 3

    if-eqz p1, :cond_1c

    .line 5325
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 5326
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 5327
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5328
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5329
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 4170
    :cond_1c
    iget-object p1, p0, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez p1, :cond_28

    .line 4171
    new-instance p1, Lo/onUnminimized$asInterface;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object p1, p0, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 4173
    :cond_28
    iget-object p0, p0, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 2319
    iget-object p0, p0, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final asBinder(Lo/onUnminimized;I)Landroid/media/AudioTrack;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7254
    :try_start_2
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_43

    .line 8265
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 8266
    invoke-static {v2, v3, v4}, Lo/setTransition;->RemoteActionCompatParcelizer(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 8267
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    .line 8268
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/onUnminimized;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8269
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 8270
    invoke-virtual {v3, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8271
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8272
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    .line 8273
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8274
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-eq p2, v1, :cond_39

    move p2, v0

    goto :goto_3a

    :cond_39
    move p2, v1

    .line 8275
    :goto_3a
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8276
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_8d

    .line 7256
    :cond_43
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_65

    .line 9281
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    .line 9282
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/onUnminimized;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 9283
    new-instance v9, Landroid/media/AudioTrack;

    invoke-static {p1, v2, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    const/4 v7, 0x1

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v9

    goto :goto_8d

    .line 10291
    :cond_65
    iget p1, p1, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1}, Lo/setTransition;->AudioAttributesCompatParcelizer(I)I

    move-result v3

    if-nez p2, :cond_7d

    .line 10293
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_8d

    .line 10302
    :cond_7d
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_8d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_8d} :catch_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8d} :catch_ae

    .line 2233
    :goto_8d
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_94

    return-object p1

    .line 2236
    :cond_94
    :try_start_94
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_97

    .line 2241
    :catch_97
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    .line 2247
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 11333
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-ne p0, v1, :cond_a7

    move v8, v1

    goto :goto_a8

    :cond_a7
    move v8, v0

    :goto_a8
    const/4 v9, 0x0

    move-object v2, p1

    .line 2247
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILo/setContentPadding;ZLjava/lang/Exception;)V

    throw p1

    :catch_ae
    move-exception p1

    move-object v9, p1

    .line 2223
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->asInterface:Lo/setContentPadding;

    .line 2229
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    const/4 v3, 0x0

    .line 12333
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    if-ne p0, v1, :cond_c1

    move v8, v1

    goto :goto_c2

    :cond_c1
    move v8, v0

    :goto_c2
    move-object v2, p1

    .line 2229
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILo/setContentPadding;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final asInterface()Landroidx/media3/exoplayer/audio/AudioSink$asInterface;
    .registers 9

    .line 2208
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->write:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    const/4 v0, 0x0

    move v5, v0

    :cond_f
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->read:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;-><init>(IIIZZI)V

    return-object v7
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.AudioAttributesImplApi21Parcelizer (androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesImplApi21Parcelizer)
.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field private final asInterface:Landroid/media/AudioTrack;

.field private final onTransact:Lo/ActivityCompatApi28Impl;

.field private read:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lo/ActivityCompatApi28Impl;)V
    .registers 4

    .line 1939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1940
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/media/AudioTrack;

    .line 1941
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/ActivityCompatApi28Impl;

    .line 1942
    new-instance p2, Lo/makeScaleUpAnimation;

    invoke-direct {p2, p0}, Lo/makeScaleUpAnimation;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->read:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 1943
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1944
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->read:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;Landroid/media/AudioRouting;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->asInterface(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private asInterface(Landroid/media/AudioRouting;)V
    .registers 3

    .line 1955
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->read:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-eqz v0, :cond_13

    .line 1959
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1961
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/ActivityCompatApi28Impl;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ActivityCompatApi28Impl;->read(Landroid/media/AudioDeviceInfo;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 1949
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->read:Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-object v2, v1

    check-cast v2, Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    .line 1950
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->read:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method

###### Class kotlin.makeScaleUpAnimation (o.makeScaleUpAnimation)
.class public final synthetic Lo/makeScaleUpAnimation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/makeScaleUpAnimation;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/makeScaleUpAnimation;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi21Parcelizer;Landroid/media/AudioRouting;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.AudioAttributesImplApi26Parcelizer (androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesImplApi26Parcelizer)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private asBinder:J

.field asInterface:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2345
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2350
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    if-nez v2, :cond_f

    .line 2351
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    .line 2352
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asBinder:J

    .line 2354
    :cond_f
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asBinder:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_22

    .line 2355
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1c

    .line 2357
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2359
    :cond_1c
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 5366
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Exception;

    .line 2361
    throw p1

    :cond_22
    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.AudioAttributesImplBaseParcelizer (androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesImplBaseParcelizer)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onSharedElementStart$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 2

    .line 2056
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;B)V
    .registers 3

    .line 2056
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IJ)V
    .registers 14

    .line 2122
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->IconCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide v2

    .line 2124
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object v4

    sub-long v8, v0, v2

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer(IJJ)V

    :cond_1f
    return-void
.end method

.method public final RemoteActionCompatParcelizer(JJJJ)V
    .registers 11

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2099
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2101
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2102
    sget-boolean p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asBinder:Z

    .line 2105
    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(J)V
    .registers 4

    .line 2110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "DefaultAudioSink"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(JJJJ)V
    .registers 11

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2074
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2076
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2077
    sget-boolean p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asBinder:Z

    .line 2080
    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(J)V
    .registers 4

    .line 2115
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2116
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->RemoteActionCompatParcelizer(J)V

    :cond_11
    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.IconCompatParcelizer (androidx.media3.exoplayer.audio.DefaultAudioSink$IconCompatParcelizer)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final onTransact:J

.field public final read:Lo/setPreventCornerOverlap;


# direct methods
.method private constructor <init>(Lo/setPreventCornerOverlap;JJ)V
    .registers 6

    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->read:Lo/setPreventCornerOverlap;

    .line 2044
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->onTransact:J

    .line 2045
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method synthetic constructor <init>(Lo/setPreventCornerOverlap;JJB)V
    .registers 7

    .line 2030
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lo/setPreventCornerOverlap;JJ)V

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.InvalidAudioTrackTimestampException (androidx.media3.exoplayer.audio.DefaultAudioSink$InvalidAudioTrackTimestampException)
.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidAudioTrackTimestampException"
.end annotation

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.MediaBrowserCompatMediaItem (androidx.media3.exoplayer.audio.DefaultAudioSink$MediaBrowserCompatMediaItem)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaBrowserCompatMediaItem"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

.field private final read:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 4

    .line 1971
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1972
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->read:Landroid/os/Handler;

    .line 1976
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/media/AudioTrack;)V
    .registers 4

    .line 2019
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->read:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/getThumbOffset;

    invoke-direct {v1, v0}, Lo/getThumbOffset;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final asBinder(Landroid/media/AudioTrack;)V
    .registers 3

    .line 2024
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2025
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->read:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.MediaBrowserCompatMediaItem.AnonymousClass4 (androidx.media3.exoplayer.audio.DefaultAudioSink$MediaBrowserCompatMediaItem$4)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

.field final synthetic read:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 3

    .line 1977
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->read:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1980
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1984
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1987
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->asBinder()V

    :cond_2d
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1993
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 1997
    :cond_f
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 2002
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 2006
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 2011
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem$4;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaBrowserCompatMediaItem;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->asBinder()V

    :cond_2d
    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.RemoteActionCompatParcelizer (androidx.media3.exoplayer.audio.DefaultAudioSink$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static read(Landroid/media/AudioTrack;Lo/ActivityCompat1;)V
    .registers 3

    .line 3105
    iget-object p1, p1, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    move-object v0, p1

    check-cast v0, Lo/ActivityCompat1$asInterface;

    iget-object p1, p1, Lo/ActivityCompat1$asInterface;->asBinder:Landroid/media/metrics/LogSessionId;

    .line 2397
    invoke-static {}, Lo/setOnShow;->P_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/run;->bA_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2398
    invoke-static {p0, p1}, Lo/run;->br_(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_14
    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.asBinder (androidx.media3.exoplayer.audio.DefaultAudioSink$asBinder)
.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# static fields
.field public static final asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 209
    new-instance v0, Lo/makeClipRevealAnimation$asBinder;

    invoke-direct {v0}, Lo/makeClipRevealAnimation$asBinder;-><init>()V

    .line 210
    invoke-virtual {v0}, Lo/makeClipRevealAnimation$asBinder;->RemoteActionCompatParcelizer()Lo/makeClipRevealAnimation;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    return-void
.end method


# virtual methods
.method public abstract asInterface(IIIIIID)I
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.asInterface (androidx.media3.exoplayer.audio.DefaultAudioSink$asInterface)
.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Z

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Lo/putCount;

.field asBinder:Lo/ActivityCompatApi21Impl;

.field public asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

.field onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

.field read:Lo/parseLayoutDescription$onTransact;

.field public final write:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->write:Landroid/content/Context;

    .line 280
    sget-object v0, Lo/ActivityCompatApi21Impl;->read:Lo/ActivityCompatApi21Impl;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->asBinder:Lo/ActivityCompatApi21Impl;

    .line 281
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->write:Landroid/content/Context;

    .line 291
    sget-object p1, Lo/ActivityCompatApi21Impl;->read:Lo/ActivityCompatApi21Impl;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->asBinder:Lo/ActivityCompatApi21Impl;

    .line 292
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->onTransact:Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.onTransact (androidx.media3.exoplayer.audio.DefaultAudioSink$onTransact)
.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asInterface(Lo/setContentPadding;Lo/onUnminimized;)Lo/ActivityCompatApi23Impl;
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.read (androidx.media3.exoplayer.audio.DefaultAudioSink$read)
.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method public static onTransact(Landroid/media/AudioTrack;Lo/ActivityCompatApi30Impl;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    .line 2386
    :cond_4
    iget-object p1, p1, Lo/ActivityCompatApi30Impl;->read:Landroid/media/AudioDeviceInfo;

    .line 2385
    :goto_6
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.DefaultAudioSink.write (androidx.media3.exoplayer.audio.DefaultAudioSink$write)
.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isLowRamDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private final asInterface:Lo/makeSceneTransitionAnimation;

.field private final onTransact:Lo/addDoneString;

.field private final read:[Landroidx/media3/common/audio/AudioProcessor;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .registers 4

    .line 149
    new-instance v0, Lo/makeSceneTransitionAnimation;

    invoke-direct {v0}, Lo/makeSceneTransitionAnimation;-><init>()V

    new-instance v1, Lo/addDoneString;

    invoke-direct {v1}, Lo/addDoneString;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lo/makeSceneTransitionAnimation;Lo/addDoneString;)V

    return-void
.end method

.method private constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lo/makeSceneTransitionAnimation;Lo/addDoneString;)V
    .registers 7

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->read:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 163
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->asInterface:Lo/makeSceneTransitionAnimation;

    .line 170
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->onTransact:Lo/addDoneString;

    .line 171
    array-length p0, p1

    aput-object p2, v0, p0

    .line 172
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setPreventCornerOverlap;)Lo/setPreventCornerOverlap;
    .registers 6

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->onTransact:Lo/addDoneString;

    iget v1, p1, Lo/setPreventCornerOverlap;->onTransact:F

    .line 1087
    iget v2, v0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    .line 1088
    iput v1, v0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    .line 1089
    iput-boolean v3, v0, Lo/addDoneString;->write:Z

    .line 183
    :cond_f
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->onTransact:Lo/addDoneString;

    iget v0, p1, Lo/setPreventCornerOverlap;->asInterface:F

    .line 2101
    iget v1, p0, Lo/addDoneString;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1d

    .line 2102
    iput v0, p0, Lo/addDoneString;->AudioAttributesImplApi26Parcelizer:F

    .line 2103
    iput-boolean v3, p0, Lo/addDoneString;->write:Z

    :cond_1d
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Z)Z
    .registers 2

    .line 189
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->asInterface:Lo/makeSceneTransitionAnimation;

    .line 3250
    iput-boolean p1, p0, Lo/makeSceneTransitionAnimation;->read:Z

    return p1
.end method

.method public final asBinder()J
    .registers 3

    .line 202
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->asInterface:Lo/makeSceneTransitionAnimation;

    .line 7258
    iget-wide v0, p0, Lo/makeSceneTransitionAnimation;->asInterface:J

    return-wide v0
.end method

.method public final asBinder(J)J
    .registers 12

    .line 195
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->onTransact:Lo/addDoneString;

    invoke-virtual {v3}, Lo/addDoneString;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 196
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->onTransact:Lo/addDoneString;

    .line 4131
    iget-wide v3, v0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    const-wide/16 v5, 0x400

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4c

    .line 4132
    iget-wide v3, v0, Lo/addDoneString;->onTransact:J

    iget-object v5, v0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    move-object v6, v5

    check-cast v6, Lo/checkNotNull;

    .line 6091
    iget v6, v5, Lo/checkNotNull;->asBinder:I

    iget v5, v5, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 4133
    iget-object v5, v0, Lo/addDoneString;->read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget-object v6, v0, Lo/addDoneString;->asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    if-ne v5, v6, :cond_36

    .line 4134
    iget-wide v5, v0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    move-wide v0, p1

    move-wide v2, v3

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 4135
    :cond_36
    iget-object v5, v0, Lo/addDoneString;->read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    int-to-long v5, v5

    iget-wide v7, v0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    mul-long/2addr v3, v5

    iget-object v0, v0, Lo/addDoneString;->asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    int-to-long v5, v0

    mul-long/2addr v5, v7

    move-wide v0, p1

    move-wide v2, v3

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 4140
    :cond_4c
    iget v0, v0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    float-to-double v3, v0

    long-to-double v0, p1

    mul-double/2addr v3, v0

    double-to-long v0, v3

    return-wide v0

    :cond_53
    return-wide p1
.end method

.method public final asInterface()[Landroidx/media3/common/audio/AudioProcessor;
    .registers 1

    .line 177
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;->read:[Landroidx/media3/common/audio/AudioProcessor;

    return-object p0
.end method

###### Class kotlin.ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0 (o.ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0)
.class public final synthetic Lo/ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityCompatApi28Impl$read;


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ActivityCompatApi21Impl;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3534
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onTransact:Landroid/os/Looper;

    if-eq v1, v0, :cond_43

    .line 3536
    const-string p0, "null"

    if-nez v1, :cond_10

    move-object p1, p0

    goto :goto_18

    :cond_10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_18
    if-eqz v0, :cond_22

    .line 3537
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3538
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current looper ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not the playback looper ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3545
    :cond_43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 3546
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asInterface:Lo/ActivityCompatApi21Impl;

    .line 3547
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    if-eqz p0, :cond_54

    .line 3548
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$asBinder;->read()V

    :cond_54
    return-void
.end method

###### Class kotlin.ActivityManagerCompat (o.ActivityManagerCompat)
.class public final synthetic Lo/ActivityManagerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

.field public final synthetic onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityManagerCompat;->onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    iput-object p2, p0, Lo/ActivityManagerCompat;->asBinder:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/ActivityManagerCompat;->onTransact:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    iget-object p0, p0, Lo/ActivityManagerCompat;->asBinder:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    return-void
.end method

###### Class kotlin.ActivityOptionsCompat (o.ActivityOptionsCompat)
.class public final synthetic Lo/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityOptionsCompat;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ActivityOptionsCompat;->asBinder:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->asBinder(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method

###### Class kotlin.onSharedElementsArrived (o.onSharedElementsArrived)
.class public final synthetic Lo/onSharedElementsArrived;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

.field public final synthetic asBinder:Landroid/os/Handler;

.field public final synthetic asInterface:Lo/cancel;

.field public final synthetic onTransact:Landroid/media/AudioTrack;

.field public final synthetic read:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;Lo/cancel;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSharedElementsArrived;->onTransact:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo/onSharedElementsArrived;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    iput-object p3, p0, Lo/onSharedElementsArrived;->asBinder:Landroid/os/Handler;

    iput-object p4, p0, Lo/onSharedElementsArrived;->read:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    iput-object p5, p0, Lo/onSharedElementsArrived;->asInterface:Lo/cancel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/onSharedElementsArrived;->onTransact:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/onSharedElementsArrived;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/audio/AudioSink$asBinder;

    iget-object v2, p0, Lo/onSharedElementsArrived;->asBinder:Landroid/os/Handler;

    iget-object v3, p0, Lo/onSharedElementsArrived;->read:Landroidx/media3/exoplayer/audio/AudioSink$asInterface;

    iget-object p0, p0, Lo/onSharedElementsArrived;->asInterface:Lo/cancel;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->read(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$asBinder;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$asInterface;Lo/cancel;)V

    return-void
.end method
