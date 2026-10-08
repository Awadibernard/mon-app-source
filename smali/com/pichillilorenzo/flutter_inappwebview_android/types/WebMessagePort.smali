###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort (com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isClosed:Z

.field public isStarted:Z

.field public isTransferred:Z

.field public name:Ljava/lang/String;

.field public webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 3
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 4
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isStarted:Z

    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    return-void
.end method


# virtual methods
.method public close(Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    if-nez v0, :cond_41

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v1

    :cond_11
    if-eqz v0, :cond_3d

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".close();  }})();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;

    invoke-direct {v3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    return-void

    .line 20
    :cond_3d
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_41
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Port is already transferred"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    return-void
.end method

.method public postMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;Landroid/webkit/ValueCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    const-string v1, "Port is already closed or transferred"

    if-nez v0, :cond_e0

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    if-nez v0, :cond_e0

    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v2

    :cond_14
    if-eqz v0, :cond_d9

    .line 7
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->ports:Ljava/util/List;

    const-string v4, "null"

    if-eqz v3, :cond_92

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    if-eq v6, p0, :cond_70

    .line 14
    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isStarted:Z

    if-nez v7, :cond_68

    .line 17
    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    if-nez v7, :cond_62

    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    if-nez v7, :cond_62

    const/4 v7, 0x1

    .line 20
    iput-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iget-object v8, v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\']."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 22
    :cond_62
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_68
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Port is already started"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_70
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Source port cannot be transferred"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_93

    :cond_92
    move-object v1, v4

    .line 37
    :goto_93
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->data:Ljava/lang/String;

    if-eqz v3, :cond_9f

    const-string v4, "\'"

    const-string v5, "\\\'"

    invoke-static {v3, v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    :cond_9f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".postMessage(\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");  }})();"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;

    invoke-direct {v3, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    goto :goto_dc

    .line 51
    :cond_d9
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    :goto_dc
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->dispose()V

    return-void

    .line 54
    :cond_e0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWebMessageCallback(Landroid/webkit/ValueCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    if-nez v0, :cond_64

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    if-nez v0, :cond_64

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isStarted:Z

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v2

    :cond_15
    if-eqz v1, :cond_5e

    .line 7
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    const-string v4, "port1"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".onmessage = function (event) {          window.flutter_inappwebview.callHandler(\'onWebMessagePortMessageReceived\', {              \'webMessageChannelId\': \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',              \'index\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",              \'message\': event.data          });      }  }})();"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;

    invoke-direct {v3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_5e
    if-eqz p1, :cond_63

    .line 29
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_63
    return-void

    .line 30
    :cond_64
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Port is already closed or transferred"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->setWebMessageCallback(Landroid/webkit/ValueCallback;)V
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
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;->val$callback:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->postMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;Landroid/webkit/ValueCallback;)V
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
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;->val$callback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->close(Landroid/webkit/ValueCallback;)V
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
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;->val$callback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
