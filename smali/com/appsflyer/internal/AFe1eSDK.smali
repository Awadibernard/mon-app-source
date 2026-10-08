###### Class com.appsflyer.internal.AFe1eSDK (com.appsflyer.internal.AFe1eSDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK;
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

    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v0, v2}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 29
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1101
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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

    .line 39
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method
