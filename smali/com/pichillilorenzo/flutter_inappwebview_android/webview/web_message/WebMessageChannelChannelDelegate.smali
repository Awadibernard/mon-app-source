###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannelChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannelChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# instance fields
.field private webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    return-void
.end method

.method public onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1c

    .line 5
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->toMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "onMessage"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x5a5ddf8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2f

    const v2, 0x2126cb7a

    if-eq v1, v2, :cond_25

    const v2, 0x58d00b47

    if-eq v1, v2, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v1, "postMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v3

    goto :goto_3a

    :cond_25
    const-string v1, "setWebMessageCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v4

    goto :goto_3a

    :cond_2f
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, -0x1

    .line 28
    :goto_3a
    const-string v1, "index"

    if-eqz v0, :cond_8e

    if-eq v0, v4, :cond_6e

    if-eq v0, v3, :cond_46

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 29
    :cond_46
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_68

    .line 30
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->postMessageForInAppWebView(Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 34
    :cond_68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_6e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_88

    .line 36
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 37
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->setWebMessageCallbackForInAppWebView(ILio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 39
    :cond_88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_8e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    if-eqz v0, :cond_a4

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_a4

    .line 53
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 54
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->closeForInAppWebView(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 56
    :cond_a4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
