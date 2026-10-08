###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/webview/PlatformWebView;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "IAWFlutterWebView"


# instance fields
.field public keepAliveId:Ljava/lang/String;

.field public pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v13, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;

    invoke-direct {v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;-><init>()V

    .line 3
    const-string v2, "display"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    .line 6
    const-string v2, "keepAliveId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    .line 8
    const-string v2, "initialSettings"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 9
    const-string v3, "contextMenu"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    .line 10
    const-string v3, "windowId"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    .line 11
    const-string v3, "initialUserScripts"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 12
    const-string v4, "pullToRefreshSettings"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    .line 14
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    .line 15
    invoke-virtual {v6, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7a

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 20
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 25
    :cond_7a
    iget-object v1, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_86

    move-object/from16 v16, v8

    goto :goto_8a

    :cond_86
    iget-object v1, v10, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->flutterView:Lio/flutter/embedding/android/FlutterView;

    move-object/from16 v16, v1

    :goto_8a
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v10, v4

    move-object/from16 v4, p3

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;-><init>(Landroid/content/Context;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;Ljava/util/Map;Landroid/view/View;Ljava/util/List;)V

    iput-object v10, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 26
    invoke-virtual {v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    .line 29
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;-><init>()V

    .line 31
    invoke-virtual {v1, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 32
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    move-object/from16 v3, p1

    invoke-direct {v2, v11, v3, v12, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;)V

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 33
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->prepare()V

    .line 36
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v12, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;)V

    .line 37
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object v1, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    .line 38
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->prepare()V

    .line 40
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->prepare()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v1, :cond_17

    .line 6
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    :cond_17
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    return-object p0
.end method

.method public makeInitialLoad(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_a3

    .line 5
    const-string v0, "windowId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    const-string v1, "initialUrlRequest"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    const-string v2, "initialFile"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v3, "initialData"

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_59

    .line 11
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_a3

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    if-eqz p1, :cond_a3

    .line 12
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_a3

    .line 14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    const-string p1, "DOCUMENT_START_SCRIPT"

    .line 1611
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 24
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView$1;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_59
    if-eqz v2, :cond_61

    .line 38
    :try_start_5b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadFile(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_60} :catch_60

    :catch_60
    return-void

    :cond_61
    if-eqz p1, :cond_96

    .line 44
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 45
    const-string v0, "mimeType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 46
    const-string v0, "encoding"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 47
    const-string v0, "baseUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 48
    const-string v0, "historyUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_96
    if-eqz v1, :cond_a3

    .line 52
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    move-result-object p1

    if-eqz p1, :cond_a3

    .line 54
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V

    :cond_a3
    return-void
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public onFlutterViewDetached()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public onInputConnectionLocked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-nez v1, :cond_17

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->lockInputConnection()V

    :cond_17
    return-void
.end method

.method public onInputConnectionUnlocked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-nez v1, :cond_17

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->unlockInputConnection()V

    :cond_17
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->makeInitialLoad(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->prepareAndAddUserScripts()V

    :cond_9
    return-void
.end method
