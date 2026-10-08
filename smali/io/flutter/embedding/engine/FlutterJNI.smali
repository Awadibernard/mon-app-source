###### Class io.flutter.embedding.engine.FlutterJNI (io.flutter.embedding.engine.FlutterJNI)
.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;,
        Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;,
        Lio/flutter/embedding/engine/FlutterJNI$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate; = null

.field private static displayDensity:F = -1.0f

.field private static displayHeight:F = -1.0f

.field private static displayWidth:F = -1.0f

.field private static initCalled:Z = false

.field private static loadLibraryCalled:Z = false

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static refreshRateFPS:F = 60.0f

.field private static vmServiceUri:Ljava/lang/String;


# instance fields
.field private accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 386
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 389
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .registers 3

    .line 315
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    if-eqz v0, :cond_8

    .line 316
    invoke-interface {v0, p0, p1}, Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;->asyncWaitForVsync(J)V

    return-void

    .line 318
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .registers 4

    .line 555
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 557
    :try_start_4
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 572
    const-string p1, "FlutterJNI"

    const-string p2, "Failed to decode image"

    invoke-static {p1, p2, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private ensureAttachedToNative()V
    .registers 2

    .line 511
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz p0, :cond_5

    return-void

    .line 512
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot execute operation because FlutterJNI is not attached to native."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureNotAttachedToNative()V
    .registers 2

    .line 504
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-nez p0, :cond_5

    return-void

    .line 505
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot execute operation because FlutterJNI is attached to native."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureRunningOnMainThread()V
    .registers 2

    .line 1602
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    if-ne v0, p0, :cond_9

    return-void

    .line 1603
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .registers 1

    .line 257
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1085
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz p0, :cond_7

    .line 1086
    invoke-interface {p0, p1, p2}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V

    :cond_7
    return-void
.end method

.method static synthetic lambda$decodeImage$1(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .line 561
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    const/4 p4, 0x1

    .line 566
    invoke-virtual {p2, p4}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 568
    invoke-virtual {p3}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 569
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    return-void
.end method

.method static synthetic lambda$loadLibrary$0(Ljava/lang/String;)V
    .registers 2

    .line 150
    const-string v0, "FlutterJNI"

    invoke-static {v0, p0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeIsSurfaceControlEnabled(J)Z
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager()V
.end method

.method private native nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$ImageConsumer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method private native nativeScheduleFrame(J)V
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateDisplayMetrics(J)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .registers 2

    .line 1211
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 1212
    invoke-interface {v0}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 3

    .line 819
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 820
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz p0, :cond_a

    .line 821
    invoke-interface {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 800
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 801
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz p0, :cond_a

    .line 802
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public IsSurfaceControlEnabled()Z
    .registers 3

    .line 1642
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeIsSurfaceControlEnabled(J)Z

    move-result p0

    return p0
.end method

.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .registers 2

    .line 1193
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1194
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .registers 2

    .line 526
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 527
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyTransactions()V
    .registers 2

    .line 1298
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_8

    .line 1301
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->applyTransactions()V

    return-void

    .line 1299
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public attachToNative()V
    .registers 3

    .line 412
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 413
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 414
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 416
    :try_start_f
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_23

    .line 418
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_23
    move-exception v0

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 419
    throw v0
.end method

.method public cleanupMessageData(J)V
    .registers 3

    .line 1064
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1393
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 1394
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 1396
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1398
    :goto_e
    array-length v3, p1

    if-ge v2, v3, :cond_45

    .line 1399
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 1400
    aget-object v4, p1, v4

    add-int/lit8 v5, v2, 0x2

    .line 1401
    aget-object v5, p1, v5

    .line 1403
    new-instance v6, Ljava/util/Locale$Builder;

    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 1404
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    .line 1405
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1407
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 1408
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1410
    :cond_32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 1411
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1413
    :cond_3b
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_e

    .line 1416
    :cond_45
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/localization/LocalizationPlugin;->resolveNativeLocale(Ljava/util/List;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_50

    .line 1419
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 1422
    :cond_50
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 1423
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 2

    .line 1252
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1253
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz p0, :cond_c

    .line 1257
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object p0

    return-object p0

    .line 1254
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createOverlaySurface2()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 2

    .line 1318
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_9

    .line 1322
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object p0

    return-object p0

    .line 1319
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .registers 2

    .line 1278
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_9

    .line 1281
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0

    .line 1279
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .registers 4

    .line 1547
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1548
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method public destroyOverlaySurface2()V
    .registers 2

    .line 1351
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1352
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_b

    .line 1356
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->destroyOverlaySurface()V

    return-void

    .line 1353
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to destroy an overlay surface"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroyOverlaySurfaces()V
    .registers 2

    .line 1263
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1264
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz p0, :cond_b

    .line 1268
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    return-void

    .line 1265
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to destroy an overlay surface"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detachFromNativeAndReleaseResources()V
    .registers 3

    .line 490
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 491
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 492
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 494
    :try_start_f
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_25

    .line 497
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_25
    move-exception v0

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 498
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .registers 5

    .line 1096
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1097
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1098
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    return-void

    .line 1100
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .registers 13

    .line 1117
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1118
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1119
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    return-void

    .line 1121
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 748
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 749
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 750
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .registers 13

    .line 855
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 856
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 857
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V
    .registers 4

    const/4 v0, 0x0

    .line 827
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V
    .registers 5

    .line 833
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_10

    .line 838
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/StandardMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 839
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_12

    :cond_10
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 841
    :goto_12
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public endFrame2()V
    .registers 2

    .line 1308
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_8

    .line 1311
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->onEndFrame()V

    return-void

    .line 1309
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1578
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1579
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1580
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .registers 1

    .line 246
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result p0

    return p0
.end method

.method public getScaledFontSize(FI)F
    .registers 3

    .line 1431
    invoke-static {p2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->getPastDisplayMetrics(I)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_25

    .line 1433
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getScaledFontSize called with configurationId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which can\'t be found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1433
    const-string p1, "FlutterJNI"

    invoke-static {p1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_25
    const/4 p2, 0x2

    .line 1440
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .registers 12

    .line 1075
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1076
    invoke-interface/range {v0 .. v5}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handleMessageFromDart(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    return-void

    .line 1078
    :cond_c
    invoke-direct {p0, p4, p5}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    return-void
.end method

.method public hideOverlaySurface2()V
    .registers 2

    .line 1340
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_8

    .line 1344
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->hideOverlaySurface()V

    return-void

    .line 1341
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to destroy an overlay surface"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 10

    .line 207
    sget-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    if-eqz p0, :cond_b

    .line 208
    const-string p0, "FlutterJNI"

    const-string v0, "FlutterJNI.init called more than once"

    invoke-static {p0, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_b
    invoke-static/range {p1 .. p8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 p0, 0x1

    .line 213
    sput-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .registers 4

    .line 1140
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1142
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1143
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    goto :goto_2c

    .line 1145
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_36

    .line 1151
    :goto_2c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_36
    move-exception p1

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1152
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .registers 11

    .line 1162
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1165
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1167
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1168
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 1168
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    goto :goto_36

    .line 1171
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_40

    .line 1177
    :goto_36
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_40
    move-exception p1

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1178
    throw p1

    .line 1163
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected a direct ByteBuffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAttached()Z
    .registers 1

    .line 401
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public isCodePointEmoji(I)Z
    .registers 2

    .line 345
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    move-result p0

    return p0
.end method

.method public isCodePointEmojiModifier(I)Z
    .registers 2

    .line 351
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    move-result p0

    return p0
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .registers 2

    .line 357
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    move-result p0

    return p0
.end method

.method public isCodePointRegionalIndicator(I)Z
    .registers 2

    .line 369
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    move-result p0

    return p0
.end method

.method public isCodePointVariantSelector(I)Z
    .registers 2

    .line 363
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    move-result p0

    return p0
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .registers 5

    .line 1498
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1499
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1500
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;)V
    .registers 3

    .line 147
    sget-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-eqz p0, :cond_b

    .line 148
    const-string p0, "FlutterJNI"

    const-string v0, "FlutterJNI.loadLibrary called more than once"

    invoke-static {p0, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_b
    new-instance p0, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lo/LocationCompat;->asInterface(Lo/LocationCompat$asBinder;)Lo/getConstellationFromPrn;

    move-result-object p0

    const-string v0, "flutter"

    invoke-virtual {p0, p1, v0}, Lo/getConstellationFromPrn;->asInterface(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 151
    sput-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    return-void
.end method

.method public markTextureFrameAvailable(J)V
    .registers 5

    .line 954
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 955
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 956
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    return-void
.end method

.method public notifyLowMemoryWarning()V
    .registers 3

    .line 1594
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1595
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1596
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    return-void
.end method

.method public onBeginFrame()V
    .registers 2

    .line 1230
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1231
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz p0, :cond_b

    .line 1235
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->onBeginFrame()V

    return-void

    .line 1232
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to begin the frame"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .registers 12

    .line 1219
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1220
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1224
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugin/platform/PlatformViewsController;->onDisplayOverlaySurface(IIIII)V

    return-void

    .line 1221
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 18

    .line 1567
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    move-object v0, p0

    .line 1568
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_16

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1572
    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugin/platform/PlatformViewsController;->onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V

    return-void

    .line 1569
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to position a platform view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisplayPlatformView2(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 18

    .line 1371
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    move-object v0, p0

    .line 1372
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz v0, :cond_16

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1376
    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugin/platform/PlatformViewsController2;->onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V

    return-void

    .line 1373
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to position a platform view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onEndFrame()V
    .registers 2

    .line 1241
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1242
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz p0, :cond_b

    .line 1246
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->onEndFrame()V

    return-void

    .line 1243
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to end the frame"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFirstFrame()V
    .registers 2

    .line 584
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 586
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 587
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method onRenderingStopped()V
    .registers 2

    .line 594
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 596
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 597
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public onSurfaceChanged(II)V
    .registers 5

    .line 643
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 644
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 645
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .registers 4

    .line 610
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 611
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 612
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .registers 3

    .line 659
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 660
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 661
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 662
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .registers 4

    .line 626
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 627
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 628
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    return-void
.end method

.method public onVsync(JJJ)V
    .registers 7

    .line 334
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .registers 2

    .line 424
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    move-result-wide p0

    return-wide p0
.end method

.method public prefetchDefaultFontManager()V
    .registers 2

    .line 167
    sget-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    if-eqz p0, :cond_b

    .line 168
    const-string p0, "FlutterJNI"

    const-string v0, "FlutterJNI.prefetchDefaultFontManager called more than once"

    invoke-static {p0, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_b
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    const/4 p0, 0x1

    .line 172
    sput-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    return-void
.end method

.method public registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .registers 13

    .line 930
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 931
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 932
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 933
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p1

    move v7, p4

    .line 932
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .registers 11

    .line 909
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 910
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 911
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p1

    .line 911
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .registers 2

    .line 1204
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1205
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .registers 2

    .line 536
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 537
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .registers 3

    .line 1470
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 1471
    invoke-interface {p0, p1, v0}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->installDeferredComponent(ILjava/lang/String;)V

    return-void

    .line 1474
    :cond_9
    const-string p0, "FlutterJNI"

    const-string p1, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1001
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object v0, p0

    .line 1002
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 1002
    invoke-direct/range {v0 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    return-void
.end method

.method public scheduleFrame()V
    .registers 3

    .line 964
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 965
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 966
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeScheduleFrame(J)V

    return-void
.end method

.method public setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;)V
    .registers 2

    .line 783
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 784
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .registers 3

    .line 888
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 889
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 890
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeaturesInNative(I)V

    :cond_c
    return-void
.end method

.method public setAccessibilityFeaturesInNative(I)V
    .registers 4

    .line 896
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V
    .registers 2

    .line 310
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    return-void
.end method

.method public setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V
    .registers 2

    .line 1450
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1451
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    if-eqz p1, :cond_a

    .line 1453
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->setJNI(Lio/flutter/embedding/engine/FlutterJNI;)V

    :cond_a
    return-void
.end method

.method public setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V
    .registers 2

    .line 1385
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1386
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    return-void
.end method

.method public setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V
    .registers 2

    .line 1049
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1050
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .registers 2

    .line 759
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 760
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method public setPlatformViewsController2(Lio/flutter/plugin/platform/PlatformViewsController2;)V
    .registers 2

    .line 766
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 767
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    return-void
.end method

.method public setRefreshRateFPS(F)V
    .registers 2

    .line 276
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 277
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .registers 3

    .line 873
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 874
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 875
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabledInNative(Z)V

    :cond_c
    return-void
.end method

.method public setSemanticsEnabledInNative(Z)V
    .registers 4

    .line 881
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V
    .registers 42

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 695
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 696
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v1, p0

    .line 697
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 698
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 697
    invoke-direct/range {v0 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public showOverlaySurface2()V
    .registers 2

    .line 1329
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_8

    .line 1333
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->showOverlaySurface()V

    return-void

    .line 1330
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "platformViewsController must be set before attempting to destroy an overlay surface"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 451
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 452
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 453
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 454
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    .line 461
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v1, :cond_26

    .line 462
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 461
    :goto_27
    const-string v2, "Failed to spawn new JNI connected shell from existing shell."

    invoke-static {v1, v2}, Lio/flutter/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public swapTransactions()V
    .registers 2

    .line 1288
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    if-eqz p0, :cond_8

    .line 1291
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->swapTransactions()V

    return-void

    .line 1289
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterTexture(J)V
    .registers 5

    .line 977
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 978
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 979
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    return-void
.end method

.method public updateDisplayMetrics(IFFF)V
    .registers 5

    .line 281
    sput p2, Lio/flutter/embedding/engine/FlutterJNI;->displayWidth:F

    .line 282
    sput p3, Lio/flutter/embedding/engine/FlutterJNI;->displayHeight:F

    .line 283
    sput p4, Lio/flutter/embedding/engine/FlutterJNI;->displayDensity:F

    .line 284
    sget-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez p1, :cond_b

    return-void

    .line 287
    :cond_b
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateDisplayMetrics(J)V

    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 5

    .line 1519
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1520
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1521
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateRefreshRate()V
    .registers 2

    .line 293
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez v0, :cond_5

    return-void

    .line 296
    :cond_5
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    return-void
.end method

###### Class io.flutter.embedding.engine.FlutterJNI.AccessibilityDelegate (io.flutter.embedding.engine.FlutterJNI$AccessibilityDelegate)
.class public interface abstract Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccessibilityDelegate"
.end annotation


# virtual methods
.method public abstract updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
.end method

.method public abstract updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
.end method

###### Class io.flutter.embedding.engine.FlutterJNI.AsyncWaitForVsyncDelegate (io.flutter.embedding.engine.FlutterJNI$AsyncWaitForVsyncDelegate)
.class public interface abstract Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncWaitForVsyncDelegate"
.end annotation


# virtual methods
.method public abstract asyncWaitForVsync(J)V
.end method

###### Class io.flutter.embedding.engine.FlutterJNI.Factory (io.flutter.embedding.engine.FlutterJNI$Factory)
.class public Lio/flutter/embedding/engine/FlutterJNI$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 133
    new-instance p0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    return-object p0
.end method

###### Class io.flutter.embedding.engine.FlutterJNI$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.FlutterJNI$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LocationCompat$asBinder;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$loadLibrary$0(Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.FlutterJNI$$ExternalSyntheticLambda1 (io.flutter.embedding.engine.FlutterJNI$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 6

    .line 0
    iget-wide v0, p0, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$decodeImage$1(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
