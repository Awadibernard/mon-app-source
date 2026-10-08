###### Class com.appsflyer.internal.AFh1bSDK (com.appsflyer.internal.AFh1bSDK)
.class public final Lcom/appsflyer/internal/AFh1bSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:I

.field public final getCurrencyIso4217Code:I

.field public final getMediationNetwork:J

.field public final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .registers 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    .line 36
    iput p3, p0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    .line 37
    iput-wide p4, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_33

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_33

    .line 85
    check-cast p1, Lcom/appsflyer/internal/AFh1bSDK;

    .line 86
    iget v1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    iget v2, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    if-ne v1, v2, :cond_33

    iget v1, p0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    iget v2, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    if-ne v1, v2, :cond_33

    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_33

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz p0, :cond_33

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v0

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 5

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_5
    const-string v1, "sdk_ver"

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "min"

    iget v2, p0, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "expire"

    iget v2, p0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "ttl"

    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_21

    .line 65
    :catch_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 71
    :goto_a
    iget v1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    .line 72
    iget v2, p0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
