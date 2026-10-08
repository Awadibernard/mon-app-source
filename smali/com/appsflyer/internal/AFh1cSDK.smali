###### Class com.appsflyer.internal.AFh1cSDK (com.appsflyer.internal.AFh1cSDK)
.class public final Lcom/appsflyer/internal/AFh1cSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

.field private final getMonetizationNetwork:Z

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4b

    .line 28
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 30
    const-string v2, "test_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Z

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    .line 32
    const-string p1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 33
    sget-object p1, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    goto :goto_29

    .line 34
    :cond_27
    sget-object p1, Lcom/appsflyer/internal/AFh1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    :goto_29
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    .line 36
    const-string p1, "features"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFh1aSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    .line 40
    :goto_3a
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p0

    .line 42
    const-string p1, "Error in RC config parsing"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Failed to parse remote configuration JSON"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4b
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Failed to parse remote configuration JSON: originalJson is null"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 81
    check-cast p1, Lcom/appsflyer/internal/AFh1cSDK;

    .line 82
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Z

    iget-boolean v2, p1, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Z

    if-eq v1, v2, :cond_1a

    return v0

    .line 85
    :cond_1a
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 88
    :cond_25
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 93
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Z

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz p0, :cond_1f

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1f
    return v0
.end method
