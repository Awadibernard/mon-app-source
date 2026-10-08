###### Class com.appsflyer.internal.AFb1gSDK (com.appsflyer.internal.AFb1gSDK)
.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getCurrencyIso4217Code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFb1gSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    iget v3, p1, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65354
    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppSetIdModel(scope="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
