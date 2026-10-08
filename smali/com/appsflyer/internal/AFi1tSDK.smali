###### Class com.appsflyer.internal.AFi1tSDK (com.appsflyer.internal.AFi1tSDK)
.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source ""


# instance fields
.field private getCurrencyIso4217Code:Ljava/lang/String;

.field private getRevenue:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 16
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFi1tSDK;)V

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1011
    :try_start_13
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_23

    .line 34
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    :cond_23
    return-void

    :catchall_24
    move-exception p0

    move-object v3, p0

    .line 36
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 37
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 36
    const-string v2, "Error at attempt to register network callback with ConnectivityManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1tSDK;Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method private static y_(Landroid/net/NetworkCapabilities;)Z
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic z_(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Landroid/net/Network;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const-string v2, "NetworkLost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    move-object v0, v2

    :cond_10
    if-eqz v0, :cond_21

    .line 4011
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1a

    .line 63
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_21

    .line 64
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1tSDK;->y_(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method protected final getRevenue()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Landroid/net/Network;

    if-eqz v0, :cond_26

    .line 2011
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_d

    .line 47
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_26

    if-eqz p0, :cond_26

    const/4 v0, 0x1

    .line 3055
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "WIFI"

    return-object p0

    :cond_1c
    const/4 v0, 0x0

    .line 3056
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_26

    const-string p0, "MOBILE"

    return-object p0

    :cond_26
    const-string p0, "unknown"

    return-object p0
.end method

###### Class com.appsflyer.internal.AFi1tSDK.AFa1uSDK (com.appsflyer.internal.AFi1tSDK$AFa1uSDK)
.class public final Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1tSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    .line 20
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->z_(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->z_(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V

    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    const-string p1, "NetworkLost"

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1tSDK;Ljava/lang/String;)V

    return-void
.end method
