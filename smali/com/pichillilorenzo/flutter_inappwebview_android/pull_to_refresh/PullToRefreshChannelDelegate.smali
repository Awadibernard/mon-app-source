###### Class com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# instance fields
.field private pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_1a0

    goto/16 :goto_78

    :sswitch_11
    const-string v1, "isEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v0, 0x9

    goto/16 :goto_79

    :sswitch_1d
    const-string v1, "setSize"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v0, 0x8

    goto :goto_79

    :sswitch_28
    const-string v1, "isRefreshing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x7

    goto :goto_79

    :sswitch_32
    const-string v1, "setDistanceToTriggerSync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x6

    goto :goto_79

    :sswitch_3c
    const-string v1, "setBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x5

    goto :goto_79

    :sswitch_46
    const-string v1, "setColor"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x4

    goto :goto_79

    :sswitch_50
    const-string v1, "setEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x3

    goto :goto_79

    :sswitch_5a
    const-string v1, "getDefaultSlingshotDistance"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x2

    goto :goto_79

    :sswitch_64
    const-string v1, "setRefreshing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    move v0, v4

    goto :goto_79

    :sswitch_6e
    const-string v1, "setSlingshotDistance"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    move v0, v2

    goto :goto_79

    :cond_78
    :goto_78
    move v0, v3

    .line 80
    :goto_79
    const-string v1, "color"

    packed-switch v0, :pswitch_data_1ca

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 81
    :pswitch_82
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz p0, :cond_92

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 139
    :pswitch_98
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_b3

    .line 140
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 141
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setKey;->setSize(I)V

    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_b3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 145
    :pswitch_b9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz p0, :cond_c5

    invoke-virtual {p0}, Lo/setKey;->isRefreshing()Z

    move-result p0

    if-nez p0, :cond_c4

    goto :goto_c5

    :cond_c4
    move v2, v4

    :cond_c5
    :goto_c5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 166
    :pswitch_cd
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_e8

    .line 167
    const-string v0, "distanceToTriggerSync"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 168
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setKey;->setDistanceToTriggerSync(I)V

    .line 169
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_e8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 172
    :pswitch_ee
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_107

    .line 173
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 174
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setKey;->setProgressBackgroundColorSchemeColor(I)V

    .line 175
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 178
    :pswitch_10d
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_12a

    .line 179
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 180
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setKey;->setColorSchemeColors([I)V

    .line 181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_12a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 184
    :pswitch_130
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_14f

    .line 185
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 186
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iput-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_14f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 249
    :pswitch_155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 250
    :pswitch_15d
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_178

    .line 251
    const-string v0, "refreshing"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 252
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/setKey;->setRefreshing(Z)V

    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 289
    :pswitch_17e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    if-eqz v0, :cond_199

    .line 290
    const-string v0, "slingshotDistance"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 291
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setKey;->setSlingshotDistance(I)V

    .line 292
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 294
    :cond_199
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_1a0
    .sparse-switch
        -0x6abe11ca -> :sswitch_6e
        0x9365929 -> :sswitch_64
        0x49a57fad -> :sswitch_5a
        0x514e147f -> :sswitch_50
        0x52d2f021 -> :sswitch_46
        0x67f06213 -> :sswitch_3c
        0x6bc095c1 -> :sswitch_32
        0x6e3c4ff1 -> :sswitch_28
        0x76500f83 -> :sswitch_1d
        0x7d80d2b7 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_15d
        :pswitch_155
        :pswitch_130
        :pswitch_10d
        :pswitch_ee
        :pswitch_cd
        :pswitch_b9
        :pswitch_98
        :pswitch_82
    .end packed-switch
.end method

.method public onRefresh()V
    .registers 3

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
    const-string v1, "onRefresh"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
