###### Class kotlin.ColorUtils (o.ColorUtils)
.class public final Lo/ColorUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private asBinder:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private asInterface:Lo/HSLToColor;

.field private onTransact:Lo/getLuminance;

.field private read:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 4

    .line 48
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    if-eqz v1, :cond_a

    .line 2068
    iput-object v0, v1, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    .line 51
    :cond_a
    iput-object p1, p0, Lo/ColorUtils;->asBinder:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_1a

    .line 3110
    iget-object v0, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 3111
    iget-object p1, p0, Lo/ColorUtils;->asBinder:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1a
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    .line 32
    new-instance v0, Lo/HSLToColor;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/HSLToColor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 4074
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ColorUtils;->read:Lio/flutter/plugin/common/MethodChannel;

    .line 4078
    new-instance p1, Lo/getLuminance;

    new-instance v1, Lo/component2;

    invoke-direct {v1}, Lo/component2;-><init>()V

    iget-object v2, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    new-instance v3, Lo/LABToColor;

    invoke-direct {v3}, Lo/LABToColor;-><init>()V

    invoke-direct {p1, v0, v1, v2, v3}, Lo/getLuminance;-><init>(Landroid/content/Context;Lo/component2;Lo/HSLToColor;Lo/LABToColor;)V

    iput-object p1, p0, Lo/ColorUtils;->onTransact:Lo/getLuminance;

    .line 4085
    iget-object p0, p0, Lo/ColorUtils;->read:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 4

    .line 5103
    iget-object v0, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6068
    iput-object v1, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    .line 7116
    :cond_7
    iget-object v0, p0, Lo/ColorUtils;->asBinder:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_17

    .line 7117
    iget-object v2, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 7118
    iget-object v0, p0, Lo/ColorUtils;->asBinder:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, p0, Lo/ColorUtils;->asInterface:Lo/HSLToColor;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 64
    :cond_17
    iput-object v1, p0, Lo/ColorUtils;->asBinder:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 69
    invoke-virtual {p0}, Lo/ColorUtils;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 8089
    iget-object p1, p0, Lo/ColorUtils;->read:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8090
    iput-object v0, p0, Lo/ColorUtils;->read:Lio/flutter/plugin/common/MethodChannel;

    .line 8091
    iput-object v0, p0, Lo/ColorUtils;->onTransact:Lo/getLuminance;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 57
    invoke-virtual {p0, p1}, Lo/ColorUtils;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
