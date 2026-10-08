###### Class com.appsflyer.internal.AFf1fSDK (com.appsflyer.internal.AFf1fSDK)
.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AFAdRevenueData:I

.field final getCurrencyIso4217Code:I

.field final getMediationNetwork:I

.field final getMonetizationNetwork:I

.field final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    .line 5
    iput p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    .line 6
    iput p3, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    .line 7
    iput p4, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    .line 8
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFf1fSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    iget v3, p1, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 65354
    iget v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:I

    iget v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:I

    iget v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:I

    iget v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CmpTcfData(policyVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gdprApplies="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmpSdkId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmpSdkVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tcString="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
