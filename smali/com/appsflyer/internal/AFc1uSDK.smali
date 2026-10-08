###### Class com.appsflyer.internal.AFc1uSDK (com.appsflyer.internal.AFc1uSDK)
.class public final Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:I

.field final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:I

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
    instance-of v1, p1, Lcom/appsflyer/internal/AFc1uSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFc1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/List;

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget p0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:I

    iget p1, p1, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:I

    if-eq p0, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/List;

    iget p0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StorageConfigTypeEntry(cacheDirName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCapacity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
