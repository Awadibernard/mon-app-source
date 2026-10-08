###### Class com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# instance fields
.field private printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_96

    goto :goto_38

    :sswitch_10
    const-string v0, "dispose"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    move p1, v1

    goto :goto_39

    :sswitch_1a
    const-string v0, "restart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    move p1, v2

    goto :goto_39

    :sswitch_24
    const-string v0, "getInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    move p1, v3

    goto :goto_39

    :sswitch_2e
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p1, -0x1

    :goto_39
    if-eqz p1, :cond_82

    if-eq p1, v3, :cond_6b

    if-eq p1, v2, :cond_58

    if-eq p1, v1, :cond_45

    .line 35
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 36
    :cond_45
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    if-eqz p0, :cond_52

    .line 37
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->dispose()V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_58
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    if-eqz p0, :cond_65

    .line 42
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->restart()V

    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_6b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    const/4 p1, 0x0

    if-eqz p0, :cond_7e

    .line 50
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->getInfo()Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;

    move-result-object p0

    if-eqz p0, :cond_7a

    .line 51
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->toMap()Ljava/util/Map;

    move-result-object p1

    :cond_7a
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_7e
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_82
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->printJobController:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    if-eqz p0, :cond_8f

    .line 55
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->cancel()V

    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_8f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_96
    .sparse-switch
        -0x5185d186 -> :sswitch_2e
        -0x47f32dc -> :sswitch_24
        0x416a9e0f -> :sswitch_1a
        0x63a5261f -> :sswitch_10
    .end sparse-switch
.end method
