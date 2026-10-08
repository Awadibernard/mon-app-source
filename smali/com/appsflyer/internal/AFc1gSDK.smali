###### Class com.appsflyer.internal.AFc1gSDK (com.appsflyer.internal.AFc1gSDK)
.class public final Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field public areAllFieldsValid:Lcom/appsflyer/AppsFlyerConsent;

.field public component1:Z

.field public component2:Lcom/appsflyer/internal/AFh1rSDK;

.field public component3:Lcom/appsflyer/internal/AFd1dSDK;

.field public component4:Z

.field public equals:Lcom/appsflyer/internal/AFb1gSDK;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

.field public getRevenue:Ljava/lang/String;

.field public hashCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Z

    return p0
.end method

.method public final getMonetizationNetwork()Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Z

    return p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFd1dSDK;)V
    .registers 2

    monitor-enter p0

    .line 29
    :try_start_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
