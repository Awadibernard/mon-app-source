###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListenerChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListenerChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# instance fields
.field private webMessageListener:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->webMessageListener:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->webMessageListener:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "postMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 11
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 12
    :cond_e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->webMessageListener:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_2a

    .line 13
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->webMessageListener:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->postMessageForInAppWebView(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 16
    :cond_2a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->toMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "sourceOrigin"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "isMainFrame"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "onPostMessage"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
