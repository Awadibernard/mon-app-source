###### Class com.pichillilorenzo.flutter_inappwebview_android.WebViewFeatureManager (com.pichillilorenzo.flutter_inappwebview_android.WebViewFeatureManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "WebViewFeatureManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_webviewfeature"


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_webviewfeature"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "isStartupFeatureSupported"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string p0, "isFeatureSupported"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 13
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 14
    :cond_16
    const-string p0, "feature"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_49

    .line 19
    const-string v0, "startupFeature"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2637
    invoke-static {p1, p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asInterface(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_49
    return-void
.end method
