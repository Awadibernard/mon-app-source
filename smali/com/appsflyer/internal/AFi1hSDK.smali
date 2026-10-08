###### Class com.appsflyer.internal.AFi1hSDK (com.appsflyer.internal.AFi1hSDK)
.class public abstract Lcom/appsflyer/internal/AFi1hSDK;
.super Lcom/appsflyer/internal/AFj1zSDK;
.source ""


# instance fields
.field private getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .registers 5

    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method


# virtual methods
.method protected final getMonetizationNetwork()Z
    .registers 4

    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 1296
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_17

    .line 22
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Install referrer will not load, the counter >= 1, "

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v1

    :cond_17
    const/4 p0, 0x1

    return p0
.end method
