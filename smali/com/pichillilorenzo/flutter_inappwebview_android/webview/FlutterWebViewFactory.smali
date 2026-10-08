###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.FlutterWebViewFactory (com.pichillilorenzo.flutter_inappwebview_android.webview.FlutterWebViewFactory)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source ""


# static fields
.field public static final VIEW_TYPE_ID:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview"


# instance fields
.field private final plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 3

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .registers 9

    .line 1
    check-cast p3, Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    const-string v0, "keepAliveId"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const-string v1, "headlessWebViewId"

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

    if-eqz v1, :cond_31

    if-eqz v2, :cond_31

    .line 10
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;

    if-eqz v1, :cond_31

    .line 12
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->disposeAndGetFlutterWebView()Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 14
    iput-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 19
    :cond_32
    :goto_32
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    if-eqz v0, :cond_57

    if-nez v1, :cond_57

    if-eqz v2, :cond_57

    .line 21
    iget-object v1, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    if-eqz v1, :cond_57

    .line 24
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_57

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_57
    if-nez v1, :cond_5b

    const/4 v3, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x0

    :goto_5c
    if-nez v1, :cond_68

    if-eqz v0, :cond_61

    move-object p2, v0

    .line 39
    :cond_61
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_68
    if-eqz v0, :cond_71

    if-eqz v2, :cond_71

    .line 43
    iget-object p0, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    if-eqz v3, :cond_76

    .line 47
    invoke-virtual {v1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->makeInitialLoad(Ljava/util/HashMap;)V

    :cond_76
    return-object v1
.end method
