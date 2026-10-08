###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final LOG_TAG:Ljava/lang/String; = "WebMessageListener"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_web_message_listener_"


# instance fields
.field public allowedOriginRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

.field public id:Ljava/lang/String;

.field public jsObjectName:Ljava/lang/String;

.field public listener:Lo/getEmailBcc$RemoteActionCompatParcelizer;

.field public replyProxy:Lo/addStream;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 4
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "com.pichillilorenzo/flutter_inappwebview_web_message_listener_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 9
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    instance-of p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p1, :cond_3e

    .line 10
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->listener:Lo/getEmailBcc$RemoteActionCompatParcelizer;

    :cond_3e
    return-void
.end method

.method public static fromMap(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lio/flutter/plugin/common/BinaryMessenger;Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v0, "jsObjectName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    const-string v0, "allowedOriginRules"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Set;)V

    return-object p2
.end method


# virtual methods
.method public assertOriginRulesValid()V
    .registers 13

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_186

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "allowedOriginRules["

    if-eqz v1, :cond_16f

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_158

    .line 8
    const-string v2, "*"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v3

    const-string v7, " is invalid"

    const-string v8, "allowedOriginRules "

    if-eqz v4, :cond_143

    .line 19
    const-string v9, "http"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "https"

    if-nez v10, :cond_4f

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    :cond_4f
    if-eqz v5, :cond_12e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12e

    .line 22
    :cond_57
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_7e

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    if-nez v5, :cond_69

    if-ne v3, v10, :cond_69

    goto :goto_7e

    .line 23
    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    :goto_7e
    if-eqz v5, :cond_86

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_88

    :cond_86
    if-ne v3, v10, :cond_119

    .line 28
    :cond_88
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_104

    if-eqz v5, :cond_100

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_eb

    if-nez v2, :cond_a0

    .line 33
    const-string v2, "*."

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 36
    :cond_a0
    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 37
    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->isIPv6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    goto :goto_100

    .line 42
    :cond_c1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_eb
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_100
    :goto_100
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 45
    :cond_104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_12e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is empty"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_16f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_186
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 5
    :cond_a
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->listener:Lo/getEmailBcc$RemoteActionCompatParcelizer;

    .line 6
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lo/addStream;

    .line 7
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    return-void
.end method

.method public initJsInstance()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz v0, :cond_df

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\\\'"

    invoke-static {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    const-string v6, "*"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 6
    const-string v5, "\'*\'"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 8
    :cond_33
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null"

    if-eqz v6, :cond_57

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_58

    :cond_57
    move-object v6, v7

    .line 10
    :goto_58
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{scheme: \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\', host: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", port: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_82

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 13
    :cond_92
    const-string v1, ", "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function() {  var allowedOriginRules = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "];  var isPageBlank = window.location.href === \'about:blank\';  var scheme = !isPageBlank ? window.location.protocol.replace(\':\', \'\') : null;  var host = !isPageBlank ? window.location.hostname : null;  var port = !isPageBlank ? window.location.port : null;  if (window.flutter_inappwebview._isOriginAllowed(allowedOriginRules, scheme, host, port)) {      window[\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'] = new FlutterInAppWebViewWebMessageListener(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');  }})();"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebMessageListener-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;)V

    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    :cond_df
    return-void
.end method

.method public isOriginAllowed(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 14

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    return v4

    :cond_1d
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_38

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_34
    if-eqz p3, :cond_6

    if-eq p3, v5, :cond_6

    .line 11
    :cond_38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    const/16 v6, 0x50

    const-string v7, "https"

    const/16 v8, 0x1bb

    if-eq v3, v5, :cond_53

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    goto :goto_60

    :cond_53
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    move v3, v8

    goto :goto_60

    :cond_5f
    move v3, v6

    :goto_60
    if-eqz p3, :cond_66

    if-eq p3, v5, :cond_66

    move v6, p3

    goto :goto_6e

    .line 13
    :cond_66
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto :goto_6e

    :cond_6d
    move v6, v8

    .line 15
    :goto_6e
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_97

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v8, "["

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 17
    :try_start_81
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->normalizeIPv6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_96} :catch_97

    goto :goto_98

    :catch_97
    :cond_97
    move-object v5, v7

    .line 23
    :goto_98
    :try_start_98
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->normalizeIPv6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_9c

    .line 27
    :catch_9c
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e8

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e8

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e8

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    if-eqz p2, :cond_dc

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    :cond_dc
    if-eqz v7, :cond_e6

    if-eqz v5, :cond_e6

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    :cond_e6
    move v0, v1

    goto :goto_e9

    :cond_e8
    move v0, v4

    :goto_e9
    if-ne v3, v6, :cond_ec

    move v1, v4

    :cond_ec
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    return v4

    :cond_f3
    return v1
.end method

.method public postMessageForInAppWebView(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lo/addStream;

    if-eqz v0, :cond_32

    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 4
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 2611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_29

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lo/addStream;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/addStream;->RemoteActionCompatParcelizer([B)V

    goto :goto_32

    .line 7
    :cond_29
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lo/addStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addStream;->asBinder(Ljava/lang/String;)V

    .line 11
    :cond_32
    :goto_32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEmailBcc$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Lo/setText;Landroid/net/Uri;ZLo/addStream;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lo/addStream;

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    if-eqz p0, :cond_21

    .line 3
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMapWebMessageCompat(Lo/setText;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "null"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_1e
    invoke-virtual {p0, p1, p2, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->onPostMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Ljava/lang/String;Z)V

    :cond_21
    return-void
.end method
