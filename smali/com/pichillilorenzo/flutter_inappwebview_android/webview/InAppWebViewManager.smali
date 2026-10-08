###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager (com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppWebViewManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_manager"


# instance fields
.field public final keepAliveWebViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;",
            ">;"
        }
    .end annotation
.end field

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public windowAutoincrementId:I

.field public final windowWebViewMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_manager"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowAutoincrementId:I

    .line 9
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public clearAllCache(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    new-instance p0, Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public convertWebViewPackageToMap(Landroid/content/pm/PackageInfo;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v0, "versionName"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "packageName"

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dispose()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 4
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->disposeKeepAlive(Ljava/lang/String;)V

    goto :goto_d

    .line 9
    :cond_21
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public disposeKeepAlive(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 3
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1e
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->dispose()V

    .line 14
    :cond_21
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 15
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_196

    goto/16 :goto_80

    :sswitch_e
    const-string v1, "disposeKeepAlive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0xa

    goto/16 :goto_81

    :sswitch_1a
    const-string v1, "isMultiProcessEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    goto :goto_81

    :sswitch_25
    const-string v1, "getCurrentWebViewPackage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x8

    goto :goto_81

    :sswitch_30
    const-string v1, "clearAllCache"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x7

    goto :goto_81

    :sswitch_3a
    const-string v1, "getDefaultUserAgent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x6

    goto :goto_81

    :sswitch_44
    const-string v1, "setSafeBrowsingAllowlist"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x5

    goto :goto_81

    :sswitch_4e
    const-string v1, "getSafeBrowsingPrivacyPolicyUrl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x4

    goto :goto_81

    :sswitch_58
    const-string v1, "clearClientCertPreferences"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x3

    goto :goto_81

    :sswitch_62
    const-string v1, "getVariationsHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x2

    goto :goto_81

    :sswitch_6c
    const-string v1, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    goto :goto_81

    :sswitch_76
    const-string v1, "disableWebView"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v0, -0x1

    :goto_81
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1c4

    .line 116
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 117
    :pswitch_89
    const-string v0, "keepAliveId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_96

    .line 119
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->disposeKeepAlive(Ljava/lang/String;)V

    .line 121
    :cond_96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 122
    :pswitch_9c
    const-string p0, "MULTI_PROCESS"

    .line 1611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b0

    .line 123
    invoke-static {}, Lo/getEmailBcc;->read()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_b0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 127
    :pswitch_b6
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_c1

    .line 128
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_c2

    .line 130
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    goto :goto_c2

    :cond_c1
    move-object v0, v1

    :cond_c2
    :goto_c2
    if-eqz v0, :cond_c9

    .line 133
    invoke-static {v0}, Lo/getEmailBcc;->asInterface(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_ca

    :cond_c9
    move-object p1, v1

    :goto_ca
    if-eqz p1, :cond_d0

    .line 134
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->convertWebViewPackageToMap(Landroid/content/pm/PackageInfo;)Ljava/util/Map;

    move-result-object v1

    :cond_d0
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 178
    :pswitch_d4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_ef

    .line 179
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez v1, :cond_de

    .line 181
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    :cond_de
    if-eqz v1, :cond_ef

    .line 184
    const-string v0, "includeDiskFiles"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 185
    invoke-virtual {p0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->clearAllCache(Landroid/content/Context;Z)V

    .line 189
    :cond_ef
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 190
    :pswitch_f5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p0, :cond_103

    .line 191
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_103
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 215
    :pswitch_107
    const-string v0, "SAFE_BROWSING_ALLOWLIST"

    .line 2611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    .line 215
    const-string v1, "hosts"

    if-eqz v0, :cond_125

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v0, p1}, Lo/getEmailBcc;->asInterface(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void

    .line 224
    :cond_125
    const-string v0, "SAFE_BROWSING_WHITELIST"

    .line 3611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 225
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 226
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;

    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {p1, v0}, Lo/getEmailBcc;->asBinder(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void

    .line 233
    :cond_13c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 234
    :pswitch_142
    const-string p0, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 4611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_156

    .line 235
    invoke-static {}, Lo/getEmailBcc;->asBinder()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_156
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 239
    :pswitch_15a
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {p1}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void

    .line 299
    :pswitch_163
    const-string p0, "GET_VARIATIONS_HEADER"

    .line 5611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_173

    .line 300
    invoke-static {}, Lo/getEmailBcc;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_173
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 304
    :pswitch_177
    const-string p0, "debuggingEnabled"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 306
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 309
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 329
    :pswitch_18c
    invoke-static {}, Landroid/webkit/WebView;->disableWebView()V

    .line 331
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_196
    .sparse-switch
        -0x59326fef -> :sswitch_76
        -0x3643a6a1 -> :sswitch_6c
        -0x25c2b91d -> :sswitch_62
        -0x1a003164 -> :sswitch_58
        0xf6b0a3f -> :sswitch_4e
        0x1967bf11 -> :sswitch_44
        0x265d382f -> :sswitch_3a
        0x3d9b9fce -> :sswitch_30
        0x5e8d5210 -> :sswitch_25
        0x636309e1 -> :sswitch_1a
        0x6f4854e9 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_177
        :pswitch_163
        :pswitch_15a
        :pswitch_142
        :pswitch_107
        :pswitch_f5
        :pswitch_d4
        :pswitch_b6
        :pswitch_9c
        :pswitch_89
    .end packed-switch
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
