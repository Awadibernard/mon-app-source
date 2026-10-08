###### Class kotlin.ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1 (o.ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1)
.class public final Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private asBinder:Lio/flutter/plugin/common/MethodChannel;

.field private onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

.field private read:Lio/flutter/plugin/common/EventChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1033
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    .line 1034
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->read:Lio/flutter/plugin/common/EventChannel;

    .line 1036
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1038
    new-instance v1, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    invoke-direct {v1, v0}, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;-><init>(Landroid/net/ConnectivityManager;)V

    .line 1040
    new-instance v0, Lo/ProfilingRequest;

    invoke-direct {v0, v1}, Lo/ProfilingRequest;-><init>(Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;)V

    .line 1042
    new-instance v2, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    invoke-direct {v2, p1, v1}, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;-><init>(Landroid/content/Context;Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;)V

    iput-object v2, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    .line 1044
    iget-object p1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1045
    iget-object p1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->read:Lio/flutter/plugin/common/EventChannel;

    iget-object p0, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 2049
    iget-object p1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2050
    iget-object p1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->read:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 2051
    iget-object p1, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    invoke-virtual {p1, v0}, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onCancel(Ljava/lang/Object;)V

    .line 2052
    iput-object v0, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    .line 2053
    iput-object v0, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->read:Lio/flutter/plugin/common/EventChannel;

    .line 2054
    iput-object v0, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    return-void
.end method
