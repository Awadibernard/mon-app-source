###### Class com.appsflyer.internal.AFe1oSDK (com.appsflyer.internal.AFe1oSDK)
.class public final Lcom/appsflyer/internal/AFe1oSDK;
.super Lcom/appsflyer/internal/AFe1gSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v0, v2}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 27
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1101
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 3

    .line 2108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_10

    .line 3108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_10

    const/4 p0, 0x1

    return p0

    .line 36
    :cond_10
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1gSDK;->AFAdRevenueData()Z

    move-result p0

    return p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x97270b0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p3, 0x97270b0

    invoke-static {p1, p3, p2, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    return-object p0
.end method
