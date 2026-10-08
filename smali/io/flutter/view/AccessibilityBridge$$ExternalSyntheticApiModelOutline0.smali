###### Class io.flutter.view.AccessibilityBridge$$ExternalSyntheticApiModelOutline0 (io.flutter.view.AccessibilityBridge$$ExternalSyntheticApiModelOutline0)
.class public final synthetic Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic m(Landroid/window/BackEvent;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static synthetic m(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContentSensitivity()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/window/BackEvent;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static synthetic m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/Image;)Landroid/hardware/SyncFence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/flutter/embedding/android/FlutterView;)Landroid/view/AttachedSurfaceControl;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/constructDisplayCutout$RemoteActionCompatParcelizer;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lo/constructDisplayCutout$RemoteActionCompatParcelizer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static synthetic m(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/hardware/SyncFence;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/WindowManager;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/view/inputmethod/InputMethodManager;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isStylusHandwritingAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/window/BackEvent;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static synthetic m$1(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m$2(Landroid/window/BackEvent;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method
