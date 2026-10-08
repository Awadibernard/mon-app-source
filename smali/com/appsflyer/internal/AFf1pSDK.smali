###### Class com.appsflyer.internal.AFf1pSDK (com.appsflyer.internal.AFf1pSDK)
.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

.field public getMediationNetwork:J

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

.field public getRevenue:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;)V
    .registers 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 40
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFh1cSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 41
    const-string v0, "af_rc_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:J

    .line 42
    const-string v0, "af_rc_max_age"

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:J

    return-void
.end method

.method private getMonetizationNetwork()Lcom/appsflyer/internal/AFh1cSDK;
    .registers 6

    .line 87
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "af_remote_config"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    .line 89
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "No configuration found in cache"

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-object v1

    .line 93
    :cond_15
    :try_start_15
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    new-instance p0, Lcom/appsflyer/internal/AFh1cSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 96
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error reading malformed configuration from cache, requires fetching from remote again"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v1
.end method
