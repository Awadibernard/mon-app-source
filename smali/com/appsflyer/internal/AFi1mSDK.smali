###### Class com.appsflyer.internal.AFi1mSDK (com.appsflyer.internal.AFi1mSDK)
.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getCurrencyIso4217Code:J

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork:J

    .line 5
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1mSDK;->getCurrencyIso4217Code:J

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFi1mSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFi1mSDK;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1mSDK;->getCurrencyIso4217Code:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1mSDK;->getCurrencyIso4217Code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFi1mSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65353
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-wide v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getCurrencyIso4217Code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 65354
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork:J

    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1mSDK;->getCurrencyIso4217Code:J

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlayIntegrityApiData(piaTimestamp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttrMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", piaToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
