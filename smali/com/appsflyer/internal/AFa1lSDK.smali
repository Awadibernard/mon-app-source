###### Class com.appsflyer.internal.AFa1lSDK (com.appsflyer.internal.AFa1lSDK)
.class public final Lcom/appsflyer/internal/AFa1lSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1gSDK;


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "deeplink_data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 44
    :try_start_a
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_18

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 45
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-string v2, "Exception while parsing stored deeplink data"

    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 51
    :cond_2a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deeplink_data"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue()V
    .registers 2

    .line 58
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "deeplink_data"

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void
.end method
