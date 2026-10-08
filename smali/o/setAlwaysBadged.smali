###### Class kotlin.setAlwaysBadged (o.setAlwaysBadged)
.class public final Lo/setAlwaysBadged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private asInterface:Lio/flutter/plugin/common/MethodChannel;

.field private onTransact:Lo/setDisabledMessage;

.field private read:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/setAlwaysBadged;->read:Landroid/app/Activity;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/setDisabledMessage;

    invoke-direct {v1, v0}, Lo/setDisabledMessage;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lo/setAlwaysBadged;->onTransact:Lo/setDisabledMessage;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "gallery_saver"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/setAlwaysBadged;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    .line 20
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo/setAlwaysBadged;->read:Landroid/app/Activity;

    .line 48
    iput-object v0, p0, Lo/setAlwaysBadged;->onTransact:Lo/setDisabledMessage;

    .line 49
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onDetachedFromActivity"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 38
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onDetachedFromActivityForConfigChanges"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lo/setAlwaysBadged;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_e
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 25
    const-string v1, "saveImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object p0, p0, Lo/setAlwaysBadged;->onTransact:Lo/setDisabledMessage;

    if-eqz p0, :cond_2d

    sget-object v0, Lo/setIsConversation;->asInterface:Lo/setIsConversation;

    invoke-virtual {p0, p1, p2, v0}, Lo/setDisabledMessage;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setIsConversation;)V

    return-void

    .line 26
    :cond_1c
    const-string v1, "saveVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p0, p0, Lo/setAlwaysBadged;->onTransact:Lo/setDisabledMessage;

    if-eqz p0, :cond_2d

    sget-object v0, Lo/setIsConversation;->RemoteActionCompatParcelizer:Lo/setIsConversation;

    invoke-virtual {p0, p1, p2, v0}, Lo/setDisabledMessage;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setIsConversation;)V

    :cond_2d
    return-void

    .line 27
    :cond_2e
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lo/setAlwaysBadged;->read:Landroid/app/Activity;

    .line 43
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "onReattachedToActivityForConfigChanges"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
