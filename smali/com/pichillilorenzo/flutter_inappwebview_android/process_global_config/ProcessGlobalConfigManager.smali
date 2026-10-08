###### Class com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigManager (com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ProcessGlobalConfigM"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_processglobalconfig"


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_processglobalconfig"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "apply"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 17
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 18
    :cond_e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_41

    .line 19
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;-><init>()V

    .line 20
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;

    move-result-object p1

    .line 22
    :try_start_27
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->toProcessGlobalConfig(Landroid/content/Context;)Landroidx/webkit/ProcessGlobalConfig;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/ProcessGlobalConfig;->asInterface(Landroidx/webkit/ProcessGlobalConfig;)V

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p0

    .line 25
    const-string p1, "ProcessGlobalConfigM"

    const-string v0, ""

    invoke-interface {p2, p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
