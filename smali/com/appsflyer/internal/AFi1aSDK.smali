###### Class com.appsflyer.internal.AFi1aSDK (com.appsflyer.internal.AFi1aSDK)
.class public Lcom/appsflyer/internal/AFi1aSDK;
.super Lcom/appsflyer/internal/AFi1hSDK;
.source ""


# instance fields
.field public final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$GeF1OpgRx-hfJiXGWbs9OMNOx-g(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->AFAdRevenueData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 6

    .line 49
    const-string v0, "store"

    const-string v1, "google"

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic AFAdRevenueData(Landroid/content/Context;)V
    .registers 6

    .line 1031
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

    .line 2090
    :try_start_12
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 2091
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Connecting to Install Referrer Library..."

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 2092
    new-instance v1, Lcom/appsflyer/internal/AFi1aSDK$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/appsflyer/internal/AFi1aSDK$4;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p0

    .line 2106
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "referrerClient -> startConnection"

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Landroid/content/Context;)Z
    .registers 5

    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 59
    :cond_8
    :try_start_8
    const-string p0, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    const-string p0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 61
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Install referrer is allowed"

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1e} :catch_35
    .catchall {:try_start_8 .. :try_end_1e} :catchall_2a

    const/4 p0, 0x1

    return p0

    .line 73
    :cond_20
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Install referrer is not allowed"

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v0

    :catchall_2a
    move-exception p0

    .line 70
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    invoke-virtual {p1, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_35
    move-exception p0

    .line 65
    const-string p1, "InstallReferrerClient not found"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 4

    .line 78
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final getRevenue(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 13

    .line 118
    const-string v0, "instant"

    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    const-string v2, "err"

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "com.android.vending"

    invoke-static {p2, v3}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 125
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v4, "api_ver"

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v4, "api_ver_name"

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    .line 128
    const-string v3, "response"

    if-eq p3, p2, :cond_17f

    if-eqz p3, :cond_7e

    const/4 p1, 0x1

    if-eq p3, p1, :cond_6c

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5a

    const/4 p1, 0x3

    if-eq p3, p1, :cond_48

    .line 199
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "responseCode not found."

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto/16 :goto_18f

    .line 191
    :cond_48
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "InstallReferrer DEVELOPER_ERROR"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "DEVELOPER_ERROR"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18f

    .line 183
    :cond_5a
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "InstallReferrer FEATURE_NOT_SUPPORTED"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18f

    .line 187
    :cond_6c
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "InstallReferrer not supported"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto/16 :goto_18f

    .line 130
    :cond_7e
    iget-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p3, "OK"

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :try_start_85
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "InstallReferrer connected"

    invoke-virtual {p2, p3, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result p2

    if-eqz p2, :cond_142

    .line 134
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_ac

    .line 137
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "val"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_ac
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    .line 141
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "clk"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    .line 144
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "install"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "install_begin_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_e5
    .catchall {:try_start_85 .. :try_end_e5} :catchall_14f

    .line 149
    :try_start_e5
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v1

    .line 150
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e5 .. :try_end_f9} :catch_fa
    .catchall {:try_start_e5 .. :try_end_f9} :catchall_14f

    goto :goto_100

    :catch_fa
    move-exception v0

    .line 153
    :try_start_fb
    const-string v1, "getGooglePlayInstantParam not exist"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_100
    .catchall {:try_start_fb .. :try_end_100} :catchall_14f

    .line 159
    :goto_100
    :try_start_100
    const-string v0, "click_server_ts"

    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "install_begin_server_ts"

    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "install_version"

    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_123
    .catch Ljava/lang/NoSuchMethodError; {:try_start_100 .. :try_end_123} :catch_124
    .catchall {:try_start_100 .. :try_end_123} :catchall_14f

    goto :goto_131

    :catch_124
    move-exception p2

    move-object v6, p2

    .line 163
    :try_start_126
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "some method not exist"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 167
    :goto_131
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13e

    .line 168
    iget-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "google_custom"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_13e
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_18f

    .line 173
    :cond_142
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_126 .. :try_end_14e} :catchall_14f

    goto :goto_18f

    :catchall_14f
    move-exception p1

    move-object v6, p1

    .line 177
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get install referrer: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Failed to get install referrer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_18f

    .line 195
    :cond_17f
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "InstallReferrer SERVICE_DISCONNECTED"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_18f
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "Install Referrer collected locally"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code()V

    return-void
.end method

###### Class com.appsflyer.internal.AFi1aSDK.AnonymousClass4 (com.appsflyer.internal.AFi1aSDK$4)
.class final Lcom/appsflyer/internal/AFi1aSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFi1aSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public static synthetic $r8$lambda$ChKvIV5SLB3mGu6g_zHUM1FIZcE(Lcom/appsflyer/internal/AFi1aSDK$4;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1aSDK$4;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->this$0:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 4

    .line 95
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->this$0:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .registers 3

    .line 102
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Install Referrer service disconnected"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->this$0:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1aSDK$4;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFi1aSDK$4$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFi1aSDK$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFi1aSDK$4;

.field public final synthetic f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1aSDK$4;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1aSDK$4;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1aSDK$4;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget p0, p0, Lcom/appsflyer/internal/AFi1aSDK$4$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFi1aSDK$4;->$r8$lambda$ChKvIV5SLB3mGu6g_zHUM1FIZcE(Lcom/appsflyer/internal/AFi1aSDK$4;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

###### Class com.appsflyer.internal.AFi1aSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFi1aSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFi1aSDK;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1aSDK$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFi1aSDK;->$r8$lambda$GeF1OpgRx-hfJiXGWbs9OMNOx-g(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V

    return-void
.end method
