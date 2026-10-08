###### Class io.flutter.plugin.platform.PlatformViewsController2 (io.flutter.plugin.platform.PlatformViewsController2)
.class public Lio/flutter/plugin/platform/PlatformViewsController2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController2"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private final activeTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

.field private context:Landroid/content/Context;

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private flutterView:Lio/flutter/embedding/android/FlutterView;

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private overlaySurfaceControl:Landroid/view/SurfaceControl;

.field private overlayerSurface:Landroid/view/Surface;

.field private final pendingTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl$Transaction;",
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

.field private platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

.field private registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 70
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    .line 71
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    .line 616
    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController2$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController2$1;-><init>(Lio/flutter/plugin/platform/PlatformViewsController2;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    .line 74
    new-instance v0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeTransactions:Ljava/util/ArrayList;

    .line 79
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/content/Context;
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/plugin/platform/PlatformViewsController2;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method private diposeAllViews()V
    .registers 3

    .line 411
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 412
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 414
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->dispose(I)V

    goto :goto_0

    :cond_15
    return-void
.end method

.method private getDisplayDensity()F
    .registers 1

    .line 395
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .registers 2

    .line 330
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez p0, :cond_5

    return-void

    .line 333
    :cond_5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->lockPlatformViewInputConnection()V

    .line 334
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionLocked()V

    return-void
.end method

.method private maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V
    .registers 2

    .line 267
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez p0, :cond_c

    .line 268
    const-string p0, "PlatformViewsController2"

    const-string p1, "null flutterView"

    invoke-static {p0, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_c
    invoke-interface {p1, p0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    return-void
.end method

.method private static parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .registers 7

    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    .line 382
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    .line 383
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    .line 384
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    .line 385
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

    .line 386
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 p1, 0x5

    .line 387
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 p1, 0x6

    .line 388
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 p1, 0x7

    .line 389
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 p1, 0x8

    .line 390
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

    .line 370
    check-cast p0, Ljava/util/List;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private static parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .registers 3

    .line 361
    check-cast p0, Ljava/util/List;

    .line 362
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    .line 363
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    .line 364
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

    .line 351
    check-cast p0, Ljava/util/List;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private toLogicalPixels(D)I
    .registers 4

    .line 407
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->getDisplayDensity()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->toLogicalPixels(DF)I

    move-result p0

    return p0
.end method

.method private toLogicalPixels(DF)I
    .registers 6

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 403
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private toPhysicalPixels(D)I
    .registers 5

    .line 399
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->getDisplayDensity()F

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

    .line 131
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 135
    aget-object v1, p1, v0

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 136
    aget-object p1, p1, v0

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v2

    sub-float/2addr p1, v0

    .line 138
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .registers 2

    .line 338
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez p0, :cond_5

    return-void

    .line 341
    :cond_5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 342
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
.method public applyTransactions()V
    .registers 4

    .line 557
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    .line 558
    :goto_6
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 559
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 561
    :cond_1d
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 562
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public attach(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 4

    .line 194
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    if-nez v0, :cond_13

    .line 199
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    .line 200
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    .line 201
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V

    return-void

    .line 195
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .registers 2

    .line 277
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .registers 2

    .line 295
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 483
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public attachToView(Lio/flutter/embedding/android/FlutterView;)V
    .registers 5

    .line 229
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    const/4 p1, 0x0

    move v0, p1

    .line 231
    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 232
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 233
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 236
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_34

    .line 237
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 238
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    :cond_34
    return-void
.end method

.method public createFlutterPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;)Lio/flutter/plugin/platform/PlatformView;
    .registers 6

    .line 98
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->getFactory(Ljava/lang/String;)Lio/flutter/plugin/platform/PlatformViewFactory;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 105
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_19

    .line 106
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewFactory;->getCreateArgsCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 108
    :goto_1a
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    iget v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugin/platform/PlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 116
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->direction:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 117
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V

    return-object v0

    .line 113
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Trying to create a platform view of unregistered type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 5

    .line 567
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_47

    .line 568
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 569
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    const/4 v2, 0x1

    .line 570
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 571
    const-string v2, "Flutter Overlay Surface"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 573
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 574
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 575
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 576
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterView;)Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    invoke-static {v2, v0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 577
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 578
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 579
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    .line 580
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    .line 583
    :cond_47
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .registers 2

    .line 549
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 550
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public destroyOverlaySurface()V
    .registers 2

    .line 587
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    if-eqz v0, :cond_c

    .line 588
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    .line 590
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    :cond_c
    return-void
.end method

.method public detach()V
    .registers 3

    .line 214
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 215
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V

    .line 217
    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->destroyOverlaySurface()V

    .line 218
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    .line 219
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    return-void
.end method

.method public detachAccessibilityBridge()V
    .registers 2

    .line 282
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public detachFromView()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 251
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 252
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 253
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v2}, Lio/flutter/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 256
    :cond_1a
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->destroyOverlaySurface()V

    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 260
    :goto_20
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 261
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformView;

    .line 262
    invoke-interface {v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_36
    return-void
.end method

.method public detachTextInputPlugin()V
    .registers 2

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public disposePlatformView(I)V
    .registers 2

    .line 425
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->dispose(I)V

    return-void
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .registers 2

    .line 322
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 326
    :cond_c
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .registers 1

    .line 304
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-object p0
.end method

.method public hideOverlaySurface()V
    .registers 3

    .line 606
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_5

    return-void

    .line 609
    :cond_5
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 610
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 611
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method initializePlatformViewIfNeeded(I)Z
    .registers 8

    .line 436
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 440
    :cond_c
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    return v2

    .line 443
    :cond_16
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 453
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    .line 455
    new-instance v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {v3, v1, v4, v5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 457
    new-instance v1, Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugin/platform/PlatformViewsController2;I)V

    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 466
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 475
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 477
    invoke-virtual {v3, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->addView(Landroid/view/View;)V

    .line 478
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    return v2

    .line 449
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic lambda$initializePlatformViewIfNeeded$0$io-flutter-plugin-platform-PlatformViewsController2(ILandroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 460
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->invokeViewFocused(I)V

    return-void

    .line 461
    :cond_8
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p0, :cond_f

    .line 462
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    :cond_f
    return-void
.end method

.method public onDetachedFromJNI()V
    .registers 1

    .line 312
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->diposeAllViews()V

    return-void
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    .line 508
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->initializePlatformViewIfNeeded(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_38

    .line 512
    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 513
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->readyToDisplay(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    .line 514
    invoke-virtual {v0, p2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setVisibility(I)V

    .line 515
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->bringToFront()V

    .line 517
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 519
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 521
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_38
    :goto_38
    return-void
.end method

.method public onEndFrame()V
    .registers 4

    .line 528
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    .line 529
    :goto_6
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeTransactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 530
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeTransactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 532
    :cond_1d
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterView;->invalidate()V

    .line 534
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    invoke-static {p0, v0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public onPreEngineRestart()V
    .registers 1

    .line 316
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->diposeAllViews()V

    return-void
.end method

.method public setFlutterJNI(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public setRegistry(Lio/flutter/plugin/platform/PlatformViewRegistry;)V
    .registers 2

    .line 83
    check-cast p1, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-void
.end method

.method public showOverlaySurface()V
    .registers 3

    .line 596
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_5

    return-void

    .line 599
    :cond_5
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 600
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 601
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public swapTransactions()V
    .registers 4

    monitor-enter p0

    .line 539
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 540
    :goto_7
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 541
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeTransactions:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 543
    :cond_1f
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 544
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;)Landroid/view/MotionEvent;
    .registers 22

    move-object/from16 v0, p2

    .line 143
    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->motionEventId:J

    .line 144
    invoke-static {v1, v2}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v1

    move-object/from16 v2, p0

    .line 145
    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController2;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/MotionEventTracker;->pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move/from16 v3, p1

    .line 153
    invoke-static {v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->pointerCount:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    if-eqz v1, :cond_29

    .line 159
    invoke-static {v1, v10}, Lio/flutter/plugin/platform/PlatformViewsController2;->translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    return-object v1

    .line 165
    :cond_29
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    .line 166
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->pointerCount:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 169
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->downTime:Ljava/lang/Number;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->action:I

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->pointerCount:I

    iget v11, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->metaState:I

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->buttonState:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->xPrecision:F

    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->yPrecision:F

    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->deviceId:I

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->edgeFlags:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->source:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->flags:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v0

    .line 169
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public usesVirtualDisplay(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController2.AnonymousClass1 (io.flutter.plugin.platform.PlatformViewsController2$1)
.class Lio/flutter/plugin/platform/PlatformViewsController2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformViewsController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewsController2;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController2;)V
    .registers 2

    .line 617
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocus(I)V
    .registers 4

    .line 699
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    .line 700
    const-string v0, "PlatformViewsController2"

    if-nez p0, :cond_22

    .line 701
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing focus on an unknown view with id: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 704
    :cond_22
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3a

    .line 706
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing focus on a null view with id: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 709
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;)V
    .registers 2

    .line 622
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->createFlutterPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;)Lio/flutter/plugin/platform/PlatformView;

    return-void
.end method

.method public dispose(I)V
    .registers 6

    .line 627
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 628
    const-string v1, "PlatformViewsController2"

    if-nez v0, :cond_22

    .line 629
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposing unknown platform view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 632
    :cond_22
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 633
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_37

    .line 639
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 642
    :cond_37
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 644
    :try_start_40
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->dispose()V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_4a

    :catch_44
    move-exception v0

    .line 646
    const-string v2, "Disposing platform view threw an exception"

    invoke-static {v1, v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    :goto_4a
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$100(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    if-eqz v0, :cond_72

    .line 652
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->removeAllViews()V

    .line 653
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 655
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_69

    .line 657
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    :cond_69
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$100(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_72
    return-void
.end method

.method public isSurfaceControlEnabled()Z
    .registers 2

    .line 714
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$300(Lio/flutter/plugin/platform/PlatformViewsController2;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 717
    :cond_a
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$300(Lio/flutter/plugin/platform/PlatformViewsController2;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    move-result p0

    return p0
.end method

.method public onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;)V
    .registers 6

    .line 665
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->viewId:I

    .line 666
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$200(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 668
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/PlatformView;

    .line 669
    const-string v3, "PlatformViewsController2"

    if-nez v2, :cond_34

    .line 670
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sending touch to an unknown view with id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 673
    :cond_34
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 675
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sending touch to a null view with id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 678
    :cond_4c
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 679
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setDirection(II)V
    .registers 4

    .line 684
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    .line 685
    const-string v0, "PlatformViewsController2"

    if-nez p0, :cond_22

    .line 686
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting direction to an unknown view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 689
    :cond_22
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3a

    .line 691
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting direction to a null view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 694
    :cond_3a
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewsController2$$ExternalSyntheticLambda4 (io.flutter.plugin.platform.PlatformViewsController2$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController2;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    iput p2, p0, Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    iget p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$$ExternalSyntheticLambda4;->f$1:I

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController2;->lambda$initializePlatformViewIfNeeded$0$io-flutter-plugin-platform-PlatformViewsController2(ILandroid/view/View;Z)V

    return-void
.end method
