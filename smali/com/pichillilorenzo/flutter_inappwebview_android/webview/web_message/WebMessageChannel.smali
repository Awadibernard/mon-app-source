###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "WebMessageChannel"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_web_message_channel_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

.field public final compatPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startChooser;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public final ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->getPlugin()Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_web_message_channel_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 5
    instance-of p1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p1, :cond_43

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-static {v0}, Lo/getEmailBcc;->asBinder(Landroid/webkit/WebView;)[Lo/startChooser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->ports:Ljava/util/List;

    goto :goto_62

    .line 9
    :cond_43
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    const-string v0, "port1"

    invoke-direct {p1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    const-string v1, "port2"

    invoke-direct {v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V

    filled-new-array {p1, v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->ports:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 12
    :goto_62
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    return-void
.end method


# virtual methods
.method public closeForInAppWebView(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 2
    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startChooser;

    .line 5
    :try_start_20
    invoke-virtual {p0}, Lo/startChooser;->asInterface()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "WebMessageChannel"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    .line 2611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startChooser;

    .line 4
    :try_start_1a
    invoke-virtual {v1}, Lo/startChooser;->asInterface()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_e

    goto :goto_e

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 12
    :cond_28
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    return-void
.end method

.method public initJsInstance(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function() {window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'] = new MessageChannel();})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;

    invoke-direct {v1, p0, p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Landroid/webkit/ValueCallback;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    return-void

    .line 10
    :cond_21
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V

    :cond_7
    return-void
.end method

.method public postMessageForInAppWebView(Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b0

    .line 2
    const-string v0, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 3611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startChooser;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getPorts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;

    .line 8
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->getWebMessageChannels()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->getWebMessageChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    if-eqz v3, :cond_2f

    .line 10
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->getIndex()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startChooser;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 14
    :cond_5d
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getData()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 16
    :try_start_62
    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4611
    invoke-static {v2}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_87

    if-eqz p0, :cond_87

    .line 17
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getType()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_87

    .line 18
    new-instance p2, Lo/setText;

    check-cast p0, [B

    new-array v2, v3, [Lo/startChooser;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/startChooser;

    invoke-direct {p2, p0, v0}, Lo/setText;-><init>([B[Lo/startChooser;)V

    invoke-virtual {p1, p2}, Lo/startChooser;->asBinder(Lo/setText;)V

    goto :goto_9f

    .line 20
    :cond_87
    new-instance p2, Lo/setText;

    if-eqz p0, :cond_90

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_91

    :cond_90
    move-object p0, v1

    .line 21
    :goto_91
    new-array v2, v3, [Lo/startChooser;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/startChooser;

    invoke-direct {p2, p0, v0}, Lo/setText;-><init>(Ljava/lang/String;[Lo/startChooser;)V

    invoke-virtual {p1, p2}, Lo/startChooser;->asBinder(Lo/setText;)V

    .line 23
    :goto_9f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a4} :catch_a5

    return-void

    :catch_a5
    move-exception p0

    .line 25
    const-string p1, "WebMessageChannel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_b0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public setWebMessageCallbackForInAppWebView(ILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 2
    const-string v0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 5611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startChooser;

    .line 6
    :try_start_1c
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;I)V

    invoke-virtual {v0, v1}, Lo/startChooser;->read(Lo/startChooser$asInterface;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "WebMessageChannel"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "id"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->initJsInstance(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;

.field final synthetic val$webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Landroid/webkit/ValueCallback;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;->val$callback:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;->val$webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;->val$callback:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;->val$webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;
.super Lo/startChooser$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->setWebMessageCallbackForInAppWebView(ILio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

.field final synthetic val$index:I

.field final synthetic val$webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;->val$webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;->val$index:I

    invoke-direct {p0}, Lo/startChooser$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lo/startChooser;Lo/setText;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/startChooser$asInterface;->onMessage(Lo/startChooser;Lo/setText;)V

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;->val$webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;->val$index:I

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMapWebMessageCompat(Lo/setText;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    move-result-object p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-virtual {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V

    return-void
.end method
