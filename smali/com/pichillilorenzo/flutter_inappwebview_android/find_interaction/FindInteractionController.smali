###### Class com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionController (com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionController)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "FindInteractionController"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_find_interaction_"


# instance fields
.field public activeFindSession:Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;

.field public searchText:Ljava/lang/String;

.field public settings:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 3
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;

    .line 4
    iget-object p1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "com.pichillilorenzo/flutter_inappwebview_find_interaction_"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;

    return-void
.end method


# virtual methods
.method public clearMatches()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->clearMatches()V

    :cond_7
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;

    .line 5
    :cond_a
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 6
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->activeFindSession:Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;

    .line 7
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->searchText:Ljava/lang/String;

    return-void
.end method

.method public findAll(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->searchText:Ljava/lang/String;

    goto :goto_7

    .line 4
    :cond_5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->searchText:Ljava/lang/String;

    .line 6
    :goto_7
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    .line 7
    invoke-interface {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->findAllAsync(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public findNext(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->findNext(Z)V

    :cond_7
    return-void
.end method

.method public prepare()V
    .registers 1

    return-void
.end method
