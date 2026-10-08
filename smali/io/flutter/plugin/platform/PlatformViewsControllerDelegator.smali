###### Class io.flutter.plugin.platform.PlatformViewsControllerDelegator (io.flutter.plugin.platform.PlatformViewsControllerDelegator)
.class public Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# instance fields
.field platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformViewsController2;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 21
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    return-void
.end method


# virtual methods
.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .registers 3

    .line 41
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    .line 42
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public detachAccessibilityBridge()V
    .registers 2

    .line 47
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachAccessibilityBridge()V

    .line 48
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->detachAccessibilityBridge()V

    return-void
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .registers 3

    .line 27
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 29
    :cond_f
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public usesVirtualDisplay(I)Z
    .registers 3

    .line 34
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 35
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->usesVirtualDisplay(I)Z

    move-result p0

    return p0

    .line 36
    :cond_f
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result p0

    return p0
.end method
