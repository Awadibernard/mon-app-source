###### Class com.appsflyer.internal.AFa1tSDK (com.appsflyer.internal.AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFLogger:I = 0x0

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK; = null

.field static getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field private static registerClient:I = 0x1


# instance fields
.field component1:Z

.field private component2:J

.field component3:Landroid/app/Application;

.field private component4:J

.field private copy:Lcom/appsflyer/internal/AFf1uSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1cSDK;

.field private volatile equals:Landroid/content/SharedPreferences;

.field public volatile getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

.field getRevenue:J

.field private hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Z


# direct methods
.method public static synthetic $r8$lambda$9BVTBtZmycE8w8zgkZNSd7-Fm7c(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    return-void
.end method

.method public static synthetic $r8$lambda$A5Zp75IKKiAgPpucG5r12wvqGgo(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MoTuY_UZOTJDoCnsfRnr2fFSuDM(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1nSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qgh8MloFePY-032fLEU28OXtOsU(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 1

    .line 65351
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWsdph5-yKtiELDnUEudKyJ6pdo(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .registers 2

    .line 65350
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1nSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$blQPRvNkGfIV2BOvh4_sCBVm0qs(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 1

    .line 65349
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals()V

    return-void
.end method

.method public static synthetic $r8$lambda$mLj__KbyTIRnuKuHK80eOKZWTnw(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcH7SG886Zv1HaHWnFi6ATLFH3Y(Lcom/appsflyer/internal/AFa1tSDK;Z)V
    .registers 2

    .line 65347
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->component4()V

    .line 120
    const-string v0, "374"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 123
    const-string v0, "6.18"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 150
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 212
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:J

    .line 152
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component1:Z

    .line 213
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1cSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    .line 214
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork()V

    .line 215
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData()V

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;Z)I
    .registers 4

    .line 65336
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x6c7d8145

    const v0, 0x6c7d8147

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;Z)I
    .registers 4

    .line 1701
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x6c7d8145

    const v1, 0x6c7d8147

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_34

    return p0

    :cond_34
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1665
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "CACHED_CHANNEL"

    if-nez v1, :cond_2c

    .line 1660
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    return-object v1

    .line 1664
    :cond_20
    invoke-interface {v0, v3, p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-object p0

    .line 1660
    :cond_2c
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    throw v2
.end method

.method public static AFAdRevenueData()Ljava/lang/String;
    .registers 4

    .line 1037
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const-string v0, "AppUserId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3fecb992

    const v3, 0x3fecb9aa

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2c

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;
    .registers 9

    .line 1565
    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_74

    .line 1547
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 1550
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 1552
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_5e

    if-eqz v1, :cond_60

    .line 1565
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "Push Notification received af payload = "

    if-eqz v4, :cond_3f

    .line 1554
    :try_start_25
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_60

    .line 1554
    :cond_3f
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1562
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_5e
    .catchall {:try_start_25 .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p0

    goto :goto_69

    .line 1565
    :cond_60
    :goto_60
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-object v1

    .line 1561
    :goto_69
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    return-object v1
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_16

    .line 1598
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    return-object v0

    .line 1595
    :cond_10
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1597
    :cond_16
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1598
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1595
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_32

    return-object p0

    :cond_32
    throw v0
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFf1nSDK;)V
    .registers 3

    .line 206
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 194
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 195
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne p1, v0, :cond_1f

    .line 196
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue()V

    .line 206
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 200
    :cond_1f
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    .line 202
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork()V

    return-void

    .line 204
    :cond_32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork()V

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)V
    .registers 5

    .line 1870
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1874
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_27

    return-void

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Z)V
    .registers 4

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x62f433d1

    const v1, -0x62f433ca

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 570
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object p0

    :cond_22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AFInAppEventType([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 893
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_1f

    .line 892
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-object v2

    :cond_1f
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 893
    throw v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 13

    if-eqz p0, :cond_e

    .line 73
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_e
    check-cast p0, [C

    .line 54
    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 57
    iput p1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 60
    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_1d
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_43

    .line 64
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    aget-char v4, p0, v4

    int-to-long v4, v4

    iget v6, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    int-to-long v6, v6

    iget v8, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:J

    const-wide v8, 0x38530b06d6da4e93L    # 2.238502486187465E-37

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 63
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_1d

    .line 72
    :cond_43
    new-array p1, p1, [C

    .line 73
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_47
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_76

    .line 77
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_65

    .line 74
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    .line 73
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_73

    .line 74
    :cond_65
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    .line 73
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    add-int/lit8 v3, v3, 0x1

    :goto_73
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_47

    .line 77
    :cond_76
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/Context;

    .line 512
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_4d

    .line 502
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 507
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Z)V

    .line 508
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v2, :cond_4c

    .line 512
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 510
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string v0, "is_stop_tracking_used"

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    :cond_4c
    return-object v3

    .line 502
    :cond_4d
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 507
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Z)V

    .line 508
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 509
    throw v3
.end method

.method private areAllFieldsValid()V
    .registers 3

    .line 867
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 852
    :try_start_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 856
    :cond_13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1nSDK;->AFAdRevenueData()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 858
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1nSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1iSDK;)V

    return-void

    .line 859
    :cond_22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1nSDK;->getMediationNetwork()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 861
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFi1nSDK;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_3a

    .line 867
    :cond_2b
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_38

    return-void

    :cond_38
    const/4 p0, 0x0

    throw p0

    :catchall_3a
    move-exception p0

    .line 864
    const-string v0, "Error at attempt to request PIA token"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    const-string v0, "Get PIA token failed with exception:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 4

    .line 1011
    :try_start_0
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_70

    if-eqz p0, :cond_61

    .line 1034
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_57

    .line 1011
    :try_start_10
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_70

    const p1, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_61

    .line 1034
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 44232
    :try_start_22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_70

    const/16 p1, 0x1f

    const/4 v0, 0x1

    if-lt p0, p1, :cond_4d

    .line 1034
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1017
    :try_start_31
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_70

    .line 1034
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_47

    goto :goto_6d

    :cond_47
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1025
    :cond_4d
    :try_start_4d
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 1034
    :cond_57
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_70

    :cond_61
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6e

    :goto_6d
    return-void

    :cond_6e
    const/4 p0, 0x0

    throw p0

    :catchall_70
    move-exception p0

    .line 1032
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception while checking BackupRules: "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 1805
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    return-object p0

    :cond_26
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private component1()[Lcom/appsflyer/internal/AFj1zSDK;
    .registers 3

    .line 1816
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p0

    .line 51082
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/appsflyer/internal/AFj1zSDK;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/appsflyer/internal/AFj1zSDK;

    .line 1816
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/AFLogger$LogLevel;

    .line 1782
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1778
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v3

    sget-object v4, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v4}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v4

    if-le v3, v4, :cond_27

    .line 1782
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    move v0, v2

    .line 1779
    :cond_27
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1780
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51156
    const-string v3, "logLevel"

    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    const/4 p0, 0x0

    if-nez v0, :cond_70

    .line 1786
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_64

    .line 1782
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData()V

    return-object p0

    :cond_64
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData()V

    throw p0

    .line 1784
    :cond_70
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1ySDK;->areAllFieldsValid()V

    return-object p0
.end method

.method private static component2(Landroid/content/Context;)V
    .registers 4

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x328af377

    const v2, -0x328af368

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private component2()Z
    .registers 10

    .line 1332
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    .line 1321
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_a2

    goto :goto_1d

    :cond_15
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a2

    .line 1322
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1323
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:J

    sub-long/2addr v0, v2

    .line 51038
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss.SSS Z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1325
    iget-wide v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:J

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    .line 1326
    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 1328
    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_88

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_88

    .line 1344
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v4, v4, 0x2

    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    if-eqz v4, :cond_70

    .line 1330
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v2, v8, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v7

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_84

    :cond_70
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_84
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    .line 1334
    :cond_88
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    if-nez p0, :cond_b5

    .line 1336
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_b5

    .line 1340
    :cond_a2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    if-nez p0, :cond_b5

    .line 1332
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1341
    const-string p0, "Sending first launch for this session!"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_b5
    :goto_b5
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 1528
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/4 v0, 0x0

    .line 1513
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1514
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1515
    const-string v1, "android.permission.INTERNET"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1516
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1518
    :cond_33
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_83

    if-nez v1, :cond_5b

    .line 1528
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    if-nez v1, :cond_51

    .line 1519
    :try_start_49
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_5b

    :cond_51
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_58} :catch_83

    .line 1521
    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_83
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception p0

    .line 1528
    throw p0

    .line 1521
    :cond_5b
    :goto_5b
    :try_start_5b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5d} :catch_83

    const/16 v2, 0x20

    if-le v1, v2, :cond_82

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1522
    :try_start_69
    const-string v1, "com.google.android.gms.permission.AD_ID"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    .line 1523
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_83

    .line 1521
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    :cond_82
    return-object v0

    :catch_83
    move-exception p0

    .line 1526
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception while validation permissions. "

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1348
    new-instance v2, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 1349
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 51313
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v3, v4, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    .line 1349
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v0

    .line 51142
    iput-object p0, v0, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_79

    .line 1351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x5

    if-le p0, v3, :cond_79

    .line 1352
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)Z

    move-result p0

    if-eqz p0, :cond_79

    .line 1362
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v3, 0x5

    if-eqz p0, :cond_66

    .line 1353
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 1355
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v5, v3, v4, v0}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1362
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    goto :goto_79

    .line 1353
    :cond_66
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 1355
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v5, v3, v4, v0}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1362
    throw v2

    :cond_79
    :goto_79
    return-object v2
.end method

.method static component4()V
    .registers 2

    const-wide v0, 0x6feed26f7901979eL    # 1.4953666719942134E231

    .line 65329
    sput-wide v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:J

    return-void
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 888
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/4 v1, 0x0

    .line 887
    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 888
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    return-object v1

    :cond_23
    throw v1
.end method

.method private synthetic copy()V
    .registers 2

    .line 839
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_15

    return-void

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 1185
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1181
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    .line 1182
    check-cast p0, Landroid/app/Activity;

    .line 1183
    new-instance v1, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 1185
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_33

    return-object v1

    :cond_33
    throw v2

    :cond_34
    return-object v2
.end method

.method private static copydefault()V
    .registers 4

    const/4 v0, 0x0

    .line 65332
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x60703720

    const v3, 0x60703736

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5792fa97

    const v2, -0x5792fa94

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 303
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 304
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_39

    .line 307
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 51254
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 51255
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 307
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3a

    :cond_39
    move-object v3, v1

    :goto_3a
    if-eqz v3, :cond_4f

    .line 51263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 307
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    .line 51264
    :goto_50
    const-string v3, "ddl_sent"

    invoke-interface {p0, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_75

    if-nez v2, :cond_75

    .line 307
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "No direct deep link"

    if-nez p0, :cond_6c

    .line 51266
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_6c
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 51268
    :cond_75
    iget-object p0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 51269
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p0

    .line 51268
    invoke-virtual {v0, p0, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 307
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8f

    return-void

    :cond_8f
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 585
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 583
    const-string v2, "initAfterCustomerUserID: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 584
    const-string v0, "waitForCustomerId"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x62f433d1

    const v2, -0x62f433ca

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 585
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_45

    const/4 p0, 0x0

    return-object p0

    :cond_45
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private synthetic equals()V
    .registers 4

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x56c3645b

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x56c36448

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1oSDK;
    .registers 4

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x1ff98e18

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1ff98e03

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1oSDK;

    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 567
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 566
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 567
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2b

    return-object v0

    :cond_2b
    throw v0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xba0f30d

    const v1, 0xba0f313

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3fecb992

    const v2, 0x3fecb9aa

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .registers 4

    .line 1263
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1264
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .registers 5

    .line 1118
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1119
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p0

    .line 1120
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    .line 46129
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_35

    .line 1122
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 46130
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46131
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1zSDK;)V

    .line 1122
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1121
    :cond_35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()V

    return-void
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1278
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 1282
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51125
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51089
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    .line 51136
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    .line 51146
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 1283
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 1288
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 5

    .line 1318
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6a

    .line 51134
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 1318
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    move v0, v1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 1293
    :goto_1c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1294
    const-string p0, "CustomerUserId not set, reporting is disabled"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_28
    if-eqz v0, :cond_66

    .line 1301
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1302
    const-string v2, "launchProtectEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1304
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_60

    .line 51126
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_50

    .line 1318
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/16 p1, 0xa

    .line 1307
    const-string v0, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_50
    return-void

    .line 1312
    :cond_51
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1291
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 1314
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:J

    .line 1317
    :cond_66
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void

    .line 51134
    :cond_6a
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1291
    throw p0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V
    .registers 4

    .line 1217
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    if-eqz p1, :cond_20

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 51019
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51140
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 51022
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 51152
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    .line 1217
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    :cond_20
    return-void
.end method

.method private static getCurrencyIso4217Code(Lorg/json/JSONObject;)V
    .registers 14

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 404
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    :try_start_16
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 411
    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 412
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_32} :catch_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catch_35
    move-exception v2

    .line 416
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 421
    :cond_3c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 425
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    const/4 v2, 0x0

    move-object v4, v2

    .line 426
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 454
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c9

    if-nez v4, :cond_ca

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 430
    :try_start_5f
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_6a} :catch_c1

    .line 454
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    move v7, v3

    .line 433
    :goto_73
    :try_start_73
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_45

    .line 435
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_43

    .line 436
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_9a} :catch_c1

    cmp-long v8, v8, v11

    if-eqz v8, :cond_43

    .line 454
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 437
    :try_start_a6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_b9} :catch_c1

    cmp-long v4, v8, v10

    if-eqz v4, :cond_43

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_73

    :catch_c1
    move-exception v5

    .line 446
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_45

    .line 454
    :cond_c9
    throw v2

    :cond_ca
    if-eqz v4, :cond_cf

    .line 452
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    :cond_cf
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Z)V
    .registers 4

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x42d4558f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x42d4558a

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I
    .registers 6

    .line 1697
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const-string v1, "appsFlyerCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    const p1, 0x6c7d8147

    const v1, -0x6c7d8145

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_34

    long-to-int v0, v2

    invoke-static {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return p0

    :cond_34
    long-to-int v0, v2

    invoke-static {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;
    .registers 2

    .line 219
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 1678
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;

    if-nez v1, :cond_4c

    .line 1687
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "appsflyer-data"

    if-eqz v1, :cond_2c

    .line 1679
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 1681
    :try_start_1f
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1682
    :goto_27
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_47

    goto :goto_39

    .line 1679
    :cond_2c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 1681
    :try_start_30
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_27

    .line 1682
    :goto_39
    iput-object p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_47

    .line 1684
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1687
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto :goto_4c

    :catchall_47
    move-exception p0

    .line 1684
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1685
    throw p0

    .line 1687
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1189
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 51117
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51081
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    .line 1190
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x1ff98e18

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v1, -0x1ff98e03

    invoke-static {p1, v1, p2, p3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 1189
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 1191
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2d

    return-void

    :cond_2d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 2

    .line 508
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1vSDK;->getMonetizationNetwork()V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 3

    .line 1357
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .registers 3

    .line 1629
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1631
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_2b

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1d

    .line 1640
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1632
    :try_start_17
    const-string v0, "preInstallName"

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1634
    :cond_1d
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_22} :catch_2b

    .line 1640
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void

    :catch_2b
    move-exception p0

    .line 1637
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 563
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    .line 562
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 563
    throw p0
.end method

.method private getMediationNetwork(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1445
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1446
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 1447
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1448
    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 1451
    const-string v0, "advertiserId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 1471
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1454
    :try_start_29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    .line 51044
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 1454
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1455
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 1457
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1460
    :cond_46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xc9f89c4

    const v2, 0xc9f89c5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_88

    .line 1461
    const-string p0, "imei"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_88

    .line 1463
    const-string p0, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_75} :catch_76

    return-void

    :catch_76
    move-exception p0

    .line 1468
    const-string p1, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1471
    :cond_7c
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_89

    :cond_88
    return-void

    :cond_89
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1080
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1078
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCurrencyCode"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3a

    const/4 p0, 0x0

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    not-int v0, p1

    or-int v1, v0, p2

    not-int v1, v1

    not-int v2, p2

    not-int v3, p3

    mul-int/lit16 v4, p1, 0x267

    mul-int/lit16 v5, p2, -0x265

    add-int/2addr v4, v5

    or-int/2addr p3, v1

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr p3, v5

    mul-int/lit16 p3, p3, 0x266

    add-int/2addr v4, p3

    or-int p3, v0, v3

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v3, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, -0x4cc

    add-int/2addr v4, p3

    or-int/2addr p1, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v0, v2

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x266

    add-int/2addr v4, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_206

    .line 1
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    goto/16 :goto_1e5

    :pswitch_3b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_40
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_45
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->registerClient([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4a
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_54
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_59
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5e
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_63
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_68
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6d
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    aget-object p3, p0, p3

    check-cast p3, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 51606
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 51604
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 51605
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 58401
    const-string v0, "purchases"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/appsflyer/PurchaseHandler;->getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 58404
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, p3, p0, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 58405
    iget-object p0, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 59430
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {p3, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51606
    :cond_af
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-object p2

    .line 1
    :pswitch_b8
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object v2, p0, v0

    check-cast v2, Landroid/content/Context;

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 52570
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr v2, p3

    const-string p3, "registerConversionListener"

    if-nez v2, :cond_df

    .line 52568
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, p3, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_ec

    :cond_df
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52569
    :goto_ec
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 52570
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object p2

    .line 1
    :pswitch_f8
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 51913
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_110
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 51897
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/2addr v0, p3

    const-string p3, "setAndroidIdData"

    if-eqz v0, :cond_135

    .line 51895
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-interface {v0, p3, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_144

    :cond_135
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51896
    :goto_144
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p1

    .line 0
    iput-object p0, p1, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object p2

    .line 1
    :pswitch_14f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_154
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_159
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15e
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_163
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_168
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16d
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Lcom/appsflyer/AFPurchaseDetails;

    aget-object p3, p0, p3

    move-object v6, p3

    check-cast v6, Ljava/util/Map;

    aget-object p0, p0, p1

    move-object v7, p0

    check-cast v7, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 53200
    iget-object p0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    .line 53201
    new-instance p1, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 0
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53204
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-object p2

    .line 1
    :pswitch_1a5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1aa
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFc1jSDK;

    aget-object p2, p0, v0

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 53044
    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_1db

    .line 53051
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_1ce

    add-int/lit8 v0, v0, 0x51

    goto :goto_1d0

    :cond_1ce
    add-int/lit8 v0, v0, 0x1

    .line 53048
    :goto_1d0
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 53051
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :cond_1db
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1e0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 53007
    :goto_1e5
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 53006
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 53007
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-object p0

    nop

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_1e0
        :pswitch_1aa
        :pswitch_1a5
        :pswitch_16d
        :pswitch_168
        :pswitch_163
        :pswitch_15e
        :pswitch_159
        :pswitch_154
        :pswitch_14f
        :pswitch_110
        :pswitch_f8
        :pswitch_b8
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
    .end packed-switch
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1537
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1536
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1539
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 1541
    :cond_19
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2c

    .line 1537
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_2c
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 3

    .line 1239
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    if-nez p1, :cond_17

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const/4 p0, 0x0

    throw p0

    .line 1238
    :cond_17
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 4

    .line 858
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFi1nSDK;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    return-void

    :cond_10
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;)V
    .registers 4

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x5228bb90

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5228bb88

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 837
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    const/4 v1, 0x0

    if-eqz p0, :cond_37

    .line 833
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code()V

    .line 837
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_31

    return-object v1

    :cond_31
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 835
    :cond_37
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue()V

    return-object v1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 9

    .line 872
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 873
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    .line 874
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object v5

    .line 875
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 877
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    .line 43089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 878
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_42

    return-void

    :cond_42
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .registers 5

    .line 1588
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/4 v0, 0x1

    .line 1571
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1d

    if-nez v1, :cond_14

    return v0

    .line 1588
    :cond_14
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto :goto_23

    :catchall_1d
    move-exception v1

    .line 1577
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    const/4 v1, 0x0

    .line 1581
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_2d} :catch_2e

    return v0

    :catch_2e
    move-exception p0

    .line 1584
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .registers 4

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x39d466fe

    const v2, 0x39d4670a

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 824
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 811
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afVerboseLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 812
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afVerboseLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork()V

    .line 824
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    .line 815
    :cond_30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->d()Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v1

    .line 51047
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_48

    new-instance v2, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_51

    .line 51049
    :cond_48
    new-instance v2, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/appsflyer/internal/AFi1pSDK;

    .line 51046
    :goto_51
    iput-object v2, v1, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Lcom/appsflyer/internal/AFi1pSDK;

    .line 816
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 817
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v1

    .line 51096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 51097
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51334
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_94

    .line 51100
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "first_launch"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 51101
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_94
    if-lez v0, :cond_b1

    .line 824
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 51103
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "gcd"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 51104
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51106
    :cond_b1
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "prev_session_dur"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    .line 820
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1uSDK;)V

    .line 821
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid()V

    .line 823
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code()V

    .line 824
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_e8

    const/4 p0, 0x0

    return-object p0

    :cond_e8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic registerClient([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1880
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1877
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1880
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1f

    return-object v0

    :cond_1f
    throw v0
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 660
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    if-eqz p0, :cond_39

    .line 656
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAdditionalData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 657
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 658
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 660
    :cond_39
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_47

    return-object v0

    :cond_47
    throw v0
.end method


# virtual methods
.method final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1479
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 51049
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1480
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    .line 1481
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object v2

    .line 1482
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result p0

    .line 1483
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v3

    .line 51206
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1485
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 1486
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    add-int/lit16 v7, v7, 0x21d7

    const-string v10, "\ud96c\uf8bc\u9afc\ubcfc\u5e38\u7053\u1262\u359f\ud7c1\ue9e3\u8b06\uad40"

    invoke-static {v10, v7, v9}, Lcom/appsflyer/internal/AFa1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_65

    .line 1507
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1490
    :try_start_5b
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    goto :goto_93

    .line 1492
    :cond_65
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_d6

    if-eqz v3, :cond_87

    .line 1507
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_81

    const-string v9, "Launch"

    goto :goto_89

    :cond_81
    :try_start_81
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 51146
    :cond_87
    iget-object v9, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1492
    :goto_89
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 1494
    :goto_93
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, 0x328af377

    const v6, -0x328af368

    invoke-static {p0, v5, v6, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1496
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    move-result p0

    .line 51147
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_ab
    .catchall {:try_start_81 .. :try_end_ab} :catchall_d6

    if-eqz p1, :cond_bc

    .line 1507
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, p1, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    move v7, v8

    .line 1497
    :cond_bc
    :try_start_bc
    invoke-static {v1, v7}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    move-result p1
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_d6

    if-eqz v3, :cond_d2

    if-ne p0, v8, :cond_d2

    .line 1507
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1500
    :try_start_cc
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 51179
    iput-boolean v8, v0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Z

    .line 1503
    :cond_d2
    invoke-interface {v2, v4, p0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork(Ljava/util/Map;II)V
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_d6

    return-object v4

    :catchall_d6
    move-exception p0

    move-object v8, p0

    .line 1505
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Error while preparing to send event"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v4
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .registers 4

    .line 312
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 314
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 317
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    .line 315
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 317
    throw p0

    :cond_29
    :goto_29
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final anonymizeUser(Z)V
    .registers 6

    .line 1223
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "anonymizeUser"

    if-eqz v0, :cond_23

    .line 1221
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_36

    :cond_23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1222
    :goto_36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "deviceTrackingDisabled"

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 269
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 270
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 272
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 353
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Intent;)V

    .line 354
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 376
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_21

    .line 355
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_2a

    :cond_21
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 357
    throw p0

    :cond_2a
    :goto_2a
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 361
    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "Play store referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v0, :cond_8e

    .line 357
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 365
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 17155
    const-string v1, "AF_REFERRER"

    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17156
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code()Z

    move-result p2

    if-eqz p2, :cond_8e

    .line 357
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 371
    const-string p2, "onReceive: isLaunchCalled"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 372
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 373
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x5228bb90

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5228bb88

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_8e
    return-void
.end method

.method final component3()V
    .registers 4

    .line 1651
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1643
    invoke-static {}, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1651
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0

    .line 1647
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 1648
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 51118
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAppSetId()V
    .registers 2

    .line 1914
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1913
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    const/4 v0, 0x1

    .line 51068
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Z

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .registers 3

    .line 883
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 882
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork(Z)V

    .line 883
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public final enableTCFDataCollection(Z)V
    .registers 3

    .line 524
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "enableTCFDataCollection"

    if-eqz p0, :cond_16

    .line 523
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 524
    throw p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1727
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getAppsFlyerUID"

    if-nez v0, :cond_1f

    .line 1721
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_31

    goto :goto_2f

    :cond_1f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_31

    :goto_2f
    const/4 p0, 0x0

    return-object p0

    .line 1726
    :cond_31
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1727
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 51210
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p0

    .line 1723
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object p0
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x498342e1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x498342e1

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 578
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "waitForCustomerId"

    if-eqz p0, :cond_38

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_24

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    const/4 p0, 0x1

    return p0

    :cond_24
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_32

    const/4 p0, 0x0

    return p0

    :cond_32
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_38
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final getHostName()Ljava/lang/String;
    .registers 3

    .line 1800
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    return-object p0

    :cond_25
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .registers 4

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x237ddcf0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x237ddcf9

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;
    .registers 4

    .line 1693
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    .line 1692
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1693
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object p0

    .line 1692
    :cond_20
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1693
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .line 498
    const-string v0, "extraReferrers"

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 460
    const-string v1, "received a new (extra) referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 464
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 466
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 467
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    .line 469
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 470
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_50

    .line 472
    :cond_31
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 474
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    .line 476
    :cond_48
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_4d
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 479
    :goto_50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    if-gez v5, :cond_66

    .line 480
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_5e} :catch_9f
    .catchall {:try_start_17 .. :try_end_5e} :catchall_87

    .line 498
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 484
    :cond_66
    :try_start_66
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_74

    .line 485
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lorg/json/JSONObject;)V

    .line 488
    :cond_74
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_86} :catch_9f
    .catchall {:try_start_66 .. :try_end_86} :catchall_87

    return-void

    :catchall_87
    move-exception p0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t save referrer - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_9f
    move-exception p0

    .line 494
    const-string p1, "error at addReferrer"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1uSDK;
    .registers 3

    monitor-enter p0

    .line 208
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    .line 192
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFf1uSDK;

    if-nez v0, :cond_20

    .line 193
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFf1uSDK;

    .line 208
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :cond_20
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFf1uSDK;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2c

    monitor-exit p0

    return-object v0

    .line 192
    :cond_24
    :try_start_24
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    .line 208
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 3

    .line 184
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 183
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz p1, :cond_26

    .line 2144
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz p1, :cond_26

    .line 184
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 184
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :cond_26
    return-void
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V
    .registers 4

    .line 1195
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 1197
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_32

    .line 1199
    const-string p0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51115
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_31

    .line 1210
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/16 p1, 0x29

    .line 1203
    const-string p2, "No dev key"

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1210
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    :cond_31
    return-void

    .line 1208
    :cond_32
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4e

    .line 1210
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    const-string p2, ""

    .line 51129
    :cond_4e
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    .line 1209
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 616
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 627
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object v0

    .line 621
    :cond_1b
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    return-object p0

    .line 626
    :cond_24
    const-string p0, "No out-of-store value set"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1zSDK;
    .registers 3

    .line 174
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 12

    .line 1365
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 51044
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 1368
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 1372
    :cond_17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 51131
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_145

    .line 1375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_145

    .line 1384
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    .line 1385
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 1386
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result v3

    if-nez v3, :cond_63

    .line 1387
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendWithEvent from activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 1390
    :cond_63
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v0

    .line 1391
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)Ljava/util/Map;

    move-result-object v3

    .line 1393
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result v4

    if-eqz v4, :cond_82

    .line 1394
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_82
    const/4 v4, 0x0

    .line 1397
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    move-result v2

    .line 1398
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 1401
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    .line 1402
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    .line 1403
    new-instance v2, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v5, p1, v3}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1sSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_127

    .line 1411
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()[Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object p1

    array-length v0, p1

    move v3, v4

    move v5, v3

    :goto_b0
    if-ge v3, v0, :cond_e2

    .line 1432
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1411
    aget-object v6, p1, v3

    .line 51077
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 1412
    sget-object v8, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    if-ne v7, v8, :cond_df

    .line 1415
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to get "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51082
    iget-object v6, v6, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 1415
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " referrer, wait ..."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v5, v1

    :cond_df
    add-int/lit8 v3, v3, 0x1

    goto :goto_b0

    .line 1420
    :cond_e2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_10a

    .line 1429
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1422
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1429
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    move v5, v1

    .line 1424
    :cond_10a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork()Z

    move-result p1

    if-eqz p1, :cond_125

    .line 1432
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_128

    goto :goto_127

    :cond_125
    move v1, v5

    goto :goto_128

    :cond_127
    :goto_127
    move v1, v4

    .line 1429
    :cond_128
    :goto_128
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    if-eqz v1, :cond_135

    const-wide/16 v0, 0x1f4

    goto :goto_13f

    :cond_135
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    const-wide/16 v0, 0x0

    .line 1431
    :goto_13f
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v0, v1, p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 1376
    :cond_145
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 1377
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "AppsFlyer will not track this event."

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v3, :cond_168

    .line 1429
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/16 p0, 0x29

    .line 1379
    const-string p1, "No dev key"

    invoke-interface {v3, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_168
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 3

    .line 518
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 516
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 517
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "getSdkVersion"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    return-object p0

    :cond_29
    const/4 p0, 0x0

    throw p0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .registers 11

    .line 795
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-eqz v0, :cond_d

    .line 846
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object p0

    :cond_d
    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    .line 801
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Ljava/lang/String;)V

    if-eqz p3, :cond_135

    .line 846
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 803
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 804
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1pSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p3

    if-eqz p3, :cond_134

    .line 846
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 806
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    .line 810
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 828
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 31145
    iget-object p3, p3, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 32089
    iget-object v2, p3, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v3, p3, v1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 831
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFd1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;)V

    .line 839
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 33129
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v2

    .line 33130
    invoke-virtual {p3, v2, v1}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 34045
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33133
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 35045
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33134
    new-instance v2, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    new-instance v4, Lcom/appsflyer/internal/AFi1dSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1dSDK;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFi1cSDK;)V

    .line 36045
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33135
    new-instance v2, Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v2, v1, v3}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 37045
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38155
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 38156
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 38157
    new-instance v4, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 39045
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33137
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue(Ljava/lang/Runnable;)V

    .line 40050
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/appsflyer/internal/AFj1zSDK;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsflyer/internal/AFj1zSDK;

    .line 33140
    array-length v4, v2

    :goto_f1
    if-ge v3, v4, :cond_11f

    .line 846
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10f

    aget-object v5, v2, v3

    .line 33141
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v6

    .line 41025
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 33141
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x3f

    goto :goto_f1

    .line 33140
    :cond_10f
    aget-object v5, v2, v3

    .line 33141
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v6

    .line 41025
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 33141
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f1

    .line 33149
    :cond_11f
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_13e

    .line 33150
    iget-object v0, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 42025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 33150
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {p3, v0, v1, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    goto :goto_13e

    :cond_134
    return-object p0

    .line 841
    :cond_135
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 843
    :cond_13e
    :goto_13e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    if-nez p2, :cond_153

    .line 846
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const-string v0, "null"

    goto :goto_155

    .line 843
    :cond_153
    const-string v0, "conversionDataListener"

    :goto_155
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 844
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v1, "6.18.0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFg1hSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 845
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .registers 4

    .line 1656
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 1655
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1656
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_29

    return p0

    :cond_29
    throw v1

    .line 1655
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1656
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    throw v1
.end method

.method public final isStopped()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1773
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2b

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    return p0

    :cond_25
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1150
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 1151
    const-string p0, "logAdRevenue"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 1172
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_16

    return-void

    :cond_16
    const/4 p0, 0x0

    throw p0

    .line 1155
    :cond_18
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1172
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1156
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "Invalid ad revenue parameters provided"

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 1160
    :cond_30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_49

    .line 1161
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "SDK is stopped"

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 1165
    :cond_49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 p0, 0x0

    .line 1166
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x60703720

    const v0, 0x60703736

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1170
    :cond_6d
    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 1171
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1177
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    const/4 v0, 0x0

    .line 1176
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 1177
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_a

    .line 47047
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 1129
    :goto_a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1130
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 48115
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 49105
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_8c

    .line 1134
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 50025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50026
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50027
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_71

    .line 50028
    check-cast v2, Landroid/view/MotionEvent;

    .line 50029
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50030
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50031
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50032
    const-string v4, "loc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50033
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50034
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 50036
    :cond_71
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50037
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 50039
    :goto_80
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1136
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 51078
    :cond_8c
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    .line 1140
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p3

    .line 51085
    iget-object p4, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    if-nez p4, :cond_a0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    goto :goto_a2

    :cond_a0
    iget-object p4, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    :goto_a2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1140
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_bb

    .line 1143
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 1145
    :cond_bb
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x1ff98e18

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x1ff98e03

    invoke-static {p1, p4, p2, p3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .registers 9

    .line 1084
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "logLocation"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1086
    const-string v1, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1089
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .registers 5

    .line 1099
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1094
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "logSession"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()V

    .line 1097
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    const/4 v0, 0x0

    .line 1098
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .registers 2

    .line 530
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 529
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork()V

    .line 530
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 225
    const-string v0, "\""

    if-eqz p2, :cond_5a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    if-nez p1, :cond_37

    .line 228
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 230
    :cond_37
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 231
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    .line 233
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p0

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 231
    invoke-virtual {p1, p0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->g_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    return-void

    .line 226
    :cond_5a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 236
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    if-nez p1, :cond_1a

    .line 288
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    const-string p1, "performOnDeepLinking was called with null intent"

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 308
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void

    :cond_1a
    if-nez p2, :cond_2c

    .line 294
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    const-string p1, "performOnDeepLinking was called with null context"

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 299
    :cond_2c
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 301
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 302
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 308
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_50

    return-void

    :cond_50
    const/4 p0, 0x0

    throw p0
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 4

    .line 65342
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x22d8a018

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x22d8a025

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .registers 6

    .line 1260
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "registerValidatorListener called"

    const/4 v1, 0x0

    const-string v2, "registerValidatorListener"

    if-eqz p1, :cond_24

    .line 1250
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1252
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_44

    goto :goto_36

    .line 1250
    :cond_24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1252
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_44

    .line 1260
    :goto_36
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1255
    const-string p0, "registerValidatorListener null listener"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1258
    :cond_44
    sput-object p2, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x5215ae2d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p3, 0x5215ae3b

    invoke-static {p1, p3, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 259
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 257
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    move-result-object p0

    .line 5052
    const-string p1, "subscriptions"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/PurchaseHandler;->getRevenue(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 5055
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 5056
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 6089
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    :cond_32
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .registers 19

    move-object/from16 v1, p0

    .line 719
    const-string v0, "c"

    const-string v2, "pid"

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 664
    const-string v3, "sendPushNotificationData"

    if-eqz p1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activity_intent_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6b

    :cond_42
    if-eqz p1, :cond_5a

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity_intent_null"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6b

    .line 669
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v4

    const-string v5, "activity_null"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    :goto_6b
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v3

    .line 672
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 23017
    iput-object v4, v3, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    .line 24017
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    if-eqz v4, :cond_1a4

    .line 719
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 676
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_9e

    .line 677
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 678
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    move-wide v10, v4

    goto/16 :goto_158

    .line 681
    :cond_9e
    :try_start_9e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 682
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_13d

    move-wide v10, v4

    :goto_b6
    :try_start_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_158

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 684
    new-instance v13, Lorg/json/JSONObject;

    .line 25017
    iget-object v14, v3, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    .line 684
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 685
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v6

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_114

    .line 687
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_114

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26017
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    return-void

    .line 696
    :cond_114
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_118
    .catchall {:try_start_b6 .. :try_end_118} :catchall_13b

    sub-long v13, v4, v13

    cmp-long v6, v13, v8

    if-lez v6, :cond_12b

    .line 719
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 697
    :try_start_126
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_12b
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v13, v10

    if-gtz v6, :cond_137

    .line 702
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_137
    .catchall {:try_start_126 .. :try_end_137} :catchall_13b

    :cond_137
    move-object/from16 v6, v16

    goto/16 :goto_b6

    :catchall_13b
    move-exception v0

    goto :goto_13f

    :catchall_13d
    move-exception v0

    move-wide v10, v4

    .line 706
    :goto_13f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Error while handling push notification measurement: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    :cond_158
    :goto_158
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 712
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_196

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 714
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_196

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    .line 716
    :cond_196
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Ljava/util/Map;

    .line 27017
    iget-object v2, v3, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_1a4
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7588109

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x75880f5

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .registers 4

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x7cdb7379

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x7cdb7384

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 4

    .line 1062
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1060
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppId"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1061
    const-string p0, "appid"

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2b

    return-void

    :cond_2b
    const/4 p0, 0x0

    throw p0
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .registers 6

    .line 651
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "oneLinkSlug"

    const-string v2, "setAppInviteOneLink = "

    const-string v3, "setAppInviteOneLink"

    if-eqz v0, :cond_2f

    .line 643
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 644
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_59

    goto :goto_4b

    .line 643
    :cond_2f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 644
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_59

    .line 645
    :goto_4b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    .line 646
    :cond_59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "onelinkDomain"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "onelinkVersion"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "onelinkScheme"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 650
    :cond_74
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_84

    return-void

    :cond_84
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCollectAndroidID(Z)V
    .registers 4

    .line 763
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 760
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCollectAndroidID"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 761
    const-string p0, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string p0, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3c

    return-void

    :cond_3c
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final setCollectIMEI(Z)V
    .registers 4

    .line 770
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 767
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCollectIMEI"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 768
    const-string p0, "collectIMEI"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string p0, "collectIMEIForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final setCollectOaid(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 777
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 775
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCollectOaid"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 776
    const-string p0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_33

    return-void

    :cond_33
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .registers 3

    .line 1856
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1854
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    .line 51059
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/AppsFlyerConsent;

    .line 1856
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .registers 4

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x604dffae

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x604dffad

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    if-eqz p2, :cond_94

    .line 612
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    .line 590
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    .line 591
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 594
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    .line 595
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 597
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    if-nez p1, :cond_61

    .line 590
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_60

    .line 601
    const-string p1, ""

    goto :goto_61

    :cond_60
    throw v1

    .line 603
    :cond_61
    :goto_61
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_73

    .line 590
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 604
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 596
    :cond_73
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 608
    :cond_77
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 609
    const-string p0, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 590
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void

    :cond_90
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    throw v1

    :cond_94
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .registers 4

    .line 1047
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1042
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1043
    const-string p0, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1044
    const-string p0, "AppUserId"

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string p0, "waitForCustomerId"

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x62f433d1

    const v1, -0x62f433ca

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1047
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4e

    return-void

    :cond_4e
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final setDebugLog(Z)V
    .registers 3

    .line 541
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    if-eqz p1, :cond_d

    .line 540
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_f

    :cond_d
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_f
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 541
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .registers 4

    .line 330
    const-string v0, "setDisableAdvertisingIdentifiers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p1, :cond_1d

    .line 338
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 332
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    .line 14031
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1gSDK;->component4:Z

    if-eqz p1, :cond_5d

    .line 343
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_51

    .line 338
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    .line 15030
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 343
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_50

    return-void

    :cond_50
    throw p1

    .line 338
    :cond_51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    .line 15030
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 338
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 341
    :cond_5d
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 16089
    iget-object p0, p1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .registers 4

    .line 349
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 347
    const-string p0, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 348
    const-string p0, "disableCollectNetworkData"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x62f433d1

    const v1, -0x62f433ca

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 349
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3a

    return-void

    :cond_3a
    const/4 p0, 0x0

    throw p0
.end method

.method public final setExtension(Ljava/lang/String;)V
    .registers 4

    .line 1068
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setExtension"

    if-eqz v0, :cond_1e

    .line 1066
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2d

    :cond_1e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1067
    :goto_2d
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "sdkExtension"

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1796
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1790
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_34

    if-eqz p1, :cond_15

    .line 1791
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    .line 1796
    :cond_15
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1792
    const-string p0, ""

    :goto_1f
    new-instance p1, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V

    .line 1796
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void

    .line 1794
    :cond_34
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .registers 5

    .line 547
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 545
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setImeiData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x4620f191

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4620f193

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 547
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3f

    return-void

    :cond_3f
    const/4 p0, 0x0

    throw p0
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .registers 5

    .line 1884
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setInstallId"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1886
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_34

    .line 1897
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "AppsFlyerLib.init() method should be called first"

    if-eqz p0, :cond_2c

    .line 1887
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_2c
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1888
    throw v2

    .line 1891
    :cond_34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 1892
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 1909
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    if-eqz p0, :cond_5a

    .line 1895
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_5a
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1897
    throw v2

    :cond_62
    if-nez p1, :cond_76

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1901
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "AppsFlyer installId can\'t be null"

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 1907
    :cond_76
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    .line 1905
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1jSDK;)V

    return-void
.end method

.method public final setIsUpdate(Z)V
    .registers 4

    .line 1074
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 1072
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setIsUpdate"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1073
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "IS_UPDATE"

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1074
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_33

    return-void

    :cond_33
    const/4 p0, 0x0

    throw p0
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .registers 4

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x5d04a68b

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5d04a67b

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .registers 5

    .line 1811
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 1810
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    return-void

    :cond_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    const/4 p0, 0x0

    .line 1811
    throw p0
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .registers 4

    .line 553
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 551
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOaidData"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 552
    sput-object p1, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 553
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_28

    return-void

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .registers 6

    .line 789
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setOneLinkCustomDomain %s"

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 787
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_1d
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 30312
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .registers 4

    .line 639
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, p0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/4 v0, 0x1

    if-eqz p1, :cond_30

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 633
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v1, "api_store_value"

    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string p1, "Store API set with value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 637
    :cond_30
    const-string p0, "Cannot set setOutOfStore with null"

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    .line 10019
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-nez v0, :cond_1b

    .line 323
    new-instance v0, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 11019
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 13025
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 12019
    :cond_1b
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz p1, :cond_c9

    .line 13019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    if-eqz p2, :cond_96

    .line 13025
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8d

    .line 13023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    .line 13029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting partner data for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13030
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_82

    .line 13032
    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 13033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13034
    const-string v1, "limit exceeded: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13035
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13037
    :cond_82
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13038
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13025
    :cond_8d
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 13024
    :cond_96
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b3

    .line 326
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_ad

    const-string p0, "Partner data is missing or `null`"

    goto :goto_c5

    .line 13025
    :cond_ad
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 13026
    :cond_b3
    const-string p0, "Cleared partner data for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13025
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 13024
    :goto_c5
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 13020
    :cond_c9
    const-string p0, "Partner ID is missing or `null`"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .line 1052
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    .line 1051
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45018
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void

    .line 1051
    :cond_1b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45018
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1052
    throw p0
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .registers 4

    .line 1850
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    .line 1848
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1850
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void

    .line 1848
    :cond_23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    const/4 p0, 0x0

    .line 1850
    throw p0
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1603
    const-string p0, "setPreinstallAttribution API called"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1604
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1606
    const-string v0, "pid"

    if-eqz p1, :cond_25

    .line 1625
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1e

    .line 1607
    :try_start_1a
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :cond_1e
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_21} :catch_3c

    const/4 p1, 0x0

    .line 1609
    :try_start_22
    throw p1
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_23} :catch_3c
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception p0

    .line 1625
    throw p0

    :cond_25
    :goto_25
    if-eqz p2, :cond_34

    .line 1609
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1610
    :try_start_2f
    const-string p1, "c"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    if-eqz p3, :cond_44

    .line 1613
    const-string p1, "af_siteid"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3b} :catch_3c

    goto :goto_44

    :catch_3c
    move-exception p1

    .line 1617
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1620
    :cond_44
    :goto_44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 1621
    const-string p1, "preInstallName"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1623
    :cond_54
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .registers 4

    .line 783
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 781
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 29321
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28317
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 783
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 241
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 242
    throw p0
.end method

.method public final setSharingFilterForAllPartners()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "all"

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 247
    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1e

    :cond_17
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 248
    :goto_1e
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2b

    return-void

    :cond_2b
    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .registers 3

    .line 252
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1uSDK;-><init>([Ljava/lang/String;)V

    .line 4020
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    .line 253
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .registers 9

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 732
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "setUserEmails"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 734
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 735
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 739
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v1, :cond_79

    aget-object v2, p2, v3

    .line 740
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK$3;->getMonetizationNetwork:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_61

    .line 744
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    const-string v2, "sha256_el_arr"

    goto :goto_6e

    .line 748
    :cond_61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    const-string v2, "plain_el_arr"

    :goto_6e
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto :goto_48

    .line 753
    :cond_79
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 755
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .registers 4

    .line 725
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 723
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const-string v1, "setUserEmails"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 724
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 725
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 4

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x249ba386

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x249ba398

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x74d93dab

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x74d93d94

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 13

    .line 898
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_12c

    .line 901
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    .line 917
    const-string v1, "No dev key"

    const/16 v2, 0x29

    const-string v3, "start"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_34

    .line 1006
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 902
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-nez p2, :cond_34

    if-eqz p3, :cond_2b

    .line 905
    invoke-interface {p3, v2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 917
    :cond_2b
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void

    .line 910
    :cond_34
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 911
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    .line 912
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1zSDK;)V

    .line 914
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    if-nez v5, :cond_63

    .line 915
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1pSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_12c

    .line 1006
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5f

    .line 917
    iput-object v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    goto :goto_63

    :cond_5f
    iput-object v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    const/4 p0, 0x0

    throw p0

    .line 922
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 923
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v7, "6.18.0"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 926
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 927
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 928
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c5

    .line 917
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 929
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Ljava/lang/String;)V

    goto :goto_d7

    .line 931
    :cond_c5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eq p2, v4, :cond_116

    .line 940
    :goto_d7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1uSDK;)V

    .line 941
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component3()V

    .line 942
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 944
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code()V

    .line 947
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1tSDK$1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    return-void

    :cond_116
    const/4 p0, 0x0

    .line 932
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x60703720

    const v0, 0x60703736

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz p3, :cond_12c

    .line 934
    invoke-interface {p3, v2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_12c
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .registers 4

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x3ba001e

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x3ba0014

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .registers 6

    .line 277
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x3

    if-eqz v0, :cond_26

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 277
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_25

    return-void

    :cond_25
    throw v1

    .line 276
    :cond_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 277
    throw v1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .registers 6

    .line 283
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 281
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 282
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 9304
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    return-void

    .line 281
    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 282
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 9304
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 283
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final unregisterConversionListener()V
    .registers 4

    .line 1245
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "unregisterConversionListener"

    if-eqz v0, :cond_1d

    .line 1243
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2b

    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2b
    const/4 v0, 0x0

    .line 1244
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1245
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 534
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 535
    new-instance p0, Lcom/appsflyer/internal/AFf1bSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8c

    .line 18062
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    .line 18066
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Firebase Refreshed Token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 18067
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 18068
    iget-object v0, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 18069
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_4b

    .line 18070
    iget-wide v2, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    sub-long v2, v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4b

    const/4 p1, 0x0

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x1

    .line 18075
    :goto_4c
    new-instance v2, Lcom/appsflyer/internal/AFg1xSDK;

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Ljava/lang/String;JZ)V

    .line 19130
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "afUninstallToken"

    iget-object v3, v2, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 19131
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "afUninstallToken_received_time"

    iget-wide v3, v2, Lcom/appsflyer/internal/AFg1xSDK;->getMonetizationNetwork:J

    invoke-interface {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 19132
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "afUninstallToken_queued"

    iget-boolean v1, v2, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    if-eqz p1, :cond_8b

    .line 20085
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    .line 20086
    new-instance p1, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 20087
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    .line 21089
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8b
    return-void

    .line 18063
    :cond_8c
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1765
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 1734
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v9

    if-nez p7, :cond_1a

    .line 1741
    const-string v0, ""

    goto :goto_26

    :cond_1a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1765
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :goto_26
    move-object v5, v0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1741
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 1734
    const-string v1, "validateAndTrackInAppPurchase"

    invoke-interface {v9, v1, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1744
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result v0

    if-nez v0, :cond_70

    .line 1745
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Validate in app called with parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1765
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    :cond_70
    if-eqz p2, :cond_aa

    if-eqz v7, :cond_aa

    if-eqz p3, :cond_aa

    if-eqz v8, :cond_aa

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    if-eqz v6, :cond_aa

    .line 1755
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1756
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1ySDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1763
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 1750
    :cond_aa
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_c9

    .line 1765
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Please provide purchase parameters"

    if-eqz v1, :cond_c0

    .line 1751
    invoke-interface {v0, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    goto :goto_c9

    :cond_c0
    invoke-interface {v0, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_c9
    :goto_c9
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 65333
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x490c604a

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p3, -0x490c6046

    invoke-static {p1, p3, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .registers 4

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x288973fc

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x288973eb

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK.AnonymousClass1 (com.appsflyer.internal.AFa1tSDK$1)
.class final Lcom/appsflyer/internal/AFa1tSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 947
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .registers 9

    .line 980
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 8025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 981
    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 982
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 9107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9108
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3f

    .line 9109
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_2d

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_2d

    move-wide v2, v4

    .line 9114
    :cond_2d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    .line 9115
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "prev_session_dur"

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    goto :goto_44

    .line 9117
    :cond_3f
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 983
    :goto_44
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code()V

    .line 985
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 986
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1lSDK;->component3()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 987
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()V

    if-eqz v0, :cond_80

    .line 988
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_80

    .line 989
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 991
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 993
    :cond_80
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code()V

    goto :goto_89

    .line 995
    :cond_84
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 997
    :goto_89
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1oSDK;->getMediationNetwork()V

    .line 998
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue()V

    .line 1000
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object p0

    if-eqz p0, :cond_b2

    .line 1002
    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue()V

    :cond_b2
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1oSDK;)V
    .registers 8

    .line 950
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()V

    .line 951
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v0

    .line 952
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1uSDK;)V

    .line 953
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component3()V

    .line 954
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 2296
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1

    .line 955
    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3f

    .line 958
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1oSDK;->getMonetizationNetwork()V

    .line 960
    :cond_3f
    new-instance v1, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    if-eqz p1, :cond_78

    .line 965
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    .line 966
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v3

    .line 3012
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    .line 968
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v5

    .line 4025
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 965
    invoke-virtual {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 970
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 5012
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    if-eqz v2, :cond_78

    .line 6012
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Landroid/content/Intent;

    .line 972
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 975
    :cond_78
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getRevenue:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$1;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7105
    iput-object p0, v1, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 975
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK.AnonymousClass3 (com.appsflyer.internal.AFa1tSDK$3)
.class final synthetic Lcom/appsflyer/internal/AFa1tSDK$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field static final synthetic getMonetizationNetwork:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 740
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$3;->getMonetizationNetwork:[I

    :try_start_9
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$3;->getMonetizationNetwork:[I

    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK.AFa1ySDK (com.appsflyer.internal.AFa1tSDK$AFa1ySDK)
.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public static synthetic $r8$lambda$0HCJuLMpdEBl2uDWAPVjpkcOIts(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)Lkotlin/Unit;
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getCurrencyIso4217Code()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 2

    .line 1917
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic getCurrencyIso4217Code()Lkotlin/Unit;
    .registers 2

    .line 1942
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 1943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private getMonetizationNetwork()Z
    .registers 1

    .line 1985
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1932
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v0, :cond_d9

    .line 1933
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 1935
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1tSDK;

    if-eqz v1, :cond_42

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getMonetizationNetwork()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1936
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1tSDK;

    .line 3236
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 3992
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq v3, v4, :cond_1f

    .line 4111
    iget v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    .line 3994
    :cond_1f
    new-instance v3, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 3995
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v2

    .line 5089
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1939
    :cond_42
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v2

    if-eqz v2, :cond_5b

    if-eqz v1, :cond_5b

    .line 1940
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1tSDK;

    .line 1941
    new-instance v4, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)V

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1tSDK;Lkotlin/jvm/functions/Function0;)V

    .line 1947
    :cond_5b
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p2, v2, :cond_100

    .line 1949
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1sSDK;

    if-nez p1, :cond_b3

    .line 1953
    new-instance p1, Lcom/appsflyer/internal/AFf1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 6091
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    if-eqz p1, :cond_b3

    .line 6092
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    if-eqz p2, :cond_b3

    .line 6093
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 6095
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 7085
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    .line 7086
    new-instance v2, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 7087
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    .line 8089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9108
    :cond_b3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz p1, :cond_ce

    .line 1958
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_ce

    .line 1961
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Z

    :cond_ce
    if-eqz v1, :cond_100

    .line 1967
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    return-void

    .line 1970
    :cond_d9
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1nSDK;

    if-eqz p1, :cond_100

    .line 1971
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq p2, p1, :cond_100

    .line 1972
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 1973
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    .line 10089
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_100
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->$r8$lambda$0HCJuLMpdEBl2uDWAPVjpkcOIts(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1uSDK;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1nSDK;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$TWsdph5-yKtiELDnUEudKyJ6pdo(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda1 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFi1iSDK;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;->f$1:Lcom/appsflyer/internal/AFi1nSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;->f$1:Lcom/appsflyer/internal/AFi1nSDK;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$MoTuY_UZOTJDoCnsfRnr2fFSuDM(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda2 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$blQPRvNkGfIV2BOvh4_sCBVm0qs(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda3 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$qcH7SG886Zv1HaHWnFi6ATLFH3Y(Lcom/appsflyer/internal/AFa1tSDK;Z)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda4 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$9BVTBtZmycE8w8zgkZNSd7-Fm7c(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda5 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$1:Lcom/appsflyer/internal/AFh1sSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$1:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$A5Zp75IKKiAgPpucG5r12wvqGgo(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda6 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$mLj__KbyTIRnuKuHK80eOKZWTnw(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda7 (com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;->f$0:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda7;->f$0:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$Qgh8MloFePY-032fLEU28OXtOsU(Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method
