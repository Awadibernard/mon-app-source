###### Class com.appsflyer.internal.AFe1iSDK (com.appsflyer.internal.AFe1iSDK)
.class public final Lcom/appsflyer/internal/AFe1iSDK;
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
.field private final component2:Ljava/lang/String;

.field private final copy:Lcom/appsflyer/internal/AFk1ySDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFk1ySDK;)V
    .registers 7

    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->registerClient:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1iSDK;->component2:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1iSDK;->copy:Lcom/appsflyer/internal/AFk1ySDK;

    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final copy()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getMonetizationNetwork()V
    .registers 5

    .line 58
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork()V

    .line 2108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_9e

    .line 61
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8b

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_34

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_34

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->component2:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cross promotion redirection success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1iSDK;->component2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 69
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1iSDK;->copy:Lcom/appsflyer/internal/AFk1ySDK;

    if-eqz v1, :cond_9e

    if-eqz v0, :cond_9e

    .line 3027
    iput-object v0, v1, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 72
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->copy:Lcom/appsflyer/internal/AFk1ySDK;

    .line 4031
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1ySDK;->getRevenue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9e

    .line 4033
    :try_start_61
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 4034
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object p0, p0, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7b} :catch_7c

    return-void

    :catch_7c
    move-exception p0

    .line 4038
    const-string v0, "Failed to open cross promotion url, does OS have browser installed?"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cross promotion impressions success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->component2:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_9e
    return-void
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

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 1045
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1047
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->component2:Ljava/lang/String;

    goto :goto_29

    .line 1049
    :cond_11
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->component2:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1050
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 1051
    const-string v1, "advertising_id"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 1052
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    :goto_29
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method
