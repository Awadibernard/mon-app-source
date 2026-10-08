###### Class kotlin.ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0 (o.ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0)
.class public final Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 1025
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 1028
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/ProfilingregisterForAllProfilingResults12;

    invoke-direct {v3, v1, v2, p1}, Lo/ProfilingregisterForAllProfilingResults12;-><init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Landroid/content/ContentResolver;)V

    .line 1030
    iget-object p0, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    if-nez p0, :cond_42

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_42
    check-cast v3, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_e
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
