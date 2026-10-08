###### Class com.appsflyer.internal.AFi1sSDK (com.appsflyer.internal.AFi1sSDK)
.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 4

    .line 34
    const-string p0, ""

    const/4 v0, 0x0

    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    instance-of p0, v1, Ljava/util/Collection;

    if-eqz p0, :cond_22

    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_46

    .line 45
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 36
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_47

    if-eqz v1, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_46
    return v0

    :catch_47
    move-exception p0

    .line 38
    const-string v1, "Failed collecting ivc data"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final getRevenue()Ljava/lang/String;
    .registers 6

    .line 1011
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    .line 13
    const-string v0, "unknown"

    if-eqz p0, :cond_33

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1sSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v2

    const-string v3, "WIFI"

    if-eqz v2, :cond_14

    return-object v3

    :cond_14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1sSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v2

    const-string v4, "MOBILE"

    if-eqz v2, :cond_22

    return-object v4

    .line 17
    :cond_22
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 2024
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_32

    if-eq p0, v1, :cond_31

    return-object v0

    :cond_31
    return-object v3

    :cond_32
    return-object v4

    :cond_33
    return-object v0
.end method
