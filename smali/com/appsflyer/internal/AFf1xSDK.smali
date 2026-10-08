###### Class com.appsflyer.internal.AFf1xSDK (com.appsflyer.internal.AFf1xSDK)
.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {p0, v0, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFh1qSDK;

    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 27
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFh1qSDK;

    .line 1030
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1qSDK;->hashCode:Lcom/appsflyer/AFAdRevenueData;

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    const-string v4, "monetization_network"

    invoke-virtual {v3}, Lcom/appsflyer/AFAdRevenueData;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    const-string v4, "event_revenue_currency"

    invoke-virtual {v3}, Lcom/appsflyer/AFAdRevenueData;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    invoke-virtual {v3}, Lcom/appsflyer/AFAdRevenueData;->getMediationNetwork()Lcom/appsflyer/MediationNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/MediationNetwork;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediation_network"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    invoke-virtual {v3}, Lcom/appsflyer/AFAdRevenueData;->getRevenue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "event_revenue"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFh1qSDK;

    .line 3035
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1qSDK;->toString:Ljava/util/Map;

    if-eqz p0, :cond_96

    .line 4052
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_96

    .line 4064
    const-string v3, "country"

    const-string v4, "placement"

    const-string v5, "ad_type"

    const-string v6, "ad_unit"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 4060
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4078
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4066
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 4067
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 4068
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 4070
    :cond_8d
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 4074
    :cond_91
    const-string p0, "custom_parameters"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_96
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 31
    const-string v2, "name"

    const-string v3, "adrevenue_sdk"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "payload"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_network"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
