###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin)
.class public Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

.field private static cachedOnAppOpenAttribution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedOnAttributionFailure:Ljava/lang/String;

.field private static cachedOnConversionDataFail:Ljava/lang/String;

.field private static cachedOnConversionDataSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static saveCallbacks:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private final afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

.field private final afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

.field private final callbacksHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private gcdCallback:Ljava/lang/Boolean;

.field private isFacebookDeferredApplinksEnabled:Ljava/lang/Boolean;

.field private isSetDisableAdvertisingIdentifiersEnable:Ljava/lang/Boolean;

.field private mApplication:Landroid/app/Application;

.field private mCallbackChannel:Lio/flutter/plugin/common/MethodChannel;

.field private mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEventChannel:Lio/flutter/plugin/common/EventChannel;

.field private mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private oaoaCallback:Ljava/lang/Boolean;

.field onNewIntentListener:Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

.field private udlCallback:Ljava/lang/Boolean;

.field final uiThreadHandler:Landroid/os/Handler;

.field private validatePurchaseCallback:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Activity;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgcdCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->gcdCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmApplication(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Application;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbackChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbackChannel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/util/Map;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMethodChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoaoaCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->oaoaCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetudlCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->udlCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvalidatePurchaseCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validatePurchaseCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic -$$Nest$mbuildJsonResponse(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 65345
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->buildJsonResponse(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$mreplaceNullValues(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 65344
    invoke-direct {p0, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->replaceNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 65343
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$mstartListening(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->startListening(Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsaveCallbacks()Z
    .registers 1

    .line 65341
    sget-boolean v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputcachedDeepLinkResult(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 1

    .line 65340
    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcachedOnAppOpenAttribution(Ljava/util/Map;)V
    .registers 1

    .line 65339
    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAppOpenAttribution:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcachedOnAttributionFailure(Ljava/lang/String;)V
    .registers 1

    .line 65338
    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAttributionFailure:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcachedOnConversionDataFail(Ljava/lang/String;)V
    .registers 1

    .line 65337
    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataFail:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcachedOnConversionDataSuccess(Ljava/util/Map;)V
    .registers 1

    .line 65336
    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataSuccess:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->uiThreadHandler:Landroid/os/Handler;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->gcdCallback:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->oaoaCallback:Ljava/lang/Boolean;

    .line 86
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->udlCallback:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validatePurchaseCallback:Ljava/lang/Boolean;

    .line 88
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isFacebookDeferredApplinksEnabled:Ljava/lang/Boolean;

    .line 89
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isSetDisableAdvertisingIdentifiersEnable:Ljava/lang/Boolean;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    .line 92
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onNewIntentListener:Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    .line 109
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 159
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 173
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->callbacksHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    return-void
.end method

.method private addPushNotificationDeepLinkPath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 512
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p0, :cond_1b

    .line 513
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 514
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 515
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    :cond_1b
    const/4 p0, 0x0

    .line 517
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private anonymizeUser(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 399
    const-string p0, "shouldAnonymize"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 400
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    const/4 p0, 0x0

    .line 401
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private buildJsonResponse(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1206
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1208
    :try_start_5
    const-string v0, "status"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    const-string p2, "data"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_13

    :catch_13
    return-object p0
.end method

.method private disableAppSetId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1231
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->disableAppSetId()V

    const/4 p0, 0x0

    .line 1232
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private enableFacebookDeferredApplinks(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 575
    const-string v0, "isFacebookDeferredApplinksEnabled"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isFacebookDeferredApplinksEnabled:Ljava/lang/Boolean;

    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 578
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    goto :goto_21

    .line 580
    :cond_19
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    :goto_21
    const/4 p0, 0x0

    .line 582
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private enableTCFDataCollection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 506
    const-string p0, "shouldCollect"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 507
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->enableTCFDataCollection(Z)V

    const/4 p0, 0x0

    .line 508
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private generateInviteLink(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 13

    .line 682
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    const-string v1, "customerID"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 684
    const-string v2, "campaign"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 685
    const-string v3, "referrerName"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 686
    const-string v4, "referrerImageUrl"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 687
    const-string v5, "baseDeeplink"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 688
    const-string v6, "brandDomain"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 689
    const-string v7, "customParams"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 691
    iget-object v7, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v7

    .line 693
    const-string v8, ""

    if-eqz v0, :cond_53

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    .line 694
    invoke-virtual {v7, v0}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_53
    if-eqz v2, :cond_5e

    .line 696
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 697
    invoke-virtual {v7, v2}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_5e
    if-eqz v3, :cond_69

    .line 699
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 700
    invoke-virtual {v7, v3}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_69
    if-eqz v4, :cond_74

    .line 702
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 703
    invoke-virtual {v7, v4}, Lcom/appsflyer/share/LinkGenerator;->setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_74
    if-eqz v1, :cond_7f

    .line 705
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 706
    invoke-virtual {v7, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_7f
    if-eqz v5, :cond_8a

    .line 708
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 709
    invoke-virtual {v7, v5}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_8a
    if-eqz v6, :cond_95

    .line 711
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 712
    invoke-virtual {v7, v6}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_95
    if-eqz p1, :cond_a0

    .line 714
    invoke-interface {p1, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 715
    invoke-virtual {v7, p1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 717
    :cond_a0
    new-instance p1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    .line 745
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v7, p0, p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    const/4 p0, 0x0

    .line 747
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getAppsFlyerConsentFromCall(Lio/flutter/plugin/common/MethodCall;)Lcom/appsflyer/AppsFlyerConsent;
    .registers 5

    .line 493
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 496
    const-string p1, "isUserSubjectToGDPR"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 497
    const-string v0, "consentForDataUsage"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 498
    const-string v1, "consentForAdsPersonalization"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 499
    const-string v2, "hasConsentForAdStorage"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 502
    new-instance v2, Lcom/appsflyer/AppsFlyerConsent;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/appsflyer/AppsFlyerConsent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method private getAppsFlyerUID(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 798
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getHostName(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 956
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getHostPrefix(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 948
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getOutOfStore(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 527
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->getOutOfStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getSdkVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 952
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private initSdk(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    .line 1061
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 1063
    const-string v1, "manualStart"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1065
    const-string v2, "afDevKey"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_a7

    .line 1066
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    .line 1072
    const-string v4, "disableAdvertisingIdentifier"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_35

    .line 1074
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    .line 1077
    :cond_35
    const-string v4, "GCD"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1079
    iget-object v3, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1082
    :cond_45
    const-string v4, "UDL"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1084
    iget-object v4, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 1087
    :cond_58
    const-string v4, "isDebug"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_70

    .line 1089
    sget-object v4, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 1090
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    goto :goto_73

    .line 1092
    :cond_70
    invoke-virtual {v0, v6}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 1095
    :goto_73
    new-instance v4, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    sget-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v7, "6.18.0"

    invoke-direct {v4, v5, v7}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerLib;->setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1098
    iget-object v4, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 1100
    const-string v2, "appInviteOneLink"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_91

    .line 1102
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    :cond_91
    if-nez v1, :cond_98

    .line 1106
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 1109
    :cond_98
    sget-boolean p1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    if-eqz p1, :cond_a1

    .line 1110
    sput-boolean v6, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    .line 1111
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->sendCachedCallbacksToDart()V

    .line 1114
    :cond_a1
    const-string p0, "success"

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1068
    :cond_a7
    const-string p0, "INIT_ERROR"

    const-string p1, "AppsFlyer dev key is empty"

    invoke-interface {p2, p0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 629
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 630
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 631
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 633
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private logAdRevenue(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    const/4 v0, 0x0

    .line 1132
    :try_start_1
    const-string v1, "monetizationNetwork"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->requireNonNullArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1133
    const-string v1, "currencyIso4217Code"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->requireNonNullArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1134
    const-string v1, "revenue"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->requireNonNullArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 1135
    const-string v1, "mediationNetwork"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->requireNonNullArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1137
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/MediationNetwork;->valueOf(Ljava/lang/String;)Lcom/appsflyer/MediationNetwork;

    move-result-object v4

    .line 1140
    const-string p0, "additionalParameters"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1142
    new-instance p1, Lcom/appsflyer/AFAdRevenueData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    .line 1149
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 1150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4b} :catch_65
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4c

    return-void

    :catchall_4c
    move-exception p0

    .line 1156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[logAdRevenue]: An unexpected error occurred: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UNEXPECTED_ERROR"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_65
    move-exception p0

    .line 1154
    const-string p1, "INVALID_ARGUMENT_PROVIDED"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private logCrossPromotionAndOpenStore(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 647
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 649
    const-string v2, "params"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_27

    .line 651
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 652
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    const/4 p0, 0x0

    .line 654
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private logCrossPromotionImpression(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 658
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 660
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_27

    .line 662
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 663
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    const/4 p0, 0x0

    .line 665
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private logEvent(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 1119
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 1121
    const-string v1, "eventName"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1122
    const-string v2, "eventValues"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1125
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private mapPurchaseType(Ljava/lang/String;)Lcom/appsflyer/AFPurchaseType;
    .registers 2

    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string p0, "one_time_purchase"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "subscription"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    .line 907
    :cond_15
    sget-object p0, Lcom/appsflyer/AFPurchaseType;->SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

    return-object p0

    .line 909
    :cond_18
    sget-object p0, Lcom/appsflyer/AFPurchaseType;->ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

    return-object p0
.end method

.method private onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 186
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    .line 187
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    const-string v0, "af-events"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 188
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "af-api"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 189
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 190
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "callbacks"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbackChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 191
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->callbacksHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private performOnDeepLinking(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 383
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 386
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mApplication:Landroid/app/Application;

    invoke-virtual {v1, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    .line 387
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 390
    :cond_18
    const-string p0, "NO_INTENT"

    const-string p1, "The intent is null"

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 394
    :cond_20
    const-string p0, "NO_ACTIVITY"

    const-string p1, "The current activity is null"

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private registerValidatorListener()V
    .registers 3

    .line 916
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    .line 938
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    return-void
.end method

.method private replaceNullValues(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1218
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1220
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1221
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2c

    :cond_28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_33
    return-object p0
.end method

.method private requireNonNullArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1172
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 1174
    :cond_7
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1175
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not be null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 751
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendCachedCallbacksToDart()V
    .registers 4

    .line 1182
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1183
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 1184
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 1186
    :cond_c
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataSuccess:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 1187
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    .line 1188
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataSuccess:Ljava/util/Map;

    .line 1190
    :cond_17
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAppOpenAttribution:Ljava/util/Map;

    if-eqz v0, :cond_22

    .line 1191
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    .line 1192
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAppOpenAttribution:Ljava/util/Map;

    .line 1194
    :cond_22
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAttributionFailure:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1195
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    .line 1196
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAttributionFailure:Ljava/lang/String;

    .line 1198
    :cond_2d
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataFail:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 1199
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {p0, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    .line 1200
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataFail:Ljava/lang/String;

    :cond_38
    return-void
.end method

.method private sendPushNotificationData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 591
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_7

    return-void

    .line 601
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_39

    .line 607
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 608
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 610
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 611
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 612
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    move-object p0, v1

    goto :goto_33

    .line 614
    :cond_2e
    const-string p0, "The intent is null. Push payload has not been sent!"

    goto :goto_33

    .line 617
    :cond_31
    const-string p0, "The activity is null. Push payload has not been sent!"

    :goto_33
    if-eqz p0, :cond_36

    return-void

    .line 625
    :cond_36
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :catch_39
    return-void
.end method

.method private setAdditionalData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 978
    const-string p0, "customData"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 979
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 980
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setAndroidIdData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1016
    const-string p0, "androidId"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1017
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setAndroidIdData(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1018
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setAppInivteOneLinkID(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 669
    const-string v0, "oneLinkID"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2b

    .line 670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 673
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 674
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    const-string p2, "setAppInviteOneLinkIDCallback"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 675
    const-string p1, "success"

    invoke-direct {p0, p1, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->buildJsonResponse(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 676
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void

    :cond_2b
    const/4 p0, 0x0

    .line 671
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setCollectAndroidId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 966
    const-string p0, "isCollect"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 967
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    const/4 p0, 0x0

    .line 968
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setCollectIMEI(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 960
    const-string p0, "isCollect"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 961
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    const/4 p0, 0x0

    .line 962
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setCurrencyCode(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1046
    const-string p0, "currencyCode"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1047
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1048
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setCustomerIdAndLogSession(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1010
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1011
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 1012
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setCustomerUserId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1004
    const-string p0, "id"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1005
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1006
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisableAdvertisingIdentifiers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 565
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isSetDisableAdvertisingIdentifiersEnable:Ljava/lang/Boolean;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 567
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    goto :goto_1d

    .line 569
    :cond_15
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    :goto_1d
    const/4 p0, 0x0

    .line 571
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisableNetworkData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 521
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 522
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setDisableNetworkData(Z)V

    const/4 p0, 0x0

    .line 523
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setHost(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1052
    const-string p0, "hostPrefix"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1053
    const-string p2, "hostName"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1055
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setImeiData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1022
    const-string p0, "imei"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1023
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setImeiData(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1024
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setIsUpdate(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1040
    const-string p0, "isUpdate"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1041
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setIsUpdate(Z)V

    const/4 p0, 0x0

    .line 1042
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setMinTimeBetweenSessions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 942
    const-string p0, "seconds"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 943
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    const/4 p0, 0x0

    .line 944
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setOneLinkCustomDomain(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 640
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 641
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 642
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 643
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setOutOfStore(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 531
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    .line 533
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setOutOfStore(Ljava/lang/String;)V

    :cond_d
    const/4 p0, 0x0

    .line 535
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setPartnerData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 547
    const-string p0, "partnerId"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 548
    const-string v0, "partnersData"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_19

    .line 550
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setPartnerData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    const/4 p0, 0x0

    .line 552
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setPushNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 586
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 587
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setResolveDeepLinkURLs(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 539
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 540
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 541
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setResolveDeepLinkURLs([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 543
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setSharingFilter(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 793
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilter([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 794
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setSharingFilterForAllPartners(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 788
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    const/4 p0, 0x0

    .line 789
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setSharingFilterForPartners(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 556
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p0, :cond_1b

    .line 557
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 558
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 559
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :cond_1b
    const/4 p0, 0x0

    .line 561
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setUserEmails(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 984
    const-string p0, "emails"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 985
    const-string v0, "cryptType"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_19

    .line 989
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    goto :goto_1e

    :cond_19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_35

    .line 991
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    :goto_1e
    if-eqz p0, :cond_30

    .line 997
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :cond_30
    const/4 p0, 0x0

    .line 1000
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 993
    :cond_35
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "You can use only NONE or SHA256 for EmailsCryptType on android"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startListening(Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    const-string v0, "onInstallConversionData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->gcdCallback:Ljava/lang/Boolean;

    .line 201
    :cond_e
    const-string v0, "onAppOpenAttribution"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 202
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->oaoaCallback:Ljava/lang/Boolean;

    .line 204
    :cond_18
    const-string v0, "onDeepLinking"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 205
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->udlCallback:Ljava/lang/Boolean;

    .line 207
    :cond_22
    const-string v0, "validatePurchase"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 208
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validatePurchaseCallback:Ljava/lang/Boolean;

    .line 210
    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 214
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private startSDK(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 445
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    .line 446
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 447
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private startSDKwithHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    const/4 p1, 0x0

    .line 406
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

    invoke-direct {v2, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 434
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p0

    .line 436
    const-string v0, "UNEXPECTED_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private stop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1034
    const-string v0, "isStopped"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1035
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    const/4 p0, 0x0

    .line 1036
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private updateServerUninstallToken(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1028
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1029
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1030
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private validateAndLogInAppPurchase(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 12

    .line 802
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->registerValidatorListener()V

    .line 803
    const-string v0, "publicKey"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 804
    const-string v0, "signature"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 805
    const-string v0, "purchaseData"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 806
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 807
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 808
    const-string v0, "additionalParameters"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 809
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 811
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private validateAndLogInAppPurchaseV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    const/4 v0, 0x0

    .line 817
    :try_start_1
    const-string v1, "purchaseDetails"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 818
    const-string v2, "additionalParameters"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_77

    .line 820
    const-string v2, "INVALID_ARGUMENTS"

    if-nez v1, :cond_1b

    .line 821
    :try_start_15
    const-string p0, "Purchase details cannot be null"

    invoke-interface {p2, v2, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1b
    if-nez p1, :cond_22

    .line 826
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 830
    :cond_22
    const-string v3, "purchaseType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 831
    const-string v4, "purchaseToken"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 832
    const-string v5, "productId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_71

    if-eqz v4, :cond_71

    if-eqz v1, :cond_71

    .line 841
    invoke-direct {p0, v3}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mapPurchaseType(Ljava/lang/String;)Lcom/appsflyer/AFPurchaseType;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 843
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid purchase type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expected: \'subscription\' or \'one_time_purchase\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "INVALID_PURCHASE_TYPE"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 848
    :cond_5f
    new-instance v3, Lcom/appsflyer/AFPurchaseDetails;

    invoke-direct {v3, v2, v4, v1}, Lcom/appsflyer/AFPurchaseDetails;-><init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;

    invoke-direct {v2, p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    return-void

    .line 836
    :cond_71
    const-string p0, "Purchase details must contain purchaseType, purchaseToken, and productId"

    invoke-interface {p2, v2, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_76} :catch_77

    return-void

    :catch_77
    move-exception p0

    .line 894
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Purchase validation failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VALIDATION_ERROR"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private waitForCustomerUserId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 972
    const-string p0, "wait"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 973
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    const/4 p0, 0x0

    .line 974
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    .line 1254
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    .line 1255
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mApplication:Landroid/app/Application;

    .line 1256
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onNewIntentListener:Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    .line 1237
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 1238
    sget-object p0, Lcom/appsflyer/appsflyersdk/AppsFlyerPurchaseConnector;->INSTANCE:Lcom/appsflyer/appsflyersdk/AppsFlyerPurchaseConnector;

    invoke-virtual {p0, p1}, Lcom/appsflyer/appsflyersdk/AppsFlyerPurchaseConnector;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1273
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    const/4 p0, 0x1

    .line 1274
    sput-boolean p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    .line 1275
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->unregisterConversionListener()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    .line 1243
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1244
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 1245
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mEventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 1246
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 1247
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsFlyerPurchaseConnector;->INSTANCE:Lcom/appsflyer/appsflyersdk/AppsFlyerPurchaseConnector;

    invoke-virtual {v0, p1}, Lcom/appsflyer/appsflyersdk/AppsFlyerPurchaseConnector;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 1248
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    .line 1249
    iput-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 219
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_d

    .line 221
    const-string p0, "The current activity is null"

    const/4 p1, 0x0

    const-string v0, "NO_ACTIVITY"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_d
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_332

    goto/16 :goto_261

    :sswitch_1b
    const-string v1, "setAdditionalData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x31

    goto/16 :goto_262

    :sswitch_27
    const-string v1, "validateAndLogInAppPurchaseV2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x30

    goto/16 :goto_262

    :sswitch_33
    const-string v1, "getAppsFlyerUID"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x2f

    goto/16 :goto_262

    :sswitch_3f
    const-string v1, "logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x2e

    goto/16 :goto_262

    :sswitch_4b
    const-string v1, "setHost"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x2d

    goto/16 :goto_262

    :sswitch_57
    const-string v1, "initSdk"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x2c

    goto/16 :goto_262

    :sswitch_63
    const-string v1, "setCollectAndroidId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x2b

    goto/16 :goto_262

    :sswitch_6f
    const-string v1, "setIsUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x2a

    goto/16 :goto_262

    :sswitch_7b
    const-string v1, "addPushNotificationDeepLinkPath"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x29

    goto/16 :goto_262

    :sswitch_87
    const-string v1, "getHostName"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x28

    goto/16 :goto_262

    :sswitch_93
    const-string v1, "setUserEmails"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x27

    goto/16 :goto_262

    :sswitch_9f
    const-string v1, "startSDKwithHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x26

    goto/16 :goto_262

    :sswitch_ab
    const-string v1, "performOnDeepLinking"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x25

    goto/16 :goto_262

    :sswitch_b7
    const-string v1, "startSDK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x24

    goto/16 :goto_262

    :sswitch_c3
    const-string v1, "setImeiData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x23

    goto/16 :goto_262

    :sswitch_cf
    const-string v1, "setResolveDeepLinkURLs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x22

    goto/16 :goto_262

    :sswitch_db
    const-string v1, "enableTCFDataCollection"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x21

    goto/16 :goto_262

    :sswitch_e7
    const-string v1, "generateInviteLink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x20

    goto/16 :goto_262

    :sswitch_f3
    const-string v1, "setConsentDataV2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x1f

    goto/16 :goto_262

    :sswitch_ff
    const-string v1, "setCustomerUserId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x1e

    goto/16 :goto_262

    :sswitch_10b
    const-string v1, "setCustomerIdAndLogSession"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x1d

    goto/16 :goto_262

    :sswitch_117
    const-string v1, "setSharingFilterForAllPartners"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x1c

    goto/16 :goto_262

    :sswitch_123
    const-string v1, "waitForCustomerUserId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x1b

    goto/16 :goto_262

    :sswitch_12f
    const-string v1, "setMinTimeBetweenSessions"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x1a

    goto/16 :goto_262

    :sswitch_13b
    const-string v1, "updateServerUninstallToken"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x19

    goto/16 :goto_262

    :sswitch_147
    const-string v1, "anonymizeUser"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x18

    goto/16 :goto_262

    :sswitch_153
    const-string v1, "setSharingFilter"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x17

    goto/16 :goto_262

    :sswitch_15f
    const-string v1, "setAndroidIdData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x16

    goto/16 :goto_262

    :sswitch_16b
    const-string v1, "setDisableAdvertisingIdentifiers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x15

    goto/16 :goto_262

    :sswitch_177
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x14

    goto/16 :goto_262

    :sswitch_183
    const-string v1, "setDisableNetworkData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x13

    goto/16 :goto_262

    :sswitch_18f
    const-string v1, "logCrossPromotionImpression"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x12

    goto/16 :goto_262

    :sswitch_19b
    const-string v1, "logAdRevenue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x11

    goto/16 :goto_262

    :sswitch_1a7
    const-string v1, "getSDKVersion"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x10

    goto/16 :goto_262

    :sswitch_1b3
    const-string v1, "setConsentData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0xf

    goto/16 :goto_262

    :sswitch_1bf
    const-string v1, "setOutOfStore"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0xe

    goto/16 :goto_262

    :sswitch_1cb
    const-string v1, "logCrossPromotionAndOpenStore"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0xd

    goto/16 :goto_262

    :sswitch_1d7
    const-string v1, "setCollectIMEI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0xc

    goto/16 :goto_262

    :sswitch_1e3
    const-string v1, "sendPushNotificationData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0xb

    goto/16 :goto_262

    :sswitch_1ef
    const-string v1, "setCurrencyCode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0xa

    goto/16 :goto_262

    :sswitch_1fb
    const-string v1, "enableFacebookDeferredApplinks"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x9

    goto :goto_262

    :sswitch_206
    const-string v1, "getOutOfStore"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/16 v0, 0x8

    goto :goto_262

    :sswitch_211
    const-string v1, "setOneLinkCustomDomain"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x7

    goto :goto_262

    :sswitch_21b
    const-string v1, "setPartnerData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x6

    goto :goto_262

    :sswitch_225
    const-string v1, "getHostPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x5

    goto :goto_262

    :sswitch_22f
    const-string v1, "disableAppSetId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x4

    goto :goto_262

    :sswitch_239
    const-string v1, "setPushNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x3

    goto :goto_262

    :sswitch_243
    const-string v1, "setSharingFilterForPartners"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x2

    goto :goto_262

    :sswitch_24d
    const-string v1, "validateAndLogInAppAndroidPurchase"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x1

    goto :goto_262

    :sswitch_257
    const-string v1, "setAppInviteOneLinkID"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    const/4 v0, 0x0

    goto :goto_262

    :cond_261
    :goto_261
    const/4 v0, -0x1

    :goto_262
    packed-switch v0, :pswitch_data_3fc

    .line 377
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 278
    :pswitch_269
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setAdditionalData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 302
    :pswitch_26d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validateAndLogInAppPurchaseV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 305
    :pswitch_271
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getAppsFlyerUID(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 236
    :pswitch_275
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logEvent(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 239
    :pswitch_279
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setHost(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 227
    :pswitch_27d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->initSdk(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 284
    :pswitch_281
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCollectAndroidId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 254
    :pswitch_285
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setIsUpdate(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 368
    :pswitch_289
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->addPushNotificationDeepLinkPath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 290
    :pswitch_28d
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getHostName(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 281
    :pswitch_291
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setUserEmails(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 233
    :pswitch_295
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->startSDKwithHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 344
    :pswitch_299
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->performOnDeepLinking(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 230
    :pswitch_29d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->startSDK(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 263
    :pswitch_2a1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setImeiData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 362
    :pswitch_2a5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setResolveDeepLinkURLs(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 245
    :pswitch_2a9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->enableTCFDataCollection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 317
    :pswitch_2ad
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->generateInviteLink(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 251
    :pswitch_2b1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setConsentDataV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 269
    :pswitch_2b5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCustomerUserId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 272
    :pswitch_2b9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCustomerIdAndLogSession(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 314
    :pswitch_2bd
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setSharingFilterForAllPartners(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 275
    :pswitch_2c1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->waitForCustomerUserId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 296
    :pswitch_2c5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setMinTimeBetweenSessions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 260
    :pswitch_2c9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->updateServerUninstallToken(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 341
    :pswitch_2cd
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->anonymizeUser(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 311
    :pswitch_2d1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setSharingFilter(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 266
    :pswitch_2d5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setAndroidIdData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 347
    :pswitch_2d9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setDisableAdvertisingIdentifiers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 257
    :pswitch_2dd
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->stop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 365
    :pswitch_2e1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setDisableNetworkData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 323
    :pswitch_2e5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logCrossPromotionImpression(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 371
    :pswitch_2e9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logAdRevenue(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 308
    :pswitch_2ed
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getSdkVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 248
    :pswitch_2f1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setConsentData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 356
    :pswitch_2f5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setOutOfStore(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 326
    :pswitch_2f9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logCrossPromotionAndOpenStore(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 287
    :pswitch_2fd
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCollectIMEI(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 335
    :pswitch_301
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->sendPushNotificationData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 242
    :pswitch_305
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCurrencyCode(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 338
    :pswitch_309
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->enableFacebookDeferredApplinks(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 353
    :pswitch_30d
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getOutOfStore(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 329
    :pswitch_311
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setOneLinkCustomDomain(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 359
    :pswitch_315
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setPartnerData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 293
    :pswitch_319
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getHostPrefix(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 374
    :pswitch_31d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->disableAppSetId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 332
    :pswitch_321
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setPushNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 350
    :pswitch_325
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setSharingFilterForPartners(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 299
    :pswitch_329
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validateAndLogInAppPurchase(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 320
    :pswitch_32d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setAppInivteOneLinkID(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    nop

    :sswitch_data_332
    .sparse-switch
        -0x77f460cd -> :sswitch_257
        -0x76f44e89 -> :sswitch_24d
        -0x6c83acfe -> :sswitch_243
        -0x69f04e59 -> :sswitch_239
        -0x5cd8e97c -> :sswitch_22f
        -0x58c991b0 -> :sswitch_225
        -0x55b2a930 -> :sswitch_21b
        -0x4b93ec8d -> :sswitch_211
        -0x4ab589ee -> :sswitch_206
        -0x47049d40 -> :sswitch_1fb
        -0x2ce0d0e0 -> :sswitch_1ef
        -0x2abe11e9 -> :sswitch_1e3
        -0x215330d0 -> :sswitch_1d7
        -0x1e8b3119 -> :sswitch_1cb
        -0x1c913be2 -> :sswitch_1bf
        -0xedebede -> :sswitch_1b3
        -0xb6e20cc -> :sswitch_1a7
        -0xa3ba46b -> :sswitch_19b
        -0x898c1f0 -> :sswitch_18f
        -0x72b010e -> :sswitch_183
        0x360802 -> :sswitch_177
        0xbeb2ec -> :sswitch_16b
        0x164e172 -> :sswitch_15f
        0x17bb632 -> :sswitch_153
        0xc40645f -> :sswitch_147
        0x12a796c3 -> :sswitch_13b
        0x22220988 -> :sswitch_12f
        0x2714a7f8 -> :sswitch_123
        0x27d59fb5 -> :sswitch_117
        0x2b3ecc0e -> :sswitch_10b
        0x2c8bf0c6 -> :sswitch_ff
        0x2dd58b3e -> :sswitch_f3
        0x374f09f8 -> :sswitch_e7
        0x3e06625c -> :sswitch_db
        0x464aa954 -> :sswitch_cf
        0x4a36bf14 -> :sswitch_c3
        0x4e7c8878 -> :sswitch_b7
        0x5ad63ddc -> :sswitch_ab
        0x5e92f02c -> :sswitch_9f
        0x62fcc204 -> :sswitch_93
        0x69ed0dc9 -> :sswitch_87
        0x6bd96b51 -> :sswitch_7b
        0x6cbfc915 -> :sswitch_6f
        0x6fedca62 -> :sswitch_63
        0x7421050a -> :sswitch_57
        0x764b252a -> :sswitch_4b
        0x769949b6 -> :sswitch_3f
        0x7721d2d8 -> :sswitch_33
        0x791aae16 -> :sswitch_27
        0x7c792573 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_32d
        :pswitch_329
        :pswitch_325
        :pswitch_321
        :pswitch_31d
        :pswitch_319
        :pswitch_315
        :pswitch_311
        :pswitch_30d
        :pswitch_309
        :pswitch_305
        :pswitch_301
        :pswitch_2fd
        :pswitch_2f9
        :pswitch_2f5
        :pswitch_2f1
        :pswitch_2ed
        :pswitch_2e9
        :pswitch_2e5
        :pswitch_2e1
        :pswitch_2dd
        :pswitch_2d9
        :pswitch_2d5
        :pswitch_2d1
        :pswitch_2cd
        :pswitch_2c9
        :pswitch_2c5
        :pswitch_2c1
        :pswitch_2bd
        :pswitch_2b9
        :pswitch_2b5
        :pswitch_2b1
        :pswitch_2ad
        :pswitch_2a9
        :pswitch_2a5
        :pswitch_2a1
        :pswitch_29d
        :pswitch_299
        :pswitch_295
        :pswitch_291
        :pswitch_28d
        :pswitch_289
        :pswitch_285
        :pswitch_281
        :pswitch_27d
        :pswitch_279
        :pswitch_275
        :pswitch_271
        :pswitch_26d
        :pswitch_269
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    .line 1266
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->sendCachedCallbacksToDart()V

    .line 1267
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onNewIntentListener:Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 1268
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setConsentData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 456
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 457
    const-string p1, "consentData"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 459
    const-string p1, "isUserSubjectToGDPR"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 460
    const-string v0, "hasConsentForDataUsage"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 461
    const-string v1, "hasConsentForAdsPersonalization"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3b

    if-eqz v0, :cond_3b

    if-eqz p0, :cond_3b

    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/appsflyer/AppsFlyerConsent;->forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p0

    goto :goto_3f

    .line 467
    :cond_3b
    invoke-static {}, Lcom/appsflyer/AppsFlyerConsent;->forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p0

    .line 470
    :goto_3f
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V

    const/4 p0, 0x0

    .line 473
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public setConsentDataV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    const/4 v0, 0x0

    .line 481
    :try_start_1
    invoke-direct {p0, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getAppsFlyerConsentFromCall(Lio/flutter/plugin/common/MethodCall;)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p0

    .line 482
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V

    .line 483
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while setting consent data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CONSENT_ERROR"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass1 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$1)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetactivity(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 96
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetactivity(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 102
    :cond_11
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmApplication(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 103
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmApplication(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass2 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$2)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfgetsaveCallbacks()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    invoke-static {p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfputcachedOnAppOpenAttribution(Ljava/util/Map;)V

    return-void

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetoaoaCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v1, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mreplaceNullValues(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string p1, "onAppOpenAttribution"

    const-string v1, "success"

    invoke-static {p0, v0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .registers 4

    .line 149
    invoke-static {}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfgetsaveCallbacks()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    invoke-static {p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfputcachedOnAttributionFailure(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetoaoaCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 154
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string v1, "failure"

    invoke-static {v0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mbuildJsonResponse(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 155
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string v0, "onAppOpenAttribution"

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .registers 4

    .line 124
    invoke-static {}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfgetsaveCallbacks()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    invoke-static {p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfputcachedOnConversionDataFail(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetgcdCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 129
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string v1, "failure"

    invoke-static {v0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mbuildJsonResponse(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string v0, "onInstallConversionData"

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfgetsaveCallbacks()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    invoke-static {p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfputcachedOnConversionDataSuccess(Ljava/util/Map;)V

    return-void

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetgcdCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v1, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mreplaceNullValues(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string p1, "onInstallConversionData"

    const-string v1, "success"

    invoke-static {p0, v0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass3 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$3)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 4

    .line 163
    invoke-static {}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfgetsaveCallbacks()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    invoke-static {p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$sfputcachedDeepLinkResult(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetudlCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 168
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string v0, "onDeepLinking"

    const-string v1, "success"

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass4 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$4)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 176
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 177
    const-string v1, "startListening"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 178
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mstartListening(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 180
    :cond_12
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass5 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->startSDKwithHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method public static synthetic $r8$lambda$0dJx8C5jH7FkBVGK9TU5_EQqWMY(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;ILjava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->lambda$onError$1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqG7tb_jivxG6TW6Euoe3Qd5ghI(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;)V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->lambda$onSuccess$0()V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 408
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onError$1(ILjava/lang/String;)V
    .registers 5

    .line 423
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmMethodChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string p1, "errorMessage"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmMethodChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .registers 3

    .line 412
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmMethodChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 413
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmMethodChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    const-string v0, "onSuccess"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 422
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iget-object v0, v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 411
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iget-object v0, v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

    invoke-static {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->$r8$lambda$tqG7tb_jivxG6TW6Euoe3Qd5ghI(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;)V

    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

    iput p2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

    iget v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;->$r8$lambda$0dJx8C5jH7FkBVGK9TU5_EQqWMY(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;ILjava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass6 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$6)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->generateInviteLink(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final obj:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 717
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->obj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .line 722
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmCallbacks(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "generateInviteLinkSuccess"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 724
    :try_start_e
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->obj:Lorg/json/JSONObject;

    const-string v2, "userInviteURL"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->obj:Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-static {p1, p0, v1, v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .registers 5

    .line 734
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmCallbacks(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "generateInviteLinkFailure"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 736
    :try_start_e
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->obj:Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string v0, "failure"

    invoke-static {p0, p1, v1, v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass7 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$7)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

.field final synthetic val$callbackName:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iput-object p2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$callbackName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 755
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmCallbackChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 757
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 759
    :try_start_d
    const-string v1, "id"

    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$callbackName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$callbackName:Ljava/lang/String;

    const-string v2, "onDeepLinking"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 762
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$data:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 763
    const-string v2, "deepLinkStatus"

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 765
    const-string v2, "deepLinkError"

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    :cond_42
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    if-ne v2, v3, :cond_6e

    .line 768
    const-string v2, "deepLinkObj"

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6e

    .line 771
    :cond_58
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$data:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 772
    const-string v1, "status"

    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->val$data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_6e} :catch_6e

    .line 778
    :catch_6e
    :cond_6e
    :goto_6e
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetmCallbackChannel(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    const-string v1, "callListener"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7d
    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass8 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$8)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validateAndLogInAppPurchaseV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iput-object p2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInAppPurchaseValidationError(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 878
    const-string v0, "error_message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 879
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    .line 878
    :cond_f
    const-string v0, "Purchase validation failed"

    .line 883
    :goto_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 884
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 885
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 888
    :cond_38
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p1, "VALIDATION_ERROR"

    invoke-interface {p0, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onInAppPurchaseValidationFinished(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 866
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 867
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 870
    :cond_27
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.AnonymousClass9 (com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$9)
.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->registerValidatorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V
    .registers 2

    .line 916
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .registers 4

    .line 919
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {v0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetvalidatePurchaseCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 920
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "validatePurchase"

    const-string v2, "success"

    invoke-static {p0, v0, v1, v2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .registers 4

    .line 928
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 929
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$fgetvalidatePurchaseCallback(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 931
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$9;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    const-string p1, "validatePurchase"

    const-string v1, "failure"

    invoke-static {p0, v0, p1, v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->-$$Nest$mrunOnUIThread(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method
