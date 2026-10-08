###### Class com.appsflyer.internal.AFe1gSDK (com.appsflyer.internal.AFe1gSDK)
.class public abstract Lcom/appsflyer/internal/AFe1gSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source ""


# instance fields
.field private final component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "[",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1gSDK;->component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    return-void
.end method


# virtual methods
.method public AFAdRevenueData()Z
    .registers 3

    .line 2108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_13

    .line 3108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_13

    const/4 p0, 0x1

    return p0

    .line 41
    :cond_13
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1hSDK;->AFAdRevenueData()Z

    move-result p0

    return p0
.end method

.method protected final areAllFieldsValid()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "connector_version"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_18

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "billing_library_version"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_18

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMonetizationNetwork()V
    .registers 3

    .line 24
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1hSDK;->getMonetizationNetwork()V

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1uSDK;->component2()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1gSDK;->component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 1108
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_1d

    .line 33
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz p0, :cond_1d

    check-cast v0, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;

    invoke-interface {p0, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    :cond_1d
    return-void
.end method
