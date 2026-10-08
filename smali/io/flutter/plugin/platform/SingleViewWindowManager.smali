###### Class io.flutter.plugin.platform.SingleViewWindowManager (io.flutter.plugin.platform.SingleViewWindowManager)
.class abstract Lio/flutter/plugin/platform/SingleViewWindowManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field final delegate:Landroid/view/WindowManager;

.field fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    .line 44
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    return-void
.end method


# virtual methods
.method public addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-static {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 65
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    if-nez p0, :cond_c

    .line 66
    const-string p0, "PlatformViewsController"

    const-string p1, "Embedded view called addView while detached from presentation"

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .registers 1

    .line 94
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .registers 1

    .line 101
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public isCrossWindowBlurEnabled()Z
    .registers 1

    .line 107
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Z

    move-result p0

    return p0
.end method

.method public removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->delegate:Landroid/view/WindowManager;

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 83
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    if-nez p0, :cond_c

    .line 84
    const-string p0, "PlatformViewsController"

    const-string p1, "Embedded view called removeView while detached from presentation"

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_c
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    if-nez v0, :cond_c

    .line 56
    const-string p0, "PlatformViewsController"

    const-string p1, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 74
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewWindowManager;->fakeWindowRootView:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    if-nez p0, :cond_c

    .line 75
    const-string p0, "PlatformViewsController"

    const-string p1, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
