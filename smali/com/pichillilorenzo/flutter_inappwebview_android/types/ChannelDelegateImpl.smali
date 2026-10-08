###### Class com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl (com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/IChannelDelegate;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    :cond_a
    return-void
.end method

.method public getChannel()Lio/flutter/plugin/common/MethodChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    return-void
.end method
