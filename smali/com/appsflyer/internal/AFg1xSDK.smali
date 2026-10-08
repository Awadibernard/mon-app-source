###### Class com.appsflyer.internal.AFg1xSDK (com.appsflyer.internal.AFg1xSDK)
.class public final Lcom/appsflyer/internal/AFg1xSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getMediationNetwork:Z

.field public final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    .line 6
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

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
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1xSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    iget-boolean p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    if-eq p0, p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    :cond_11
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-wide v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AFUninstallToken(token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isQueued="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
