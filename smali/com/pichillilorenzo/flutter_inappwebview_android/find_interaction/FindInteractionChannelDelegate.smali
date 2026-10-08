###### Class com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# instance fields
.field private findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    return-void
.end method

.method public onFindResultReceived(IIZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p3, :cond_18

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz p0, :cond_18

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    if-eqz v1, :cond_18

    .line 5
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;

    invoke-direct {v1, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;-><init>(II)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->activeFindSession:Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;

    .line 8
    :cond_18
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "activeMatchOrdinal"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "numberOfMatches"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "isDoneCounting"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "onFindResultReceived"

    invoke-virtual {v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_de

    goto :goto_4e

    :sswitch_12
    const-string v1, "getActiveFindSession"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v2

    goto :goto_4f

    :sswitch_1c
    const-string v1, "clearMatches"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v3

    goto :goto_4f

    :sswitch_26
    const-string v1, "setSearchText"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v4

    goto :goto_4f

    :sswitch_30
    const-string v1, "findNext"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v5

    goto :goto_4f

    :sswitch_3a
    const-string v1, "findAll"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v6

    goto :goto_4f

    :sswitch_44
    const-string v1, "getSearchText"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, -0x1

    :goto_4f
    if-eqz v0, :cond_cd

    if-eq v0, v6, :cond_b6

    if-eq v0, v5, :cond_9b

    if-eq v0, v4, :cond_81

    if-eq v0, v3, :cond_74

    if-eq v0, v2, :cond_5f

    .line 45
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 46
    :cond_5f
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz p0, :cond_6f

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->activeFindSession:Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;

    if-eqz p0, :cond_6f

    .line 47
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_6f
    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_74
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz p0, :cond_7b

    .line 51
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->clearMatches()V

    .line 53
    :cond_7b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_81
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz p0, :cond_95

    .line 57
    const-string v0, "searchText"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->searchText:Ljava/lang/String;

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_9b
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz v0, :cond_b0

    .line 62
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 63
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->findNext(Z)V

    .line 65
    :cond_b0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_b6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz v0, :cond_c7

    .line 67
    const-string v0, "find"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->findAll(Ljava/lang/String;)V

    .line 70
    :cond_c7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_cd
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionChannelDelegate;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    if-eqz p0, :cond_d7

    .line 95
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->searchText:Ljava/lang/String;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_d7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_de
    .sparse-switch
        -0x3c183d15 -> :sswitch_44
        -0x32dafad8 -> :sswitch_3a
        -0x287e8fb4 -> :sswitch_30
        -0xdf3ef09 -> :sswitch_26
        0x30b32a26 -> :sswitch_1c
        0x7f682301 -> :sswitch_12
    .end sparse-switch
.end method
