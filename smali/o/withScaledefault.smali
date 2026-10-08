###### Class kotlin.withScaledefault (o.withScaledefault)
.class public final Lo/withScaledefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private asInterface:Lio/flutter/plugin/common/MethodChannel;

.field private final onTransact:Lo/withMatrixdefault;

.field private read:Lo/withSave;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/withMatrixdefault;

    invoke-direct {v0}, Lo/withMatrixdefault;-><init>()V

    iput-object v0, p0, Lo/withScaledefault;->onTransact:Lo/withMatrixdefault;

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 27
    iget-object p0, p0, Lo/withScaledefault;->read:Lo/withSave;

    if-eqz p0, :cond_a

    .line 28
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 1036
    iput-object p1, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    :cond_a
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 2064
    new-instance v1, Lo/withSave;

    iget-object v2, p0, Lo/withScaledefault;->onTransact:Lo/withMatrixdefault;

    invoke-direct {v1, v0, v2}, Lo/withSave;-><init>(Landroid/content/Context;Lo/withMatrixdefault;)V

    iput-object v1, p0, Lo/withScaledefault;->read:Lo/withSave;

    .line 2065
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/google_api_availability_android/methods"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/withScaledefault;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    .line 2066
    iget-object p0, p0, Lo/withScaledefault;->read:Lo/withSave;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    .line 34
    iget-object p0, p0, Lo/withScaledefault;->read:Lo/withSave;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 3036
    iput-object v0, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    :cond_7
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 48
    iget-object p0, p0, Lo/withScaledefault;->read:Lo/withSave;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 4036
    iput-object v0, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    :cond_7
    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 5070
    iget-object p1, p0, Lo/withScaledefault;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 5071
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5072
    iput-object v0, p0, Lo/withScaledefault;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    :cond_a
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 41
    iget-object p0, p0, Lo/withScaledefault;->read:Lo/withSave;

    if-eqz p0, :cond_a

    .line 42
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 6036
    iput-object p1, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    :cond_a
    return-void
.end method
