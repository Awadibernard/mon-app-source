###### Class com.appsflyer.internal.AFg1qSDK (com.appsflyer.internal.AFg1qSDK)
.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFh1uSDK;

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFd1mSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1jSDK;

.field private registerClient:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1qSDK;->component2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 5

    .line 50
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    const-string v2, "GCD-FETCH"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 57
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    .line 58
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 59
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 61
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1101
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 2101
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final copy()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    const-string v0, "af_channel"

    const-string v1, "is_first_launch"

    const-string v2, "af_siteid"

    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result v4

    if-nez v4, :cond_143

    .line 111
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v5, 0x0

    move v6, v5

    :goto_14
    const/4 v7, 0x2

    if-gt v6, v7, :cond_142

    const/4 v4, 0x1

    if-lt v6, v7, :cond_1c

    move v7, v4

    goto :goto_1d

    :cond_1c
    move v7, v5

    .line 115
    :goto_1d
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 5207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    .line 117
    :try_start_25
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v8

    .line 6108
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v9, :cond_fc

    .line 125
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_3b

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_3a

    goto :goto_3b

    :cond_3a
    move v4, v5

    .line 128
    :cond_3b
    :goto_3b
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v11

    const/16 v12, 0x194

    if-nez v11, :cond_59

    if-eq v10, v12, :cond_59

    if-nez v7, :cond_49

    if-nez v4, :cond_fc

    .line 143
    :cond_49
    const-string v4, "Error connection to server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    goto/16 :goto_f3

    .line 7177
    :cond_59
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 7178
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v8

    .line 7180
    const-string v9, "iscache"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-ne v8, v12, :cond_85

    .line 7183
    const-string v8, "error_reason"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7184
    const-string v8, "status_code"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7185
    const-string v8, "af_status"

    const-string v10, "Organic"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7186
    const-string v8, "af_message"

    const-string v10, "organic install"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    if-eqz v9, :cond_98

    .line 7188
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_98

    .line 7190
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v9, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 7192
    :cond_98
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cb

    .line 7193
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 7195
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_cb

    .line 7200
    :cond_ba
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 7198
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7205
    :cond_cb
    :goto_cb
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7208
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7209
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v10, "attributionId"

    invoke-interface {v9, v10, v8}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v9, "sixtyDayConversionData"

    invoke-interface {v8, v9}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ef

    .line 137
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_ef
    iput-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Ljava/util/Map;

    .line 141
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_f3
    .catch Lcom/appsflyer/internal/AFe1pSDK; {:try_start_25 .. :try_end_f3} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_f3} :catch_100
    .catchall {:try_start_25 .. :try_end_f3} :catchall_fe

    .line 162
    :goto_f3
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 163
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :cond_fc
    :goto_fc
    move-object v4, v8

    goto :goto_11b

    :catchall_fe
    move-exception v0

    goto :goto_139

    :catch_100
    move-exception v4

    .line 152
    :try_start_101
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[GCD] Error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 153
    sget-object v8, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_118
    .catchall {:try_start_101 .. :try_end_118} :catchall_fe

    if-nez v7, :cond_127

    goto :goto_fc

    .line 162
    :goto_11b
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v7, v6}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 163
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    .line 156
    :cond_127
    :try_start_127
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Ljava/lang/String;

    .line 157
    throw v4

    :catch_12e
    move-exception v0

    .line 148
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 149
    const-string v1, "AppsFlyer dev key is missing"

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Ljava/lang/String;

    .line 150
    throw v0
    :try_end_139
    .catchall {:try_start_127 .. :try_end_139} :catchall_fe

    .line 162
    :goto_139
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 163
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_142
    return-object v4

    .line 106
    :cond_143
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 107
    const-string v0, "\'isStopTracking\' enabled"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Ljava/lang/String;

    .line 108
    new-instance p0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    throw p0
.end method

.method public final getMonetizationNetwork()V
    .registers 2

    .line 70
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork()V

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Ljava/util/Map;

    .line 72
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 75
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    return-void

    :cond_d
    if-eqz p0, :cond_19

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 77
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_19
    const-string p0, "Unknown error"

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xba0f30d

    const v3, 0xba0f313

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFg1qSDK;->component2:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 89
    const-string v1, "-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    .line 91
    :cond_44
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 96
    :cond_51
    const-string v0, ""

    :goto_53
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[GCD-B01] URL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3035
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1cSDK;

    .line 4070
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object p0
.end method
