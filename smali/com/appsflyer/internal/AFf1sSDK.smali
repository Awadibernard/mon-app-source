###### Class com.appsflyer.internal.AFf1sSDK (com.appsflyer.internal.AFf1sSDK)
.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:J = -0x6160ebfb31010bcfL

.field private static AFLogger:I = 0x1


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFc1fSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1vSDK;

.field private final hashCode:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 4

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1aSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    not-int p3, p3

    or-int v0, p1, p2

    mul-int/lit16 v1, p1, 0x33d

    mul-int/lit16 v2, p2, 0x33d

    add-int/2addr v1, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, -0x33c

    add-int/2addr v1, p1

    or-int p1, v0, p3

    mul-int/lit16 p1, p1, -0x33c

    add-int/2addr v1, p1

    not-int p1, v0

    mul-int/lit16 p1, p1, 0x33c

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_42

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 11157
    sget p2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 11155
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    const-string p2, "sentRegisterRequestToAF"

    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 11156
    const-string p0, "[register] Successfully registered for Uninstall Tracking"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 11157
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_42
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 13

    if-eqz p0, :cond_6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
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

    :goto_15
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_43

    .line 77
    sget v3, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

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

    sget-wide v6, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:J

    const-wide v8, 0x38530b06d6da4e93L    # 2.238502486187465E-37

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 63
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_15

    .line 72
    :cond_43
    new-array p1, p1, [C

    .line 73
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_47
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_65

    .line 77
    sget v3, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    .line 74
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    .line 73
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_47

    .line 77
    :cond_65
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_79

    aput-object p0, p2, v2

    return-void

    :cond_79
    const/4 p0, 0x0

    throw p0
.end method

.method private copydefault()V
    .registers 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x77e112ed

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x77e112ed

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 135
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3c

    .line 129
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_2b

    .line 135
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 131
    const-string p0, ""

    return-object p0

    .line 134
    :cond_2b
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-object p0

    .line 129
    :cond_3c
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 4

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x6ba36a94

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6ba36a93

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 9

    .line 125
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_173

    .line 65
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v1

    if-eqz v0, :cond_16b

    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15e

    .line 78
    :try_start_20
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3096
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    const-string v3, "app_version_code"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4171
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    const-string v3, "app_version_name"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 82
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "app_name"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x6ba36a93

    const v6, 0x6ba36a94

    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 84
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 5022
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd_HHmmssZ"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    const-string v5, "installDate"

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_75
    .catchall {:try_start_20 .. :try_end_75} :catchall_76

    goto :goto_7c

    :catchall_76
    move-exception v1

    .line 88
    const-string v3, "Exception while collecting application version info."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_7c
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    .line 6181
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 90
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 7181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 92
    const-string v3, "ivc"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    .line 68
    sget v3, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "appUserId"

    if-nez v3, :cond_a2

    .line 96
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_ab

    :cond_a2
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 100
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_ab
    :goto_ab
    const/4 v1, 0x0

    :try_start_ac
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\ubac0\u77e1\u20a1\udd5f\u8e02"

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xcd31

    add-int/2addr v3, v5

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFf1sSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_d1
    .catchall {:try_start_ac .. :try_end_d1} :catchall_d2

    goto :goto_d8

    :catchall_d2
    move-exception v2

    .line 103
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_d8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 108
    const-string v2, "true"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 110
    :cond_e9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_10d

    .line 8024
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 112
    const-string v3, "amazon_aid"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 9029
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 113
    const-string v2, "amazon_aid_limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 100
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 115
    :cond_10d
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v2, "devkey"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 116
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 10180
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v2, "uid"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 117
    const-string v0, "af_gcm_token"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 118
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    .line 119
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 121
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15d

    .line 125
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 123
    const-string v0, "channel"

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    :cond_15d
    return-void

    .line 73
    :cond_15e
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CustomerUserId not set, register is not sent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_16b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context is not provided, can\'t send register request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_173
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 66
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 68
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method protected final component3(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 4

    .line 146
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 142
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 146
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "advertiserId"

    if-eqz v0, :cond_22

    .line 144
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_27

    :cond_22
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    const/4 p0, 0x0

    .line 146
    throw p0

    :cond_27
    :goto_27
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method protected final copy()Z
    .registers 2

    .line 151
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x0

    throw p0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 2

    .line 167
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 2

    .line 172
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .registers 4

    .line 61
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 56
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getMonetizationNetwork()V

    .line 1108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_36

    .line 61
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 58
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 61
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x77e112ed

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x77e112ed

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    :cond_36
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 2

    .line 162
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .registers 2

    .line 177
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method
