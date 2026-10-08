###### Class io.flutter.plugin.platform.PlatformViewsController (io.flutter.plugin.platform.PlatformViewsController)
.class public Lio/flutter/plugin/platform/PlatformViewsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"

.field private static VIEW_TYPES_REQUIRE_NON_TLHC:[Ljava/lang/Class;

.field private static enableImageRenderTarget:Z

.field private static enableSurfaceProducerRenderTarget:Z


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

.field private context:Landroid/content/Context;

.field final contextToEmbeddedView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFrameUsedPlatformViewIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private flutterView:Lio/flutter/embedding/android/FlutterView;

.field private flutterViewConvertedToImageView:Z

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private nextOverlayLayerId:I

.field private final overlayLayerViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformOverlayView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViewParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformView;",
            ">;"
        }
    .end annotation
.end field

.field private platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

.field private final registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

.field private synchronizeToNativeViewHierarchy:Z

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field textureRegistry:Lio/flutter/view/TextureRegistry;

.field private usesSoftwareRendering:Z

.field final vdControllers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/VirtualDisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWrappers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    const-class v0, Landroid/view/SurfaceView;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/platform/PlatformViewsController;->VIEW_TYPES_REQUIRE_NON_TLHC:[Ljava/lang/Class;

    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableImageRenderTarget:Z

    .line 157
    sput-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableSurfaceProducerRenderTarget:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    .line 136
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    .line 153
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    .line 159
    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController$1;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 753
    new-instance v0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    invoke-direct {v0}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 755
    new-instance v0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    .line 757
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 758
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    .line 759
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    .line 760
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 761
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 762
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 764
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/platform/PlatformViewsController;I)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->ensureValidRequest(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    return-void
.end method

.method static synthetic access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .registers 1

    .line 52
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F
    .registers 1

    .line 52
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V

    return-void
.end method

.method static synthetic access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->toLogicalPixels(D)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;
    .registers 1

    .line 52
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(I)Z
    .registers 1

    .line 52
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->validateDirection(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1702(Lio/flutter/plugin/platform/PlatformViewsController;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    return p1
.end method

.method static synthetic access$1800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V

    return-void
.end method

.method static synthetic access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->toLogicalPixels(DF)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->throwIfHCPPEnabled()V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForHybridComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .registers 1

    .line 52
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/android/FlutterView;
    .registers 1

    .line 52
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    return-object p0
.end method

.method static synthetic access$600()[Ljava/lang/Class;
    .registers 1

    .line 52
    sget-object v0, Lio/flutter/plugin/platform/PlatformViewsController;->VIEW_TYPES_REQUIRE_NON_TLHC:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$700(Lio/flutter/plugin/platform/PlatformViewsController;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    return p0
.end method

.method static synthetic access$800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForVirtualDisplay(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .registers 1

    .line 52
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method private configureForHybridComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 4

    const/16 p1, 0x13

    .line 548
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Using hybrid composition for platform view: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "PlatformViewsController"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->throwIfHCPPEnabled()V

    return-void
.end method

.method private configureForVirtualDisplay(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .registers 13

    const/16 v0, 0x14

    .line 569
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hosting view in a virtual display for platform view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PlatformViewsController"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->makePlatformViewRenderTarget(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    move-result-object v0

    .line 574
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalWidth:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result v5

    .line 575
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalHeight:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result v6

    .line 576
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    iget v7, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    new-instance v9, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    .line 577
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/VirtualDisplayController;->create(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/VirtualDisplayController;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 603
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    .line 605
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getId()J

    move-result-wide p0

    return-wide p0

    .line 593
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed creating virtual display for a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private diposeAllViews()V
    .registers 3

    .line 1086
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1087
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1089
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    goto :goto_0

    :cond_15
    return-void
.end method

.method private enforceMinimumAndroidApiVersion(I)V
    .registers 3

    .line 488
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p1, :cond_5

    return-void

    .line 489
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Trying to use platform views with API "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureValidRequest(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 3

    .line 499
    iget p0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->validateDirection(I)Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 500
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Trying to create a view with unknown direction value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(view id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private finishFrame(Z)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 1297
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_43

    .line 1298
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1299
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 1301
    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1302
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/FlutterView;->attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V

    .line 1303
    invoke-virtual {v4}, Lio/flutter/plugin/platform/PlatformOverlayView;->acquireLatestImage()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_40

    .line 1309
    :cond_31
    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-nez v2, :cond_38

    .line 1310
    invoke-virtual {v4}, Lio/flutter/plugin/platform/PlatformOverlayView;->detachFromRenderer()V

    .line 1313
    :cond_38
    invoke-virtual {v4, v3}, Lio/flutter/plugin/platform/PlatformOverlayView;->setVisibility(I)V

    .line 1314
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    :goto_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_43
    move v1, v0

    .line 1318
    :goto_44
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_76

    .line 1319
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1320
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1331
    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    if-nez p1, :cond_6c

    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    if-nez v2, :cond_70

    .line 1333
    :cond_6c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_73

    .line 1335
    :cond_70
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_76
    return-void
.end method

.method private getDisplayDensity()F
    .registers 1

    .line 1070
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private initializeRootImageViewIfNeeded()V
    .registers 2

    .line 1122
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-nez v0, :cond_10

    .line 1123
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->convertToImageView()V

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    :cond_10
    return-void
.end method

.method private lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .registers 2

    .line 983
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez p0, :cond_5

    return-void

    .line 986
    :cond_5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->lockPlatformViewInputConnection()V

    .line 987
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionLocked()V

    return-void
.end method

.method private static makePlatformViewRenderTarget(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/PlatformViewRenderTarget;
    .registers 4

    .line 1000
    sget-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableSurfaceProducerRenderTarget:Z

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_20

    .line 1002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-gt v0, v2, :cond_f

    .line 1003
    sget-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->resetInBackground:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    goto :goto_11

    .line 1004
    :cond_f
    sget-object v0, Lio/flutter/view/TextureRegistry$SurfaceLifecycle;->manual:Lio/flutter/view/TextureRegistry$SurfaceLifecycle;

    .line 1006
    :goto_11
    invoke-interface {p0, v0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer(Lio/flutter/view/TextureRegistry$SurfaceLifecycle;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p0

    .line 1007
    const-string v0, "PlatformView is using SurfaceProducer backend"

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    new-instance v0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    return-object v0

    .line 1010
    :cond_20
    sget-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableImageRenderTarget:Z

    if-eqz v0, :cond_33

    .line 1011
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    .line 1012
    const-string v0, "PlatformView is using ImageReader backend"

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    new-instance v0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0

    .line 1015
    :cond_33
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p0

    .line 1016
    const-string v0, "PlatformView is using SurfaceTexture backend"

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    new-instance v0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    return-object v0
.end method

.method private maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V
    .registers 2

    .line 883
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez p0, :cond_c

    .line 884
    const-string p0, "PlatformViewsController"

    const-string p1, "null flutterView"

    invoke-static {p0, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 888
    :cond_c
    invoke-interface {p1, p0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    return-void
.end method

.method private static parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .registers 7

    .line 1055
    check-cast p0, Ljava/util/List;

    .line 1056
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    .line 1057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    .line 1058
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    .line 1059
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    .line 1060
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 p1, 0x4

    .line 1061
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 p1, 0x5

    .line 1062
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 p1, 0x6

    .line 1063
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 p1, 0x7

    .line 1064
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 p1, 0x8

    .line 1065
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v3

    double-to-float p0, p0

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method private static parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    .line 1045
    check-cast p0, Ljava/util/List;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1048
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private static parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .registers 3

    .line 1036
    check-cast p0, Ljava/util/List;

    .line 1037
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    .line 1038
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    .line 1039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method private static parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    .line 1026
    check-cast p0, Ljava/util/List;

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1029
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private removeOverlaySurfaces()V
    .registers 4

    .line 1396
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_c

    .line 1397
    const-string p0, "PlatformViewsController"

    const-string v0, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 1400
    :goto_d
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 1401
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1403
    :cond_25
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private throwIfHCPPEnabled()V
    .registers 2

    .line 555
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    .line 556
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to create a Hybrid Composition view with HC++ enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toLogicalPixels(D)I
    .registers 4

    .line 1082
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->toLogicalPixels(DF)I

    move-result p0

    return p0
.end method

.method private toLogicalPixels(DF)I
    .registers 6

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 1078
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private toPhysicalPixels(D)I
    .registers 5

    .line 1074
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result p0

    float-to-double v0, p0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .registers 5

    .line 694
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 698
    aget-object v1, p1, v0

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 699
    aget-object p1, p1, v0

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v2

    sub-float/2addr p1, v0

    .line 701
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .registers 2

    .line 991
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez p0, :cond_5

    return-void

    .line 994
    :cond_5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 995
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionUnlocked()V

    return-void
.end method

.method private static validateDirection(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_8
    return v0
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 5

    .line 780
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    if-nez v0, :cond_15

    .line 785
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 786
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 787
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 788
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    return-void

    .line 781
    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .registers 2

    .line 893
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .registers 2

    .line 911
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 1183
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public attachToView(Lio/flutter/embedding/android/FlutterView;)V
    .registers 5

    .line 833
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    const/4 p1, 0x0

    move v0, p1

    .line 835
    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 836
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 837
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1c
    move v0, p1

    .line 840
    :goto_1d
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 841
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 842
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 845
    :cond_35
    :goto_35
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4d

    .line 846
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 847
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_35

    :cond_4d
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 932
    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 935
    :cond_11
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-ne p0, p1, :cond_21

    const/4 p0, 0x1

    return p0

    .line 939
    :cond_21
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public configureForTextureLayerComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .registers 12

    const/16 v0, 0x17

    .line 622
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hosting view in view hierarchy for platform view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PlatformViewsController"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalWidth:D

    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result v0

    .line 626
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalHeight:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result v1

    .line 629
    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    if-eqz v2, :cond_34

    .line 630
    new-instance v2, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_47

    .line 633
    :cond_34
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->makePlatformViewRenderTarget(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    move-result-object v2

    .line 634
    new-instance v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/PlatformViewRenderTarget;)V

    .line 635
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getId()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    .line 637
    :goto_47
    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setTouchProcessor(Lio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 638
    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->resizeRenderTarget(II)V

    .line 640
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 644
    iget-wide v6, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalTop:D

    invoke-direct {p0, v6, v7}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result v6

    .line 645
    iget-wide v7, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalLeft:D

    invoke-direct {p0, v7, v8}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result v7

    .line 646
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 647
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 648
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 651
    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v5

    .line 652
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 661
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 664
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->addView(Landroid/view/View;)V

    .line 668
    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 677
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    .line 678
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 680
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V

    return-wide v3
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 6

    .line 1370
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 1372
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 1373
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 1374
    new-instance v3, Lio/flutter/plugin/platform/PlatformOverlayView;

    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterView;->getHeight()I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v3, v0, v1, v2, v4}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/AccessibilityEventsDelegate;)V

    .line 1370
    invoke-virtual {p0, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->createOverlaySurface(Lio/flutter/plugin/platform/PlatformOverlayView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object p0

    return-object p0
.end method

.method public createOverlaySurface(Lio/flutter/plugin/platform/PlatformOverlayView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 4

    .line 1350
    iget v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    .line 1351
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1352
    new-instance p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/PlatformOverlayView;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object p0
.end method

.method public createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;
    .registers 6

    .line 514
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->getFactory(Ljava/lang/String;)Lio/flutter/plugin/platform/PlatformViewFactory;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 521
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_19

    .line 522
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewFactory;->getCreateArgsCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz p2, :cond_24

    .line 528
    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_26

    :cond_24
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 529
    :goto_26
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 530
    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/PlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p2

    .line 533
    invoke-interface {p2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 538
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 539
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V

    return-object p2

    .line 535
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 516
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Trying to create a platform view of unregistered type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyOverlaySurfaces()V
    .registers 3

    const/4 v0, 0x0

    .line 1384
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 1385
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 1386
    invoke-virtual {v1}, Lio/flutter/plugin/platform/PlatformOverlayView;->detachFromRenderer()V

    .line 1387
    invoke-virtual {v1}, Lio/flutter/plugin/platform/PlatformOverlayView;->closeImageReader()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public detach()V
    .registers 3

    .line 817
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 818
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    .line 820
    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    .line 821
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 822
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 823
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-void
.end method

.method public detachAccessibilityBridge()V
    .registers 2

    .line 898
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public detachFromView()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 860
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 861
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 862
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v2}, Lio/flutter/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    move v1, v0

    .line 865
    :goto_1b
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 866
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 867
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v2}, Lio/flutter/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 870
    :cond_33
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    .line 871
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->removeOverlaySurfaces()V

    const/4 v1, 0x0

    .line 872
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 873
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 876
    :goto_3e
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    .line 877
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformView;

    .line 878
    invoke-interface {v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_54
    return-void
.end method

.method public detachTextInputPlugin()V
    .registers 2

    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public disposePlatformView(I)V
    .registers 2

    .line 1118
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    return-void
.end method

.method public getOverlayLayerViews()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformOverlayView;",
            ">;"
        }
    .end annotation

    .line 1408
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .registers 3

    .line 961
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 962
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 963
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 966
    :cond_17
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    if-nez p0, :cond_23

    const/4 p0, 0x0

    return-object p0

    .line 970
    :cond_23
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .registers 1

    .line 943
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-object p0
.end method

.method initializePlatformViewIfNeeded(I)Z
    .registers 8

    .line 1136
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 1140
    :cond_c
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    return v2

    .line 1143
    :cond_16
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 1148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 1153
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 1155
    new-instance v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {v3, v1, v4, v5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 1157
    new-instance v1, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;I)V

    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1166
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 1175
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1177
    invoke-virtual {v3, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->addView(Landroid/view/View;)V

    .line 1178
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    return v2

    .line 1149
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1145
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic lambda$configureForTextureLayerComposition$1$io-flutter-plugin-platform-PlatformViewsController(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_a

    .line 671
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->invokeViewFocused(I)V

    return-void

    .line 672
    :cond_a
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p0, :cond_13

    .line 673
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    :cond_13
    return-void
.end method

.method synthetic lambda$configureForVirtualDisplay$0$io-flutter-plugin-platform-PlatformViewsController(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_9

    .line 588
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->invokeViewFocused(I)V

    :cond_9
    return-void
.end method

.method synthetic lambda$initializePlatformViewIfNeeded$2$io-flutter-plugin-platform-PlatformViewsController(ILandroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 1160
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->invokeViewFocused(I)V

    return-void

    .line 1161
    :cond_8
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p0, :cond_f

    .line 1162
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    :cond_f
    return-void
.end method

.method synthetic lambda$onEndFrame$3$io-flutter-plugin-platform-PlatformViewsController()V
    .registers 2

    const/4 v0, 0x0

    .line 1278
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->finishFrame(Z)V

    return-void
.end method

.method public onBeginFrame()V
    .registers 2

    .line 1259
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1260
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onDetachedFromJNI()V
    .registers 1

    .line 951
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->diposeAllViews()V

    return-void
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .registers 8

    .line 1239
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1242
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    .line 1244
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 1245
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 1246
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    .line 1249
    :cond_1e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1250
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1251
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1252
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 1253
    invoke-virtual {v0, p2}, Lio/flutter/plugin/platform/PlatformOverlayView;->setVisibility(I)V

    .line 1254
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformOverlayView;->bringToFront()V

    .line 1255
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 1240
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The overlay surface (id:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    .line 1208
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    .line 1209
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->initializePlatformViewIfNeeded(I)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 1213
    :cond_a
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1214
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->readyToDisplay(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    .line 1215
    invoke-virtual {v0, p2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setVisibility(I)V

    .line 1216
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->bringToFront()V

    .line 1218
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1220
    iget-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/PlatformView;

    invoke-interface {p3}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3b

    .line 1222
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 1225
    :cond_3b
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEndFrame()V
    .registers 3

    .line 1273
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1274
    iput-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 1275
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    new-instance v1, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V

    return-void

    .line 1291
    :cond_1a
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 1292
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->acquireLatestImageViewFrame()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    .line 1293
    :cond_27
    invoke-direct {p0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->finishFrame(Z)V

    return-void
.end method

.method public onPreEngineRestart()V
    .registers 1

    .line 955
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->diposeAllViews()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1106
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 1107
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->resetSurface()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x28

    if-ge p1, v0, :cond_5

    goto :goto_1f

    .line 1098
    :cond_5
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 1099
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->clearSurface()V

    goto :goto_f

    :cond_1f
    :goto_1f
    return-void
.end method

.method public setFlutterJNI(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 2

    .line 974
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public setSoftwareRendering(Z)V
    .registers 2

    .line 804
    iput-boolean p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    return-void
.end method

.method public toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;
    .registers 23

    move-object/from16 v0, p2

    .line 707
    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->motionEventId:J

    .line 708
    invoke-static {v1, v2}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v1

    move-object/from16 v2, p0

    .line 709
    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/MotionEventTracker;->pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 716
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move/from16 v3, p1

    .line 717
    invoke-static {v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 718
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_2b

    if-eqz v1, :cond_2b

    .line 723
    invoke-static {v1, v10}, Lio/flutter/plugin/platform/PlatformViewsController;->translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    return-object v1

    .line 729
    :cond_2b
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    .line 730
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 731
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 735
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->downTime:Ljava/lang/Number;

    .line 736
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    .line 737
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->action:I

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    iget v11, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->metaState:I

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->buttonState:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->xPrecision:F

    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->yPrecision:F

    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->deviceId:I

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->edgeFlags:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->source:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->flags:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v0

    .line 735
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public usesVirtualDisplay(I)Z
    .registers 2

    .line 979
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController.AnonymousClass1 (io.flutter.plugin.platform.PlatformViewsController$1)
.class Lio/flutter/plugin/platform/PlatformViewsController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformViewsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewsController;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocus(I)V
    .registers 4

    .line 462
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_1d

    .line 463
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 464
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_41

    .line 466
    :cond_1d
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    if-nez p0, :cond_3d

    .line 468
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Clearing focus on an unknown view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 471
    :cond_3d
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    :goto_41
    if-nez p0, :cond_55

    .line 474
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Clearing focus on a null view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 4

    .line 168
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$000(Lio/flutter/plugin/platform/PlatformViewsController;I)V

    .line 169
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 170
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$200(Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 172
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 174
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    return-void
.end method

.method public createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .registers 5

    .line 183
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 184
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 185
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_91

    .line 189
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v1, v1, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    if-eqz v1, :cond_7d

    .line 195
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$500(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 202
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_61

    .line 219
    invoke-static {}, Lio/flutter/plugin/platform/PlatformViewsController;->access$600()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/util/ViewUtils;->hasChildViewOfType(Landroid/view/View;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_5a

    .line 224
    :cond_3d
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    if-ne v1, v2, :cond_4b

    .line 227
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    const-wide/16 p0, -0x2

    return-wide p0

    .line 229
    :cond_4b
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$700(Lio/flutter/plugin/platform/PlatformViewsController;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 230
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide p0

    return-wide p0

    .line 236
    :cond_5a
    :goto_5a
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForTextureLayerComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide p0

    return-wide p0

    .line 206
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_91
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Trying to create an already created platform view, view id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose(I)V
    .registers 6

    .line 242
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 243
    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_22

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposing unknown platform view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_22
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 248
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_37

    .line 254
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    :cond_37
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 259
    :try_start_40
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->dispose()V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_4a

    :catch_44
    move-exception v0

    .line 261
    const-string v2, "Disposing platform view threw an exception"

    invoke-static {v1, v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :goto_4a
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 264
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 265
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 267
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_71
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispose()V

    .line 270
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 275
    :cond_80
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-eqz v0, :cond_ac

    .line 277
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->removeAllViews()V

    .line 278
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->release()V

    .line 279
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->unsetOnDescendantFocusChangeListener()V

    .line 281
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a2

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    :cond_a2
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 289
    :cond_ac
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    if-eqz v0, :cond_d4

    .line 291
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->removeAllViews()V

    .line 292
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 294
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_cb

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    :cond_cb
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_d4
    return-void
.end method

.method synthetic lambda$resize$0$io-flutter-plugin-platform-PlatformViewsController$1(Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .registers 8

    .line 351
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 356
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_14

    :cond_e
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F

    move-result p2

    .line 357
    :goto_14
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 359
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I

    move-result v0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 360
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-static {p0, v2, v3, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;-><init>(II)V

    .line 357
    invoke-interface {p3, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;->run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void
.end method

.method public offset(IDD)V
    .registers 7

    .line 305
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 316
    :cond_9
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-nez v0, :cond_2b

    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting offset for unknown platform view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "PlatformViewsController"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_2b
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result p1

    .line 322
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0, p4, p5}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result p0

    .line 324
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 326
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 327
    invoke-virtual {v0, p2}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;)V
    .registers 6

    .line 403
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->viewId:I

    .line 404
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 406
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 407
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 408
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;

    move-result-object p0

    .line 409
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void

    .line 413
    :cond_33
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 414
    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_55

    .line 415
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sending touch to an unknown view with id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 418
    :cond_55
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6d

    .line 420
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sending touch to a null view with id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_6d
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;

    move-result-object p0

    .line 424
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .registers 7

    .line 335
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-wide v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalWidth:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result v0

    .line 336
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalHeight:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result v1

    .line 337
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->viewId:I

    .line 339
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 340
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F

    move-result v2

    .line 341
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v3, v3, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 346
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v3, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 347
    new-instance v3, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/VirtualDisplayController;->resize(IILjava/lang/Runnable;)V

    return-void

    .line 365
    :cond_3c
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 366
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-eqz v2, :cond_a3

    if-nez v3, :cond_59

    goto :goto_a3

    .line 378
    :cond_59
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    move-result p1

    if-gt v0, p1, :cond_65

    .line 379
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    move-result p1

    if-le v1, p1, :cond_68

    .line 380
    :cond_65
    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->resizeRenderTarget(II)V

    .line 383
    :cond_68
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 384
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 385
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    invoke-virtual {v3, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 391
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    :cond_84
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 397
    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result p1

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 398
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {p0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;-><init>(II)V

    .line 395
    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;->run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void

    .line 368
    :cond_a3
    :goto_a3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Resizing unknown platform view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "PlatformViewsController"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirection(II)V
    .registers 5

    .line 429
    invoke-static {p2}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1600(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 440
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_23

    .line 441
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 442
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_47

    .line 444
    :cond_23
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    if-nez p0, :cond_43

    .line 446
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting direction to an unknown view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_43
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    :goto_47
    if-nez p0, :cond_5b

    .line 452
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting direction to a null view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_5b
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 430
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Trying to set unknown direction value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synchronizeToNativeViewHierarchy(Z)V
    .registers 2

    .line 482
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1702(Lio/flutter/plugin/platform/PlatformViewsController;Z)Z

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController$1$$ExternalSyntheticLambda0 (io.flutter.plugin.platform.PlatformViewsController$1$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field public final synthetic f$1:Lio/flutter/plugin/platform/VirtualDisplayController;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/platform/VirtualDisplayController;

    iput p3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/platform/VirtualDisplayController;

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$2:F

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    invoke-virtual {v0, v1, v2, p0}, Lio/flutter/plugin/platform/PlatformViewsController$1;->lambda$resize$0$io-flutter-plugin-platform-PlatformViewsController$1(Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda0 (io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iput p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->lambda$initializePlatformViewIfNeeded$2$io-flutter-plugin-platform-PlatformViewsController(ILandroid/view/View;Z)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda1 (io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController;

.field public final synthetic f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda1;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->lambda$configureForTextureLayerComposition$1$io-flutter-plugin-platform-PlatformViewsController(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda2 (io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController;

.field public final synthetic f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda2;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->lambda$configureForVirtualDisplay$0$io-flutter-plugin-platform-PlatformViewsController(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda3 (io.flutter.plugin.platform.PlatformViewsController$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->lambda$onEndFrame$3$io-flutter-plugin-platform-PlatformViewsController()V

    return-void
.end method
