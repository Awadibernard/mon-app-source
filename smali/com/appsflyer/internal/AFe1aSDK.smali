###### Class com.appsflyer.internal.AFe1aSDK (com.appsflyer.internal.AFe1aSDK)
.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFh1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 10

    .line 1040
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz v0, :cond_7

    .line 1041
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    goto :goto_9

    .line 1043
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    :goto_9
    move-object v2, v0

    .line 31
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v0}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2218
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component4:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1aSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3218
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1sSDK;->component4:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->component2:Lcom/appsflyer/internal/AFh1jSDK;

    return-void
.end method

.method private copydefault()Z
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->component2:Lcom/appsflyer/internal/AFh1jSDK;

    .line 11040
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz v1, :cond_9

    .line 11041
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1jSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    goto :goto_b

    .line 11043
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    .line 92
    :goto_b
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne v0, v1, :cond_1f

    .line 12108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_1f

    .line 13108
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 94
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result p0

    const/16 v0, 0x1a8

    if-ne p0, v0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private equals()Z
    .registers 6

    .line 7108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 8236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 84
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    if-ne v0, v4, :cond_16

    move v0, v4

    goto :goto_17

    :cond_16
    move v0, v3

    .line 9245
    :goto_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq v1, v2, :cond_25

    .line 10245
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 85
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq p0, v1, :cond_25

    move p0, v3

    goto :goto_26

    :cond_25
    move p0, v4

    :goto_26
    if-eqz v0, :cond_2b

    if-eqz p0, :cond_2b

    return v4

    :cond_2b
    return v3
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/lang/String;
    .registers 2

    .line 6101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    .line 73
    :catch_c
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 79
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1aSDK;->copydefault()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1aSDK;->equals()Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->component2:Lcom/appsflyer/internal/AFh1jSDK;

    .line 5111
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object p0
.end method

.method protected final copy()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->component2:Lcom/appsflyer/internal/AFh1jSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "cached data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->component2:Lcom/appsflyer/internal/AFh1jSDK;

    .line 4097
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->component2:Lcom/appsflyer/internal/AFh1jSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method
