###### Class com.appsflyer.internal.AFa1bSDK (com.appsflyer.internal.AFa1bSDK)
.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1aSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private AFAdRevenueData()Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getRevenue:Z

    return p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .registers 9

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-nez v0, :cond_e

    goto/16 :goto_bc

    .line 40
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1bSDK;J)V

    check-cast v3, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    .line 2036
    :try_start_22
    const-string p0, "o.PaintCompatApi23Impl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    .line 2037
    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "sdkInitialize"

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2038
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string p0, "o.getOpacity"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2041
    const-string v2, "o.getOpacity$RemoteActionCompatParcelizer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    .line 2042
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v1

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const-string v1, "fetchDeferredAppLinkData"

    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2044
    new-instance v5, Lcom/appsflyer/internal/AFb1zSDK$1;

    invoke-direct {v5, p0, v3}, Lcom/appsflyer/internal/AFb1zSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;)V

    .line 2092
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2091
    invoke-static {p0, v2, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_6f} :catch_af
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_6f} :catch_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_6f} :catch_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_6f} :catch_85

    .line 2096
    const-string v2, "862746116288989"

    .line 2097
    :try_start_71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 2098
    const-string p0, "Facebook app id not defined in resources"

    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    .line 2100
    :cond_7d
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_71 .. :try_end_84} :catch_af
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_71 .. :try_end_84} :catch_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_71 .. :try_end_84} :catch_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_71 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception p0

    .line 2113
    const-string v0, "FB illegal access"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    :catch_93
    move-exception p0

    .line 2110
    const-string v0, "FB class missing error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    :catch_a1
    move-exception p0

    .line 2107
    const-string v0, "FB invocation error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    :catch_af
    move-exception p0

    .line 2104
    const-string v0, "FB method missing error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method public final getMonetizationNetwork(Z)V
    .registers 2

    .line 30
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->getRevenue:Z

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-object p0
.end method

###### Class com.appsflyer.internal.AFa1bSDK.AFa1zSDK (com.appsflyer.internal.AFa1bSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

.field private synthetic getRevenue:J


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;J)V
    .registers 4

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .registers 3

    .line 75
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 6025
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p0, :cond_b

    .line 75
    const-string v0, "error"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 50
    const-string v0, "link"

    if-eqz p1, :cond_51

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook Deferred AppLink data received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz v1, :cond_1e

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz p2, :cond_2b

    .line 54
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 2025
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_2b

    .line 55
    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz p3, :cond_5c

    .line 58
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 59
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 61
    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_5c

    .line 63
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 67
    :cond_51
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 4025
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_5c

    .line 67
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5c
    :goto_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 70
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:J

    .line 71
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK;

    .line 5025
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p0, :cond_72

    sub-long/2addr p1, v0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ttr"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    return-void
.end method

###### Class com.appsflyer.internal.AFb1zSDK.AnonymousClass1 (com.appsflyer.internal.AFb1zSDK$1)
.class final Lcom/appsflyer/internal/AFb1zSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

.field private synthetic getMediationNetwork:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getMediationNetwork:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6a

    const/4 p1, 0x0

    .line 48
    aget-object p3, p3, p1

    if-eqz p3, :cond_62

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getMediationNetwork:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getMediationNetwork:Ljava/lang/Class;

    const-string v1, "getArgumentBundle"

    new-array v2, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    const-class v1, Landroid/os/Bundle;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_57

    .line 61
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 66
    const-string v1, "deeplink_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 68
    const-string v1, "promo_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    :cond_55
    move-object p1, p2

    goto :goto_5a

    :cond_57
    move-object p1, p2

    move-object p3, p1

    move-object v0, p3

    .line 72
    :goto_5a
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    if-eqz p0, :cond_69

    .line 73
    invoke-interface {p0, p3, v0, p1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 77
    :cond_62
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    if-eqz p0, :cond_69

    .line 78
    invoke-interface {p0, p2, p2, p2}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-object p2

    .line 83
    :cond_6a
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    if-eqz p0, :cond_73

    .line 84
    const-string p1, "onDeferredAppLinkDataFetched invocation failed"

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    :cond_73
    return-object p2
.end method
