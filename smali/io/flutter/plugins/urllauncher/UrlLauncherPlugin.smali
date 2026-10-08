###### Class io.flutter.plugins.urllauncher.UrlLauncherPlugin (io.flutter.plugins.urllauncher.UrlLauncherPlugin)
.class public final Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlLauncherPlugin"


# instance fields
.field private urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 42
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    if-nez p0, :cond_c

    .line 43
    const-string p0, "UrlLauncherPlugin"

    const-string p1, "urlLauncher was never set."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_c
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncher;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    .line 25
    new-instance v0, Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/UrlLauncher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    .line 26
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-static {p1, p0}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    .line 51
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    if-nez p0, :cond_c

    .line 52
    const-string p0, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lio/flutter/plugins/urllauncher/UrlLauncher;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 60
    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 31
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    if-nez v0, :cond_c

    .line 32
    const-string p0, "UrlLauncherPlugin"

    const-string p1, "Already detached from the engine."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_c
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;)V

    .line 37
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
