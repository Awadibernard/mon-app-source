###### Class com.appsflyer.internal.AFj1uSDK (com.appsflyer.internal.AFj1uSDK)
.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Lcom/appsflyer/internal/AFi1hSDK;
.source ""


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .registers 5

    .line 40
    const-string v0, "store"

    const-string v1, "xiaomi"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method private AFAdRevenueData()Z
    .registers 5

    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 51
    :cond_8
    :try_start_8
    const-string p0, "com.miui.referrer.api.GetAppsReferrerClient"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_d} :catch_23
    .catchall {:try_start_8 .. :try_end_d} :catchall_18

    .line 59
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Xiaomi Install Referrer is allowed"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_18
    move-exception p0

    .line 56
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "An error occurred while trying to access GetAppsReferrerClient"

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 53
    :catch_23
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Class com.miui.referrer.api.GetAppsReferrerClient not found"

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 4

    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1031
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    .line 1032
    sget-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 1033
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1zSDK$3;-><init>(Lcom/appsflyer/internal/AFj1zSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 70
    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFj1uSDK$5;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1uSDK.AnonymousClass5 (com.appsflyer.internal.AFj1uSDK$5)
.class final Lcom/appsflyer/internal/AFj1uSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Landroid/content/Context;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

.field private synthetic getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->AFAdRevenueData:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .registers 7

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->AFAdRevenueData:Landroid/content/Context;

    const-string v2, "com.xiaomi.mipicks"

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "api_ver"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_ver_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 77
    const-string v1, "response"

    if-eq p1, v0, :cond_12e

    if-eqz p1, :cond_90

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_68

    const/4 v0, 0x3

    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    if-eq p1, v0, :cond_56

    const/4 v0, 0x4

    if-eq p1, v0, :cond_44

    .line 102
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "responseCode not found."

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto/16 :goto_140

    .line 94
    :cond_44
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "PERMISSION_ERROR"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_140

    .line 90
    :cond_56
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_140

    .line 82
    :cond_68
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_140

    .line 86
    :cond_7c
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "XiaomiInstallReferrer not supported"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto/16 :goto_140

    .line 79
    :cond_90
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 1117
    iget-object v2, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "OK"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    :try_start_9b
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "XiaomiInstallReferrer connected"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    move-result v1

    if-eqz v1, :cond_109

    .line 1121
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 1124
    iget-object v2, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_bb
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v1

    .line 1127
    iget-object v3, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v4, "click_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v1

    .line 1129
    iget-object v3, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v4, "install_begin_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1131
    const-string v2, "click_server_ts"

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    const-string v2, "install_begin_server_ts"

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string v2, "install_version"

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "xiaomi_custom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_140

    .line 1137
    :cond_109
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_9b .. :try_end_112} :catchall_113

    goto :goto_140

    :catchall_113
    move-exception p1

    .line 1140
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Xiaomi install referrer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_140

    .line 98
    :cond_12e
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_140
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Xiaomi Install Referrer collected locally"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code()V

    .line 106
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-virtual {p0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .registers 1

    return-void
.end method
