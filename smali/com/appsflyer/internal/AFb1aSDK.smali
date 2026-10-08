###### Class com.appsflyer.internal.AFb1aSDK (com.appsflyer.internal.AFb1aSDK)
.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1rSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Lcom/appsflyer/internal/AFb1lSDK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1rSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz p0, :cond_b

    .line 2068
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    if-eqz p0, :cond_b

    .line 59
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getCurrencyIso4217Code()V

    :cond_b
    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz v1, :cond_1f

    .line 1050
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 1051
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1f
    const/4 v0, 0x0

    .line 1053
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1rSDK;

    .line 32
    new-instance v3, Lcom/appsflyer/internal/AFb1lSDK;

    invoke-direct {v3, v0, v1, v2, p2}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    iput-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    .line 39
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_39

    .line 42
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v3, p2}, Lcom/appsflyer/internal/AFb1lSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 44
    :cond_39
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1pSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 45
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_46
    return-void
.end method

.method public final getMonetizationNetwork()Z
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
