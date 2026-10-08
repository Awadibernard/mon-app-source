###### Class com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView (com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "HeadlessInAppWebView"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_headless_inappwebview_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;

.field public flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

.field public final id:Ljava/lang/String;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 5
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "com.pichillilorenzo/flutter_headless_inappwebview_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_50

    .line 6
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

    if-eqz v0, :cond_23

    .line 7
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 8
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_23
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_50

    const v2, 0x1020002

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_50

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_50

    .line 15
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz v2, :cond_50

    .line 16
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 18
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_50
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_57

    .line 25
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->dispose()V

    .line 27
    :cond_57
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 28
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public disposeAndGetFlutterWebView()Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_22

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 16
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->dispose()V

    :cond_28
    return-object v0
.end method

.method public getSize()Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz p0, :cond_44

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getPixelDensity(Landroid/content/Context;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getWidth()D

    move-result-wide v2

    iget v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v5, v4

    cmpl-double v2, v2, v5

    if-eqz v2, :cond_30

    int-to-float v2, v4

    div-float/2addr v2, v0

    float-to-double v5, v2

    .line 9
    :cond_30
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getHeight()D

    move-result-wide v1

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v3, p0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_3e

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-double v3, p0

    :cond_3e
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    invoke-direct {p0, v5, v6, v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;-><init>(DD)V

    return-object p0

    :cond_44
    const/4 p0, 0x0

    return-object p0
.end method

.method public onWebViewCreated()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessWebViewChannelDelegate;->onWebViewCreated()V

    :cond_7
    return-void
.end method

.method public prepare(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    const-string v1, "initialSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    move-result-object p1

    if-nez p1, :cond_1f

    .line 7
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {p1, v1, v2, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;-><init>(DD)V

    .line 9
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->setSize(Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_26
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_4f

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_4f

    const v0, 0x1020002

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4f

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4f

    .line 19
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz p0, :cond_4f

    .line 20
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4f

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4f
    return-void
.end method

.method public setSize(Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz p0, :cond_50

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_50

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_50

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getPixelDensity(Landroid/content/Context;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getWidth()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getWidth()D

    move-result-wide v2

    goto :goto_33

    :cond_2d
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getWidth()D

    move-result-wide v2

    float-to-double v6, v0

    mul-double/2addr v2, v6

    :goto_33
    double-to-int v2, v2

    .line 7
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getWidth()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-nez v3, :cond_41

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getHeight()D

    move-result-wide v0

    goto :goto_47

    :cond_41
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->getHeight()D

    move-result-wide v3

    float-to-double v0, v0

    mul-double/2addr v0, v3

    :goto_47
    double-to-int p1, v0

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    return-void
.end method
