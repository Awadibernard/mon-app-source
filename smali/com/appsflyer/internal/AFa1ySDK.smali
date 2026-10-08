###### Class com.appsflyer.internal.AFa1ySDK (com.appsflyer.internal.AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field private final component1:Ljava/lang/String;

.field private final component2:Ljava/lang/String;

.field private final component4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field private final getMonetizationNetwork:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Ljava/lang/String;

    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1iSDK;)Lcom/appsflyer/internal/AFf1rSDK;
    .registers 5

    .line 180
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 183
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 11296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1sSDK;

    .line 184
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 185
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    .line 12089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 190
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_4e

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_38

    .line 193
    const-string p0, "Validate in app purchase success: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 196
    :cond_38
    const-string p0, "Validate in app purchase failed: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_4b

    const-string p4, "Failed validating"

    :cond_4b
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_110

    .line 80
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_110

    .line 85
    :try_start_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_110

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v2, "public-key"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "sig-data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "signature"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component4:Ljava/util/Map;

    .line 1158
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v4

    .line 1159
    const-string v5, "referrer"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1161
    new-instance v5, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 2124
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    .line 1162
    move-object v4, v5

    check-cast v4, Lcom/appsflyer/internal/AFh1hSDK;

    .line 1163
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v4

    .line 1165
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)Ljava/util/Map;

    move-result-object v6

    .line 1166
    const-string v7, "price"

    iget-object v8, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v7, "currency"

    iget-object v8, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string v7, "receipt_data"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7f

    .line 1170
    const-string v2, "extra_prms"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_7f
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1173
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 1175
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1iSDK;)Lcom/appsflyer/internal/AFf1rSDK;

    .line 98
    const-string v2, "dev_key"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "app_id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "uid"

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 5139
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 6030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v3, 0x0

    if-eqz v2, :cond_ce

    .line 4128
    new-instance v4, Lcom/appsflyer/internal/AFb1mSDK;

    .line 7008
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 8009
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 4128
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_cf

    :cond_ce
    move-object v4, v3

    :goto_cf
    if-eqz v4, :cond_d3

    .line 9024
    iget-object v3, v4, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    :cond_d3
    if-eqz v3, :cond_da

    .line 105
    const-string v2, "advertiserId"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_da
    new-instance v2, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1fSDK;

    .line 111
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1iSDK;)Lcom/appsflyer/internal/AFf1rSDK;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK$5;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1ySDK$5;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1rSDK;)V

    .line 10105
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_f0
    .catchall {:try_start_14 .. :try_end_f0} :catchall_f1

    return-void

    :catchall_f1
    move-exception v0

    .line 148
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_109

    .line 149
    const-string v1, "Failed Validate request + ex"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, p0, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_110
    return-void
.end method

###### Class com.appsflyer.internal.AFa1ySDK.AnonymousClass5 (com.appsflyer.internal.AFa1ySDK$5)
.class final Lcom/appsflyer/internal/AFa1ySDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1ySDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFf1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1rSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x32

    if-ne p1, v0, :cond_e

    .line 134
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1rSDK;

    .line 2108
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz p1, :cond_e

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 144
    :cond_e
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .line 115
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1rSDK;

    .line 1108
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 118
    :try_start_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v0, "Validate response ok: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 121
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception v0

    .line 123
    const-string v1, "Failed Validate request: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
