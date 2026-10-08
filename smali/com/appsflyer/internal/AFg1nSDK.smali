###### Class com.appsflyer.internal.AFg1nSDK (com.appsflyer.internal.AFg1nSDK)
.class public final Lcom/appsflyer/internal/AFg1nSDK;
.super Lcom/appsflyer/internal/AFe1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1uSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFe1ySDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFc1jSDK;

.field private final component4:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .registers 6

    .line 53
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    const-string v2, "GCD-CHECK"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1uSDK;->component2()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Ljava/lang/Throwable;

    .line 1108
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFe1ySDK;

    .line 56
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    return-void
.end method

.method private component1()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "attributionId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v1

    .line 128
    :cond_c
    :try_start_c
    new-instance v0, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1gSDK;-><init>()V

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[GCD] Failed to parse GCD response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    const-string v0, "is_first_launch"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1

    .line 69
    const-string v2, "[GCD-A01] Loading conversion data. Counter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4e

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide v5, 0x134fd9000L

    cmp-long v1, v7, v5

    if-lez v1, :cond_4e

    .line 72
    const-string v1, "[GCD-E02] Cached conversion data expired"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v5, "sixtyDayConversionData"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v5, "attributionId"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 79
    :cond_4e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->component1()Ljava/util/Map;

    move-result-object v1

    .line 80
    const-string v2, "[GCD] Error executing conversion data callback: "

    if-eqz v1, :cond_7c

    .line 83
    :try_start_56
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_61
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/util/Map;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_65

    goto :goto_79

    :catch_65
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_79
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    .line 96
    :cond_7c
    :try_start_7c
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Ljava/lang/Throwable;

    if-eqz v0, :cond_9a

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 98
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    .line 100
    :cond_9a
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_d2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_bd} :catch_be

    return-object p0

    :catch_be
    move-exception p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_d2
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0
.end method

.method public final getRevenue()J
    .registers 3

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
