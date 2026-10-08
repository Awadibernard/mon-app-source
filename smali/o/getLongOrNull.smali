###### Class kotlin.getLongOrNull (o.getLongOrNull)
.class public final Lo/getLongOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getBlobOrNull;

.field private asInterface:Lo/getIntOrNull;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    .line 20
    new-instance v0, Lo/getIntOrNull;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIntOrNull;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getLongOrNull;->asInterface:Lo/getIntOrNull;

    .line 21
    new-instance v0, Lo/getBlobOrNull;

    iget-object v1, p0, Lo/getLongOrNull;->asInterface:Lo/getIntOrNull;

    invoke-direct {v0, v1}, Lo/getBlobOrNull;-><init>(Lo/getIntOrNull;)V

    iput-object v0, p0, Lo/getLongOrNull;->RemoteActionCompatParcelizer:Lo/getBlobOrNull;

    .line 22
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    .line 1075
    iget-object p1, v0, Lo/getBlobOrNull;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_2d

    .line 1076
    const-string p1, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    invoke-static {p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    iget-object p1, v0, Lo/getBlobOrNull;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_2d

    const/4 v1, 0x0

    .line 2095
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2096
    iput-object v1, v0, Lo/getBlobOrNull;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    .line 1079
    :cond_2d
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p1

    .line 1080
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter.baseflow.com/geocoding"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p0, v2, v3, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    iput-object v1, v0, Lo/getBlobOrNull;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    .line 1081
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    .line 27
    iget-object p1, p0, Lo/getLongOrNull;->RemoteActionCompatParcelizer:Lo/getBlobOrNull;

    if-nez p1, :cond_c

    .line 28
    const-string p0, "GeocodingPlugin"

    const-string p1, "Already detached from the engine."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3090
    :cond_c
    iget-object v0, p1, Lo/getBlobOrNull;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 3095
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3096
    iput-object v1, p1, Lo/getBlobOrNull;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    .line 33
    :cond_16
    iput-object v1, p0, Lo/getLongOrNull;->RemoteActionCompatParcelizer:Lo/getBlobOrNull;

    .line 34
    iput-object v1, p0, Lo/getLongOrNull;->asInterface:Lo/getIntOrNull;

    return-void
.end method
