###### Class com.appsflyer.internal.AFa1mSDK (com.appsflyer.internal.AFa1mSDK)
.class public final Lcom/appsflyer/internal/AFa1mSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFa1mSDK;",
        "",
        "",
        "p0",
        "Lcom/appsflyer/deeplink/DeepLink;",
        "p1",
        "<init>",
        "(ZLcom/appsflyer/deeplink/DeepLink;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/deeplink/DeepLink;",
        "AFAdRevenueData",
        "Z",
        "getMonetizationNetwork",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AFAdRevenueData:Z

.field public final getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65351
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/deeplink/DeepLink;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 4
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

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
    instance-of v1, p1, Lcom/appsflyer/internal/AFa1mSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFa1mSDK;

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Z

    iget-boolean v3, p1, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 1

    .line 4
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Z

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65354
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Z

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DdlResponse(secondPing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
