###### Class com.appsflyer.internal.AFh1uSDK (com.appsflyer.internal.AFh1uSDK)
.class public final Lcom/appsflyer/internal/AFh1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

.field public final areAllFieldsValid:[J

.field public component1:J

.field public final component2:[J

.field public component3:J

.field public final component4:[J

.field public copydefault:J

.field public equals:J

.field public final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field public final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hashCode:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 33
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [J

    iput-object v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    .line 35
    new-array v3, v2, [J

    iput-object v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    .line 36
    new-array v2, v2, [J

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->component4:[J

    .line 42
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->hashCode:J

    .line 43
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    .line 49
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 237
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 240
    :try_start_b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 243
    const-string p1, "Error while parsing cached json data"

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1c
    return-object v0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 3

    .line 254
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5296
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    return v0

    :cond_f
    return v1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .registers 6

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string p1, "timeout_value"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork()Z
    .registers 3

    .line 250
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4296
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method public final getMonetizationNetwork()V
    .registers 6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 97
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_35

    .line 98
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init_to_fg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 1231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1232
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "first_launch"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_35
    const-string p0, "Metrics: init ts is missing"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public final getRevenue(I)V
    .registers 8

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_19

    .line 213
    iget-object v4, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 215
    :cond_19
    const-string v0, "Metrics: gcdStart ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 217
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "retries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    .line 3231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3232
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string p1, "gcd"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1zSDK;)V
    .registers 4

    .line 122
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 123
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "start_with"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 2231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2232
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string p1, "first_launch"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method
