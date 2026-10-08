###### Class com.appsflyer.internal.AFg1tSDK (com.appsflyer.internal.AFg1tSDK)
.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:C = '\uf7aa'

.field private static AFKeystoreWrapper:C = '\uf12b'

.field private static AFLogger:C = '\uba39'

.field private static i:I = 0x1

.field private static registerClient:C = '\u41de'

.field private static unregisterClient:I


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final AFInAppEventParameterName:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

.field private final component1:Lcom/appsflyer/internal/AFg1uSDK;

.field private final component2:Lcom/appsflyer/internal/AFh1uSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component4:Lcom/appsflyer/internal/AFi1xSDK;

.field private final copy:Lcom/appsflyer/internal/AFg1zSDK;

.field private final copydefault:Lkotlin/Lazy;

.field private final equals:Lcom/appsflyer/internal/AFc1gSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

.field private final getMonetizationNetwork:Ljava/lang/String;

.field private final getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1fSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    .line 78
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    .line 79
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    .line 80
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1tSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    .line 81
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 82
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 83
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 84
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1tSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 85
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 86
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    .line 87
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1tSDK;->copy:Lcom/appsflyer/internal/AFg1zSDK;

    .line 88
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 91
    sget-object p1, Lcom/appsflyer/internal/AFg1tSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1tSDK$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->copydefault:Lkotlin/Lazy;

    .line 92
    sget-object p1, Lcom/appsflyer/internal/AFg1tSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x661d43d6

    const v2, 0x661d43d7

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 444
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_23
    throw v2
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 261
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    return-object p0

    :cond_32
    throw v1

    :cond_33
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method private AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .registers 13

    .line 438
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    const-string v3, ""

    if-eqz v0, :cond_5c

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2f

    .line 430
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 431
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_38

    .line 438
    :cond_2f
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    move-object v0, v3

    .line 435
    :goto_38
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_3d
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, p0

    check-cast v4, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AppsFlyer: first launch date: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 438
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 496
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, "true"

    if-eqz p0, :cond_25

    .line 472
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_25
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 474
    :cond_29
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    .line 475
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_52

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_52

    .line 472
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "imei"

    if-eqz v3, :cond_4e

    .line 476
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_4e
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    throw v2

    :cond_52
    :goto_52
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6d

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 480
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "android_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 483
    :cond_6d
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 485
    :goto_72
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p0

    if-eqz p0, :cond_a3

    .line 486
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 51022
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 487
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isManual"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51031
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 488
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "val"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51037
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz p0, :cond_9e

    .line 491
    const-string v0, "isLat"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_9e
    const-string p0, "oaid"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 648
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-nez v0, :cond_1c

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 51065
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_27

    return-void

    .line 0
    :cond_1c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 51065
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_38

    .line 648
    :cond_27
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 646
    const-string p0, "prev_session_dur"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
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

    const v0, -0x16ba747c

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x16ba7485

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFKeystoreWrapper()Ljava/lang/String;
    .registers 9

    .line 858
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x661d43d6

    const v3, 0x661d43d7

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 860
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5a

    .line 873
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AF_PRE_INSTALL_PATH"

    if-eqz v0, :cond_46

    .line 862
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_5a

    .line 862
    :cond_46
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 863
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v2, v3, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 866
    throw v5

    :cond_5a
    :goto_5a
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 867
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 866
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    .line 869
    :cond_7b
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v1

    if-ne v1, v4, :cond_9a

    .line 871
    const-string v0, "/etc/pre_install.appsflyer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 866
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 873
    :cond_9a
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 866
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_ad

    return-object v5

    .line 874
    :cond_ad
    throw v5

    .line 876
    :cond_ae
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x413ba51d

    const v2, -0x413ba515

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 661
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->copy:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 661
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-void
.end method

.method private AFLogger(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    .line 674
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    move v5, v4

    goto :goto_1e

    :cond_1d
    move v5, v3

    :goto_1e
    if-nez v2, :cond_2c

    if-eqz v1, :cond_2c

    .line 691
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    move v3, v4

    goto :goto_34

    :cond_2c
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    :goto_34
    if-nez v5, :cond_4b

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_45

    if-ne v3, v4, :cond_5f

    goto :goto_4b

    :cond_45
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 677
    :cond_4b
    :goto_4b
    const-string v2, "af_latestchannel"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5f

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x3

    .line 680
    :cond_5f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 691
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 681
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_installstore"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_80
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->equals()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_preinstall_name"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_99
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b2

    .line 689
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "af_currentstore"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    if-eqz p0, :cond_f

    .line 93
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_11

    :cond_f
    move-object/from16 v0, p0

    :goto_11
    check-cast v0, [C

    .line 82
    new-instance v1, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 84
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 86
    iput v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    const/4 v4, 0x2

    .line 87
    new-array v5, v4, [C

    .line 88
    :goto_21
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    array-length v7, v0

    if-ge v6, v7, :cond_b5

    .line 111
    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    const v8, 0xe370

    if-nez v6, :cond_43

    .line 89
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 90
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_51

    .line 89
    :cond_43
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 90
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v3

    :goto_51
    const/16 v9, 0x10

    if-ge v6, v9, :cond_a1

    .line 93
    sget v9, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:C

    int-to-long v13, v13

    const-wide v15, -0x7bc3ceb08af241a7L    # -2.89294102153094E-288

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->registerClient:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 98
    sget-char v11, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:C

    int-to-long v11, v11

    xor-long/2addr v11, v15

    long-to-int v11, v11

    int-to-char v11, v11

    ushr-int/lit8 v12, v9, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->AFLogger:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    add-int v13, v9, v8

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v11

    xor-int/2addr v9, v13

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    .line 105
    :cond_a1
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 106
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v2, v6

    .line 107
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_21

    .line 111
    :cond_b5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    .line 111
    aput-object v0, p2, v3

    return-void
.end method

.method private afInfoLog(Ljava/util/Map;)V
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

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    .line 766
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    .line 769
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 766
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_24

    .line 767
    const-string v0, "appsflyerKey"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 769
    :cond_24
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    :goto_2c
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_39

    return-void

    :cond_39
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 92
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .registers 11

    .line 269
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 273
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    .line 274
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 275
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-long/2addr v3, v1

    long-to-double v3, v3

    div-double/2addr v3, v7

    double-to-long v3, v3

    mul-long/2addr v5, v1

    long-to-double v0, v5

    div-double/2addr v0, v7

    double-to-long v0, v0

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4a

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
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

    .line 572
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_41

    .line 576
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "batteryLevel"

    if-nez v0, :cond_2a

    .line 573
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object p0

    .line 51020
    iget p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 574
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 573
    :cond_2a
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object p0

    .line 51020
    iget p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 574
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_41
    :goto_41
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-void
.end method

.method private static component1()J
    .registers 4

    .line 264
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 723
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    :try_start_12
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    goto :goto_28

    :catch_20
    move-exception v0

    .line 709
    const-string v1, "Exception while collecting display language name. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    :goto_28
    :try_start_28
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_3e

    .line 723
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    goto :goto_46

    :catch_3e
    move-exception v0

    .line 715
    const-string v1, "Exception while collecting display language code. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    const/4 v0, 0x0

    .line 719
    :try_start_47
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_54} :catch_67

    .line 723
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_61

    return-object v0

    :cond_61
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catch_67
    move-exception p0

    .line 721
    const-string v1, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static component1(Ljava/util/Map;)V
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

    .line 547
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 541
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x5

    const-string v3, "\uf08a\u5159\u9ef4\ua971\u87e9\u44d7"

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFg1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 915
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_ad

    const/4 v1, 0x0

    if-nez v0, :cond_30

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2a

    return-object v1

    :cond_2a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 899
    :cond_30
    :try_start_30
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 900
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_47} :catch_73
    .catchall {:try_start_30 .. :try_end_47} :catchall_62

    .line 901
    :try_start_47
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 902
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_53} :catch_74
    .catchall {:try_start_47 .. :try_end_53} :catchall_60

    .line 910
    :try_start_53
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    return-object p0

    :catchall_57
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_60
    move-exception p0

    goto :goto_64

    :catchall_62
    move-exception p0

    move-object v3, v1

    .line 907
    :goto_64
    :try_start_64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_94

    if-eqz v3, :cond_93

    .line 910
    :goto_6d
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    goto :goto_93

    :catchall_71
    move-exception p0

    goto :goto_8c

    :catch_73
    move-object v3, v1

    .line 905
    :catch_74
    :try_start_74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreInstall file wasn\'t found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_94

    if-eqz v3, :cond_93

    goto :goto_6d

    .line 912
    :goto_8c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_93
    :goto_93
    return-object v1

    :catchall_94
    move-exception p0

    if-nez v3, :cond_a0

    .line 915
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    goto :goto_ac

    .line 910
    :cond_a0
    :try_start_a0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    goto :goto_ac

    :catchall_a4
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ac
    throw p0

    .line 894
    :cond_ad
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private component2()Ljava/lang/String;
    .registers 3

    .line 423
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "api_store_value"

    if-eqz v0, :cond_28

    .line 422
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 423
    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object p0

    :cond_27
    return-object v0

    .line 422
    :cond_28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private component2(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 51092
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51093
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 51263
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "gcd"

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_39

    .line 390
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_39

    .line 387
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_39
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_46

    return-void

    :cond_46
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 593
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "is_pc"

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v5, ""

    if-eqz v1, :cond_3e

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v2

    :cond_3e
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    throw v2
.end method

.method private component3(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 382
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onelinkVersion"

    const-string v2, "oneLinkSlug"

    const-string v3, ""

    if-nez v0, :cond_3c

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_34

    .line 377
    const-string v1, "onelink_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    :cond_34
    if-eqz p0, :cond_3b

    .line 380
    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-void

    .line 382
    :cond_3c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private component3()Z
    .registers 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3c73fec2    # -280.0097f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x3c73fec2

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "sdkExtension"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_43

    .line 668
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3d

    .line 665
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_43

    .line 668
    :cond_31
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 666
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 668
    :cond_3d
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_43
    :goto_43
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_50

    return-object v0

    :cond_50
    throw v0
.end method

.method private component4()Ljava/lang/String;
    .registers 4

    .line 418
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "INSTALL_STORE"

    if-nez v0, :cond_2c

    .line 409
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 418
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v0

    .line 414
    :cond_20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 416
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-object v0

    .line 409
    :cond_2c
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    throw v1
.end method

.method private final component4(Ljava/util/Map;)V
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

    .line 366
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object p0

    .line 51002
    iget v0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 51003
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 367
    const-string v1, "btl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_24

    .line 371
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 369
    const-string v0, "btch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_24
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_31

    return-void

    :cond_31
    const/4 p0, 0x0

    throw p0
.end method

.method private static copy()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation

    .line 828
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 821
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 822
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 823
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 824
    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 825
    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 826
    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 827
    sget-object v7, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array/range {v1 .. v7}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 820
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 828
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2b

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    throw v0
.end method

.method private final copy(Ljava/util/Map;)V
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

    .line 596
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    .line 51047
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    if-eqz p0, :cond_29

    .line 597
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "net_token"

    if-eqz v0, :cond_25

    .line 596
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_25
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_29
    return-void

    .line 51047
    :cond_2a
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    .line 596
    throw v1
.end method

.method private final copydefault()Ljava/lang/String;
    .registers 4

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x688aaad0    # 5.2387E24f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x688aaaca

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private copydefault(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 611
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    if-nez v0, :cond_2b

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 608
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-lez p0, :cond_5e

    goto :goto_42

    .line 0
    :cond_2b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 608
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v4, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    cmp-long p0, v0, v2

    if-lez p0, :cond_5e

    move-wide v2, v5

    .line 617
    :goto_42
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_56

    .line 611
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    xor-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_60

    :cond_56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_60

    :cond_5e
    const-wide/16 v0, -0x1

    .line 616
    :goto_60
    const-string p0, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/util/Map;)V
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

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7398127f

    const v2, 0x7398128a

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/Map;)V
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

    .line 746
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "didConfigureTokenRefreshService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez v0, :cond_41

    .line 748
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "tokenRefreshConfigured"

    if-nez v0, :cond_3a

    .line 743
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_3a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 746
    throw p0

    :cond_41
    :goto_41
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Z

    move-result p0

    .line 747
    const-string v0, "registeredUninstall"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5d

    return-void

    :cond_5d
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private equals()Ljava/lang/String;
    .registers 4

    .line 463
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 447
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    .line 452
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 463
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 454
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-object v0

    .line 458
    :cond_36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_42
    if-eqz v0, :cond_50

    .line 460
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    return-object v0
.end method

.method private equals(Ljava/util/Map;)V
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

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7961292c

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x79612920

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private force(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectFacebookAttrId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 785
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    const/4 v0, 0x0

    .line 776
    :try_start_1b
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 777
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_38

    .line 785
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    goto :goto_39

    :catchall_38
    move-object p0, v0

    :goto_39
    if-eqz p0, :cond_51

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "fb"

    if-nez v1, :cond_4d

    .line 782
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4d
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    throw v0

    :cond_51
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 882
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_4e

    if-eqz p0, :cond_57

    add-int/lit8 v0, v0, 0x17

    .line 888
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_41

    .line 882
    :try_start_1e
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_57

    .line 883
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 888
    :cond_41
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 882
    check-cast p0, Ljava/lang/CharSequence;

    throw v2

    :cond_4e
    throw v2
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception p0

    .line 886
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    return-object v2
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    not-int v0, p2

    mul-int/lit16 v1, p1, -0x12c

    mul-int/lit16 v2, p2, 0x12e

    add-int/2addr v1, v2

    or-int/2addr p2, p1

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x12d

    add-int/2addr v1, p2

    or-int p2, v0, p3

    not-int p2, p2

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, -0x12d

    add-int/2addr v1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v1, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    const-string v0, ""

    packed-switch v1, :pswitch_data_12a

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1tSDK;

    aget-object p1, p0, p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51893
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "referrer"

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 51908
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 51894
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51898
    :cond_5c
    iget-object p0, p2, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "extraReferrers"

    invoke-interface {p0, v0, p3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_69

    .line 51900
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51904
    :cond_69
    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    iget-object p2, p2, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p0

    .line 51905
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_87

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_87

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_87

    .line 51906
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51908
    :cond_87
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object p3

    .line 1
    :pswitch_90
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_95
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9f
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a9
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1tSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map;

    .line 51998
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51992
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ed

    .line 51993
    const-string v1, "uid"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51994
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string p2, "CUSTOM_INSTALL_ID_APPLIED"

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 51994
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_ed

    .line 51995
    const-string p1, "custom_install_id"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51998
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    :cond_ed
    return-object p3

    .line 1
    :pswitch_ee
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f3
    aget-object p2, p0, p2

    check-cast p2, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_124

    .line 51961
    const-string v0, "eventName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    if-nez p1, :cond_114

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_116

    :cond_114
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    :goto_116
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51962
    const-string p1, "eventValue"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_124
    return-object p3

    .line 1
    :pswitch_125
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_125
        :pswitch_f3
        :pswitch_ee
        :pswitch_a9
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
    .end packed-switch
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 509
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 519
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v0, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6f

    .line 510
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_36

    add-int/lit8 v0, v0, 0x33

    .line 519
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    .line 510
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_77

    .line 519
    :cond_30
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_36
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_66

    .line 511
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->registerClient()Z

    move-result p1

    if-eqz p1, :cond_65

    .line 512
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x688aaad0    # 5.2387E24f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x688aaaca

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 519
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object p0

    :cond_65
    return-object v1

    .line 511
    :cond_66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->registerClient()Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 519
    :cond_6f
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_77
    :goto_77
    if-eqz p1, :cond_7a

    return-object p1

    :cond_7a
    return-object v1
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x7c0384f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7c0384fc

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMediationNetwork()Ljava/lang/Long;
    .registers 3

    .line 257
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 657
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    .line 652
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    .line 653
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_48

    if-eqz v1, :cond_49

    .line 657
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    if-nez v3, :cond_44

    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_49

    .line 654
    const-string v3, "reinstallCounter"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v1, "originalAppsflyerId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 657
    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 653
    throw v2

    :cond_48
    throw v2

    :cond_49
    :goto_49
    return-object v2
.end method

.method private static getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x413ba51d

    const v1, -0x413ba515

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 853
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-object p0
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_33

    .line 286
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "platform_extension_v2"

    if-nez p2, :cond_28

    .line 284
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_28
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 286
    throw p0

    :cond_33
    :goto_33
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_40

    return-void

    :cond_40
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 338
    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v6, v4

    const-string v4, "iaecounter"

    const-string v7, "counter"

    const-string v8, ""

    if-nez v6, :cond_59

    .line 0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3()Z

    move-result p0

    if-nez p0, :cond_46

    move v0, v2

    goto :goto_4e

    .line 338
    :cond_46
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 337
    :goto_4e
    const-string p0, "isFirstCall"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 338
    :cond_59
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3()Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 832
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    const/4 v0, 0x0

    .line 831
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 832
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v0

    .line 835
    :cond_1a
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMonetizationNetwork()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x69240c57

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x69240c5e

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .registers 8

    .line 569
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_5f

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51190
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 556
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p1, v2, :cond_2e

    .line 557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 558
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->hashCode(Ljava/util/Map;)V

    .line 559
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->toString(Ljava/util/Map;)V

    .line 560
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 562
    :cond_2e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->copydefault(Ljava/util/Map;)V

    .line 563
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->component3(Ljava/util/Map;)V

    .line 564
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->component2(Ljava/util/Map;)V

    .line 565
    invoke-static {v0, p3}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 566
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x7c0384f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v1, 0x7c0384fc

    invoke-static {p1, v1, p2, p3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 567
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    if-eqz p4, :cond_5e

    .line 556
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 568
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    :cond_5e
    return-void

    .line 569
    :cond_5f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51190
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 556
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13022
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HHmmssZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14017
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14018
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string v0, "installDate"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_37

    .line 145
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_35

    return-void

    :cond_35
    const/4 p0, 0x0

    throw p0

    :catch_37
    move-exception p0

    .line 143
    const-string p1, "Exception while collecting install date. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            ")V"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x3212da0b

    const v1, -0x3212da09

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 623
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3d

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    .line 623
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "phone"

    if-nez v0, :cond_26

    .line 621
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_26
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    throw v1

    :cond_2a
    :goto_2a
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_37

    return-void

    :cond_37
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3d
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    throw v1
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .registers 2

    .line 91
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->copydefault:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 524
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :try_start_e
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1d

    if-eqz p0, :cond_27

    return-object p0

    :catch_1d
    move-exception p0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    if-eqz v0, :cond_43

    .line 534
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "use cached AndroidId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 537
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v0

    :cond_43
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_50

    return-object v2

    :cond_50
    throw v2
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 850
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    const/4 v0, 0x0

    .line 844
    :try_start_9
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 845
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 846
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 844
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_3f

    .line 850
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_39

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_3f
    move-exception p0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getRevenue(Ljava/util/Map;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 166
    const-string v0, ""

    const-string v1, "versionCode"

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    const/4 v2, 0x1

    .line 152
    :try_start_d
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v3

    .line 153
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15096
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v5, v3, :cond_33

    .line 155
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16096
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    invoke-interface {v3, v1, v5}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_e2

    .line 166
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 157
    :cond_33
    :try_start_33
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17096
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 157
    const-string v3, "app_version_code"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 18171
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    const-string v3, "app_version_name"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20304
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 21025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 22209
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 159
    const-string v3, "targetSDKver"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x69240c57

    const v6, 0x69240c5e

    invoke-static {v1, v6, v5, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-string v7, "date1"

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v6, v5, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-object v7, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-string v7, "date2"

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "\ub9dc\u3c23\u47f6\u62b6\u2283\u761c\ub358\uba94\ua0f4\u8aac\ub47b\u4688\u4837\u8659\uf39b\u00d7"

    add-int/lit8 v1, v1, 0xf

    invoke-static {v7, v1, v3}, Lcom/appsflyer/internal/AFg1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_33 .. :try_end_e1} :catchall_e2

    return-void

    :catchall_e2
    move-exception p0

    .line 164
    const-string p1, "Exception while collecting app version data "

    invoke-static {p1, p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 406
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "prev_event_name"

    const-string v3, ""

    if-nez v0, :cond_5f

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :try_start_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_5d

    const-string v3, "prev_event_timestamp"

    if-eqz v0, :cond_41

    .line 396
    :try_start_21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 397
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v3, v6, v7}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v0, "prev_event"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_39} :catch_5d

    .line 395
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 401
    :cond_41
    :try_start_41
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v2, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v3, p1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4f} :catch_5d

    .line 406
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5c

    return-void

    :cond_5c
    throw v1

    :catch_5d
    move-exception p0

    goto :goto_72

    :cond_5f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :try_start_65
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_5d

    .line 395
    :try_start_6a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_70} :catch_5d
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p0

    .line 406
    throw p0

    .line 404
    :goto_72
    const-string p1, "Error while processing previous event."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 294
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz p2, :cond_7f

    .line 306
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 299
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->component4(Ljava/util/Map;)V

    .line 302
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 42296
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v1, :cond_7f

    .line 311
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_70

    .line 303
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    goto :goto_7f

    .line 303
    :cond_70
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 306
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7f
    :goto_7f
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {p2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 307
    const-string p2, "dim"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string p0, "deviceData"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_9d

    return-void

    :cond_9d
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Ljava/io/File;)Z
    .registers 3

    .line 891
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private final hashCode(Ljava/util/Map;)V
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

    .line 587
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4a

    .line 580
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_38

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    if-ne p0, v1, :cond_38

    goto :goto_31

    .line 584
    :cond_2a
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_38

    .line 585
    :goto_31
    const-string p0, "tv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_38
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_44

    return-void

    :cond_44
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4a
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    const-class p1, Landroid/app/UiModeManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 p0, 0x0

    throw p0
.end method

.method private i(Ljava/util/Map;)V
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

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 755
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 51041
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 752
    const-string v1, "amazon_aid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51047
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 753
    const-string v0, "amazon_aid_limit"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    :cond_33
    return-void
.end method

.method private static registerClient(Ljava/util/Map;)V
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

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x559085c3

    const v2, 0x559085c6

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final registerClient()Z
    .registers 4

    .line 921
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 919
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_36

    .line 921
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 920
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_36

    .line 921
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_36

    :cond_35
    return v2

    :cond_36
    :goto_36
    const/4 p0, 0x1

    return p0
.end method

.method private final toString(Ljava/util/Map;)V
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

    .line 603
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    .line 600
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 601
    const-string p0, "inst_app"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_1c
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_29

    return-void

    :cond_29
    throw v1

    :cond_2a
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    throw v1
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 703
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "af_preinstalled"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-void
.end method

.method private w(Ljava/util/Map;)V
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

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "is_stop_tracking_used"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3f

    .line 762
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "istu"

    if-eqz v0, :cond_2c

    .line 759
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    .line 760
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 759
    :cond_2c
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    .line 760
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3f
    :goto_3f
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 5

    .line 363
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49181
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 359
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50139
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 359
    const-string v1, "open_referrer"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51149
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    .line 360
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4a

    .line 363
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_41

    .line 360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4a

    .line 363
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 51150
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    .line 361
    const-string p1, "af_web_referrer"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 363
    :cond_41
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
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

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x8602447

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x8602443

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .registers 3

    .line 266
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_11
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 5

    .line 135
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 7181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8200
    iget v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 130
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;I)V

    .line 9181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->AFLogger(Ljava/util/Map;)V

    .line 10181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient(Ljava/util/Map;)V

    .line 11181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->force(Ljava/util/Map;)V

    .line 12181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 135
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_53

    return-void

    :cond_53
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 43017
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Lcom/appsflyer/internal/AFi1pSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 320
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 43017
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_72

    .line 320
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 44004
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 315
    const-string v3, "network"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ivc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_48

    return-void

    .line 328
    :cond_48
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6f

    .line 45006
    iget-object p0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz p0, :cond_65

    .line 321
    const-string v1, "operator"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 46005
    :cond_65
    iget-object p0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz p0, :cond_6e

    .line 324
    const-string v0, "carrier"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    return-void

    .line 45006
    :cond_6f
    iget-object p0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 320
    throw v1

    :cond_72
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 100
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 110
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2129
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3018
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 4019
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 101
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    goto :goto_3a

    .line 103
    :cond_23
    instance-of v2, p1, Lcom/appsflyer/internal/AFh1iSDK;

    if-nez v2, :cond_3a

    .line 124
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5120
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    :cond_3a
    :goto_3a
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v2, v3, v4}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 124
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    const v3, 0x7961292c

    const v4, -0x79612920

    if-eqz v2, :cond_73

    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_87

    :cond_73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v3, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_87
    :goto_87
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v2, v3, v4}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->copy(Ljava/util/Map;)V

    .line 114
    :cond_ad
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->afInfoLog(Ljava/util/Map;)V

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x559085c3

    const v4, 0x559085c6

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 117
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x16ba747c

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x16ba7485

    invoke-static {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x8602447

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x8602443

    invoke-static {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 120
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->e(Ljava/util/Map;)V

    .line 121
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->w(Ljava/util/Map;)V

    .line 122
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x3212da0b

    const v2, -0x3212da09

    invoke-static {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 123
    const-string p0, "af_events_api"

    const-string p1, "1"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 47017
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_91

    .line 342
    const-string v2, "af_deeplink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 355
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-nez p1, :cond_26

    .line 343
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_91

    :cond_26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_2a
    :try_start_2a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/appsflyer/internal/AFg1tSDK;

    .line 346
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_51

    .line 355
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    goto :goto_5c

    :catchall_51
    move-exception p1

    .line 345
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 349
    :goto_5c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8e

    .line 343
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_78

    .line 350
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v3, 0x24

    const/4 v4, 0x1

    goto :goto_81

    :cond_78
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v3, 0x78

    const/4 v4, 0x0

    :goto_81
    move v10, v3

    move v8, v4

    move-object v3, v2

    move-object v2, v0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 349
    :cond_8e
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 354
    :cond_91
    :goto_91
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 48017
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    .line 355
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a2

    return-void

    :cond_a2
    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 6

    .line 184
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 171
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component1(Ljava/util/Map;)V

    .line 172
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x7398127f

    const v3, 0x7398128a

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 174
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 24021
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 174
    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->i(Ljava/util/Map;)V

    .line 177
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mcc"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mnc"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 180
    const-string v0, "cell"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->component1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_boot_time"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p0, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a0

    return-void

    :cond_a0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x7cd64523

    const p3, 0x7cd64528

    invoke-static {p0, p1, p3, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 255
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "ad_ids_disabled"

    if-nez v1, :cond_2a

    .line 27181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 229
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 230
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    .line 27181
    :cond_2a
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 229
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 233
    :cond_3e
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 28139
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 29030
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v1, :cond_47

    return-void

    .line 30013
    :cond_47
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 235
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5b

    .line 31013
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 236
    const-string v3, "gaidError"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_63

    .line 250
    :cond_5b
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 32008
    :goto_63
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_88

    .line 33010
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz v2, :cond_88

    .line 34008
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 239
    const-string v3, "advertiserId"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 35010
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 240
    const-string v3, "advertiserIdEnabled"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 36011
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 241
    const-string v2, "isGaidWithGps"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 246
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37139
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 38030
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v1, :cond_99

    .line 39014
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/Boolean;

    .line 246
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9a

    :cond_99
    const/4 v1, 0x0

    :goto_9a
    const-string v2, "GAID_retry"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 249
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 230
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e0

    .line 250
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 40029
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;

    if-eqz p0, :cond_df

    .line 41181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 251
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fetchAdIdLatency"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    return-void

    .line 250
    :cond_e0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 40029
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;

    const/4 p0, 0x0

    .line 250
    throw p0

    :cond_e6
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 224
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_21

    .line 190
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_21
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 193
    :cond_2a
    :goto_2a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_56

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "\' is not a legal value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 202
    :cond_56
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_5b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 206
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_6c
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 210
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_7d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 189
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 214
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_96
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 218
    const-string v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    .line 189
    :cond_a8
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 221
    :goto_b0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 25020
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz p0, :cond_bf

    .line 26040
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:[Ljava/lang/String;

    if-eqz p0, :cond_bf

    .line 222
    const-string v0, "sharing_filter"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ")V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->copy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    return-void

    .line 793
    :cond_13
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Z

    move-result p2

    const-string v0, "app_set_id"

    if-eqz p2, :cond_68

    .line 818
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 794
    const-string p2, "app_set_id_disabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51053
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p0, :cond_4a

    .line 797
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 798
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 797
    const-string v2, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 803
    :cond_4a
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 804
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 803
    const-string v2, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 818
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_66

    return-void

    :cond_66
    const/4 p0, 0x0

    throw p0

    .line 812
    :cond_68
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51054
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p0, :cond_95

    .line 818
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 51036
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    .line 814
    const-string v1, "scope"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51037
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 815
    const-string v1, "id"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 813
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    return-void
.end method

###### Class com.appsflyer.internal.AFg1tSDK.AnonymousClass3 (com.appsflyer.internal.AFg1tSDK$3)
.class final Lcom/appsflyer/internal/AFg1tSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1tSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/AppsFlyerProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/AppsFlyerProperties;",
        "getMediationNetwork",
        "()Lcom/appsflyer/AppsFlyerProperties;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFAdRevenueData:Lcom/appsflyer/internal/AFg1tSDK$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65353
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK$3;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK$3;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1tSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1tSDK$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .registers 1

    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 91
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1tSDK$3;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFg1tSDK.AnonymousClass4 (com.appsflyer.internal.AFg1tSDK$4)
.class final Lcom/appsflyer/internal/AFg1tSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1tSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/text/SimpleDateFormat;",
        "getCurrencyIso4217Code",
        "()Ljava/text/SimpleDateFormat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65353
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK$4;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK$4;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1tSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1022
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd_HHmmssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 92
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1tSDK$4;->getCurrencyIso4217Code()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method
