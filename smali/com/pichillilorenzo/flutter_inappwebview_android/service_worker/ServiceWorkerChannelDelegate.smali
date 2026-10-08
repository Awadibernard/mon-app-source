###### Class com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;
    }
.end annotation


# instance fields
.field private serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->init()V

    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lo/setEmailBcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Lo/setEmailBcc;->onTransact()Lo/setHtmlText;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, v1

    .line 6
    :goto_e
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_17c

    goto :goto_76

    :sswitch_1b
    const-string v3, "getBlockNetworkLoads"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v2, 0x8

    goto :goto_77

    :sswitch_26
    const-string v3, "setAllowFileAccess"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x7

    goto :goto_77

    :sswitch_30
    const-string v3, "setAllowContentAccess"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x6

    goto :goto_77

    :sswitch_3a
    const-string v3, "setBlockNetworkLoads"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x5

    goto :goto_77

    :sswitch_44
    const-string v3, "setCacheMode"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x4

    goto :goto_77

    :sswitch_4e
    const-string v3, "getAllowFileAccess"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x3

    goto :goto_77

    :sswitch_58
    const-string v3, "getCacheMode"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x2

    goto :goto_77

    :sswitch_62
    const-string v3, "setServiceWorkerClient"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x1

    goto :goto_77

    :sswitch_6c
    const-string v3, "getAllowContentAccess"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x0

    goto :goto_77

    :cond_76
    :goto_76
    const/4 v2, -0x1

    .line 73
    :goto_77
    const-string v3, "allow"

    const-string v4, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v5, "SERVICE_WORKER_FILE_ACCESS"

    const-string v6, "SERVICE_WORKER_CACHE_MODE"

    const-string v7, "SERVICE_WORKER_CONTENT_ACCESS"

    packed-switch v2, :pswitch_data_1a2

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_88
    if-eqz v0, :cond_9c

    .line 1611
    invoke-static {v4}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9c

    .line 75
    invoke-virtual {v0}, Lo/setHtmlText;->asBinder()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_9c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    if-eqz v0, :cond_b7

    .line 2611
    invoke-static {v5}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b7

    .line 96
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lo/setHtmlText;->asBinder(Z)V

    .line 99
    :cond_b7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    if-eqz v0, :cond_d2

    .line 3611
    invoke-static {v7}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d2

    .line 101
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lo/setHtmlText;->onTransact(Z)V

    .line 104
    :cond_d2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    if-eqz v0, :cond_ef

    .line 4611
    invoke-static {v4}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_ef

    .line 115
    const-string p0, "flag"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lo/setHtmlText;->read(Z)V

    .line 118
    :cond_ef
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_f5
    if-eqz v0, :cond_10c

    .line 5611
    invoke-static {v6}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10c

    .line 122
    const-string p0, "mode"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lo/setHtmlText;->read(I)V

    .line 125
    :cond_10c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_112
    if-eqz v0, :cond_126

    .line 6611
    invoke-static {v5}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_126

    .line 127
    invoke-virtual {v0}, Lo/setHtmlText;->onTransact()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_12c
    if-eqz v0, :cond_140

    .line 7611
    invoke-static {v6}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_140

    .line 141
    invoke-virtual {v0}, Lo/setHtmlText;->read()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_140
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_144
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    if-eqz v0, :cond_15b

    .line 145
    const-string v0, "isNull"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 146
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V

    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_15b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_161
    if-eqz v0, :cond_175

    .line 8611
    invoke-static {v7}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_175

    .line 154
    invoke-virtual {v0}, Lo/setHtmlText;->asInterface()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_17c
    .sparse-switch
        -0x4f6fdb96 -> :sswitch_6c
        -0x45709384 -> :sswitch_62
        -0x2194c271 -> :sswitch_58
        0x283a13f3 -> :sswitch_4e
        0x3abefe03 -> :sswitch_44
        0x409afbaa -> :sswitch_3a
        0x47bba676 -> :sswitch_30
        0x5f10ad67 -> :sswitch_26
        0x6504ef36 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_161
        :pswitch_144
        :pswitch_12c
        :pswitch_112
        :pswitch_f5
        :pswitch_d8
        :pswitch_bd
        :pswitch_a2
        :pswitch_88
    .end packed-switch
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_8
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;-><init>()V

    .line 7
    const-string v1, "shouldInterceptRequest"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p0
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 3
    :cond_7
    const-string v0, "shouldInterceptRequest"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerChannelDelegate.ShouldInterceptRequestCallback (com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShouldInterceptRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 2

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decodeResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;->decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerChannelDelegate.SyncShouldInterceptRequestCallback (com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncShouldInterceptRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 2

    .line 2
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;->decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decodeResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;->decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method
