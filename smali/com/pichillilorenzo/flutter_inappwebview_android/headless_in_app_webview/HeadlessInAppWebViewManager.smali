###### Class com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebViewManager (com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebViewManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "HeadlessInAppWebViewManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_headless_inappwebview"


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public final webViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_headless_inappwebview"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->dispose()V

    goto :goto_d

    .line 8
    :cond_1f
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "run"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 13
    :cond_16
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->run(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public run(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez v1, :cond_c

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_2a

    :cond_c
    if-nez v1, :cond_10

    .line 4
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 6
    :cond_10
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 7
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    invoke-direct {v0, v1, p1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;)V

    .line 8
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->prepare(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebView;->onWebViewCreated()V

    .line 12
    invoke-virtual {v2, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->makeInitialLoad(Ljava/util/HashMap;)V

    :cond_2a
    return-void
.end method
