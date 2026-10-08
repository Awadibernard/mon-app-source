###### Class com.appsflyer.internal.AFd1wSDK (com.appsflyer.internal.AFd1wSDK)
.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:I = 0x1

.field private static copydefault:I = 0x0

.field private static equals:I = 0x17e3de0a


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Ljava/lang/String;

.field private final component2:Lkotlin/Lazy;

.field private component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

.field private final component4:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9x0RY7c_rK54f73eJ0PfVIeVVy8(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TiLC6Lj7qSfFzTyflHrkWqMgBjo(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUV0XaeUaBOk291H-T96CH0q4Y0(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 1

    .line 65352
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCQJz0WTiGcBg-92EEpE-xj0ZOE(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 1

    .line 65351
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$3;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$2;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$4;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$10;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$5;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.18.0"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$7;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$7;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 49
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_36

    .line 1068
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 2062
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_22

    .line 3068
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz p0, :cond_22

    .line 4010
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1bSDK;

    return-object p0

    .line 49
    :cond_22
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_30

    const/4 p0, 0x0

    return-object p0

    :cond_30
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1068
    :cond_36
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 2062
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 49
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const-string v4, ""

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    add-int/lit16 v6, v0, 0x90

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x0

    rsub-int/lit8 v9, v4, 0x5

    const-string v10, "\ufffd\ufffb\u000b\ufffa\u0007"

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1wSDK;->a(IIZILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 199
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 14304
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 15025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 13166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "app_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 201
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p_ex"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 203
    const-string v0, "sdk"

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 204
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 16180
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p0

    .line 204
    const-string v0, "uid"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 205
    const-string p0, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 206
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-object p0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 72
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copydefault()V

    .line 72
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x564aceb6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x564aceb7

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v0, :cond_37

    .line 63
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 60
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_37
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void
.end method

.method private static a(IIZILjava/lang/String;[Ljava/lang/Object;)V
    .registers 16

    .line 129
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    if-eqz p4, :cond_e

    .line 0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_e
    check-cast p4, [C

    .line 93
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 96
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 100
    iput v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_1a
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    const/4 v4, 0x1

    if-ge v3, p3, :cond_4d

    .line 129
    sget v3, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 101
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    aget-char v3, p4, v3

    iput v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 103
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v5, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 104
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    aget-char v5, v1, v3

    sget v6, Lcom/appsflyer/internal/AFd1wSDK;->equals:I

    int-to-long v6, v6

    const-wide v8, 0x3c252e9d17e3de20L    # 5.741415522762388E-19

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 100
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_1a

    :cond_4d
    if-lez p1, :cond_70

    .line 129
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 109
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    .line 111
    new-array p0, p3, [C

    .line 113
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    sub-int p1, p3, p1

    iget p4, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    invoke-static {p0, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    iget p4, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    sub-int p4, p3, p4

    invoke-static {p0, p1, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_70
    if-ne p2, v4, :cond_8c

    .line 120
    new-array p0, p3, [C

    .line 122
    iput v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_76
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    if-ge p1, p3, :cond_8b

    .line 123
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int p2, p3, p2

    sub-int/2addr p2, v4

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_76

    :cond_8b
    move-object v1, p0

    .line 129
    :cond_8c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;
    .registers 3

    .line 36
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1jSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private final component1()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 3

    .line 37
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6ab5d19d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x6ab5d199

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1bSDK;
    .registers 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x564aceb6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x564aceb7

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    return-object p0
.end method

.method private component4()Lcom/appsflyer/internal/AFd1vSDK;
    .registers 3

    .line 55
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final copy()V
    .registers 6

    monitor-enter p0

    .line 182
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x564aceb7

    const v3, -0x564aceb6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v0, :cond_4e

    .line 10049
    iget v1, v0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    .line 169
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    goto :goto_49

    .line 174
    :cond_2e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_49

    .line 182
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 176
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)V

    .line 179
    :cond_49
    :goto_49
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v0

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    .line 181
    :goto_4f
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    if-eqz v1, :cond_60

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;->onConfigurationChanged(Z)V

    .line 182
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_62

    monitor-exit p0

    return-void

    :cond_60
    monitor-exit p0

    return-void

    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final copydefault()V
    .registers 11

    monitor-enter p0

    .line 98
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x564aceb6

    const v3, 0x564aceb7

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v1, 0x2

    if-eqz v0, :cond_1b

    .line 5053
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    goto :goto_26

    .line 109
    :cond_1b
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/2addr v0, v1

    const-wide/16 v4, -0x1

    .line 99
    :goto_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_55

    .line 102
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_1e0

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_55
    :try_start_55
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b1

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a8

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_110

    .line 140
    sget v8, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_106

    .line 6041
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_110

    .line 109
    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 7056
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v8

    invoke-interface {v8, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    if-eqz v5, :cond_bd

    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_bd

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_bd

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_be

    :cond_bd
    move v5, v4

    .line 7057
    :goto_be
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v8

    invoke-interface {v8, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_da

    :cond_d9
    move v1, v4

    .line 7058
    :goto_da
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_f7

    :cond_f6
    move v0, v4

    :goto_f7
    const v8, 0xf4240

    mul-int/2addr v5, v8

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    goto :goto_101

    :cond_100
    move v5, v6

    .line 109
    :goto_101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_111

    .line 6041
    :cond_106
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;
    :try_end_108
    .catchall {:try_start_55 .. :try_end_108} :catchall_1e0

    .line 109
    :try_start_108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception v0

    .line 140
    :try_start_10f
    throw v0

    :cond_110
    move-object v0, v7

    .line 110
    :goto_111
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v1, :cond_12a

    .line 8041
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 110
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_12b

    :cond_12a
    move-object v1, v7

    .line 111
    :goto_12b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5, v3, v2, v8}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v5, :cond_143

    .line 9041
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v5, :cond_143

    .line 111
    invoke-static {v5}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    :cond_143
    if-eqz v0, :cond_14b

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_15b

    :cond_14b
    if-nez v1, :cond_15b

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    goto :goto_1c1

    :cond_15b
    if-eqz v1, :cond_179

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 121
    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_1c1

    :cond_179
    if-eqz v7, :cond_197

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    .line 127
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 126
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_1c1

    .line 131
    :cond_197
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z

    goto :goto_1c1

    .line 140
    :cond_1a8
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/2addr v0, v1

    .line 136
    :cond_1b1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z

    .line 139
    :goto_1c1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    if-eqz v0, :cond_1de

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v1, :cond_1d9

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v4

    :cond_1d9
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;->onConfigurationChanged(Z)V
    :try_end_1dc
    .catchall {:try_start_10f .. :try_end_1dc} :catchall_1e0

    monitor-exit p0

    return-void

    .line 140
    :cond_1de
    monitor-exit p0

    return-void

    :catchall_1e0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final equals()V
    .registers 7

    .line 146
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x564aceb6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x564aceb7

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v0, :cond_86

    .line 158
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 147
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 155
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "skipping"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 148
    :cond_34
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 149
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData()Ljava/util/List;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x554d47e6

    const v4, 0x554d47e9

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_80

    goto :goto_86

    :cond_80
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_86
    :goto_86
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 64
    sget v3, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x6ab5d19d

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x6ab5d199

    invoke-static {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_48

    const/4 p0, 0x0

    return-object p0

    :cond_48
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 15

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    mul-int/lit8 v1, p1, 0x47

    mul-int/lit8 v2, p2, -0x45

    add-int/2addr v1, v2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v1, v2

    or-int v2, p1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v1, v2

    or-int/2addr p3, p1

    not-int p3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x46

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_8d

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3b

    const/4 p1, 0x3

    if-eq v1, p1, :cond_36

    const/4 p1, 0x4

    if-eq v1, p1, :cond_31

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_36
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3b
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 21256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21257
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v3

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v3

    .line 40053
    iget-wide v7, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 21259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_71

    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_6c

    move p1, p3

    :cond_6c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_71
    cmp-long p1, v3, v5

    if-eqz p1, :cond_8a

    .line 21261
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    cmp-long p1, v3, v1

    if-ltz p1, :cond_8a

    .line 21266
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p0

    .line 21259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :cond_8d
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x554d47e6

    const v1, 0x554d47e9

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 84
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copy()V

    .line 84
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)V
    .registers 8

    .line 192
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    .line 11045
    iget v0, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    or-long/2addr v1, v3

    goto :goto_2d

    .line 11045
    :cond_1d
    iget v0, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 188
    :goto_2d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    .line 189
    const-string p1, "af_send_exc_to_server_window"

    invoke-interface {p0, p1, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 190
    const-string p1, "af_send_exc_min"

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 192
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_48

    return-void

    :cond_48
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 221
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 217
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->component4()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    const/16 p2, 0x7d0

    .line 17016
    invoke-interface {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1vSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 221
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_37

    return-void

    :cond_37
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .registers 3

    .line 35
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 78
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->equals()V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .registers 12

    .line 234
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_5f

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 18053
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 232
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_32

    .line 243
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return v7

    :cond_32
    cmp-long v2, v0, v2

    if-eqz v2, :cond_5e

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5e

    .line 242
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5e

    .line 232
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 243
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue()I

    move-result v1

    if-lt v1, v0, :cond_5e

    .line 247
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p0

    return p0

    :cond_5e
    return v7

    .line 229
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 18053
    iget-wide p0, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 232
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .registers 3

    .line 30
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;
    .registers 2

    .line 34
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1mSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-object p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 209
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    const-string v1, "deviceInfo"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "excs"

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    return-object p0

    :cond_37
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .registers 4

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x5b8ad4bc

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5b8ad4be

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 38
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .registers 3

    .line 271
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    .line 20041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 271
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;
    .registers 3

    .line 52
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1aSDK;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code()V
    .registers 5

    .line 79
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6ab5d19d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6ab5d199

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x55349e9c

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x55349e9c

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;)V
    .registers 5

    .line 73
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x6ab5d19d

    const v2, -0x6ab5d199

    if-nez v0, :cond_3d

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_37

    return-void

    :cond_37
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 69
    :cond_3d
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final getRevenue()V
    .registers 5

    .line 85
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6ab5d19d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6ab5d199

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-void
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass1 (com.appsflyer.internal.AFd1wSDK$1)
.class final Lcom/appsflyer/internal/AFd1wSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1ySDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1ySDK;",
        "getMediationNetwork",
        "()Lcom/appsflyer/internal/AFd1ySDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1ySDK;
    .registers 2

    .line 52
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 52
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$1;->getMediationNetwork()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass10 (com.appsflyer.internal.AFd1wSDK$10)
.class final Lcom/appsflyer/internal/AFd1wSDK$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFf1kSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1kSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFf1kSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$10;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 2

    .line 37
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$10;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$10;->getRevenue()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass2 (com.appsflyer.internal.AFd1wSDK$2)
.class final Lcom/appsflyer/internal/AFd1wSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "AFAdRevenueData",
        "()Lcom/appsflyer/internal/AFc1kSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$2;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;
    .registers 2

    .line 35
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$2;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$2;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass3 (com.appsflyer.internal.AFd1wSDK$3)
.class final Lcom/appsflyer/internal/AFd1wSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFf1mSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1mSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFf1mSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFf1mSDK;
    .registers 2

    .line 34
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$3;->getRevenue()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass4 (com.appsflyer.internal.AFd1wSDK$4)
.class final Lcom/appsflyer/internal/AFd1wSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1jSDK;",
        "getMediationNetwork",
        "()Lcom/appsflyer/internal/AFc1jSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;
    .registers 2

    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$4;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass5 (com.appsflyer.internal.AFd1wSDK$5)
.class final Lcom/appsflyer/internal/AFd1wSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "AFAdRevenueData",
        "()Ljava/util/concurrent/ExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 38
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$5;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass7 (com.appsflyer.internal.AFd1wSDK$7)
.class public final Lcom/appsflyer/internal/AFd1wSDK$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1uSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1uSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFd1uSDK;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $RemoteActionCompatParcelizer:I

.field private static $onTransact:I

.field private static asBinder:[I


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/appsflyer/internal/AFd1wSDK$7;->$$c:[B

    add-int/lit8 p2, p2, 0x6d

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_28

    :cond_15
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_19
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_26

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_26
    aget-byte v3, v1, p2

    :goto_28
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$$c:[B

    const/16 v0, 0xb3

    sput v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFd1wSDK$7;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_32

    sput-object v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$$b:I

    .line 65353
    sput v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    sput v1, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK$7;->asBinder:[I

    return-void

    :array_2c
    .array-data 1
        0x78t
        0x22t
        0x3et
        0x7et
    .end array-data

    :array_32
    .array-data 1
        0x61t
        0x14t
        0x12t
        -0x5ft
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_3a
    .array-data 4
        -0x66ada2a8
        -0x58787ebe
        -0x70775968
        -0x3f8d1c58
        0x40711911
        -0x305be50d
        0x5090c0d6
        -0x189080b
        -0x6652cfdb
        -0x5199fd17
        0x25bd6526
        0x1f58a796
        0x75a85a81
        -0x12cab1b2
        -0x2f25ef96
        -0x2070eeba
        -0x9238225
        -0x859ee97
    .end array-data
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$7;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .registers 10

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_2e

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_27
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2e
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_18
.end method

.method public static asBinder(III)[Ljava/lang/Object;
    .registers 32

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    rem-int/2addr v3, v2

    const/16 v3, 0x12

    new-array v4, v3, [I

    fill-array-data v4, :array_5ae

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1476e95d

    and-int/2addr v8, v7

    not-int v7, v7

    const v9, 0x1476e95c

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    and-int v8, v0, v7

    not-int v8, v8

    or-int v9, v0, v7

    and-int/2addr v8, v9

    const/4 v9, 0x4

    :try_start_30
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    aput-object v4, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const v4, -0x6d8845c7

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_30 .. :try_end_4b} :catchall_5a4

    const/16 v12, 0x30

    const-string v13, ""

    const/4 v14, 0x5

    if-nez v4, :cond_9e

    :try_start_52
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x13

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x57bd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v12, v16, 0x8

    add-int/lit16 v12, v12, 0x366

    const v18, 0x7faa1564

    const/16 v19, 0x0

    sget-object v16, Lcom/appsflyer/internal/AFd1wSDK$7;->$$a:[B

    aget-byte v16, v16, v14

    add-int/lit8 v14, v16, 0x1

    int-to-byte v14, v14

    int-to-byte v3, v14

    int-to-byte v11, v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v11, v2}, Lcom/appsflyer/internal/AFd1wSDK$7;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    const-class v3, [I

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v2, v11

    const-class v3, [[Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v3, v2, v11

    move/from16 v16, v4

    move/from16 v17, v12

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_ab
    .catchall {:try_start_52 .. :try_end_ab} :catchall_5a4

    const v10, -0x59b2124b

    int-to-long v10, v10

    const/16 v12, -0x151

    int-to-long v14, v12

    mul-long/2addr v14, v10

    const/16 v12, 0x153

    int-to-long v8, v12

    mul-long/2addr v8, v3

    add-long/2addr v14, v8

    const/16 v8, -0x152

    int-to-long v8, v8

    const/4 v12, -0x1

    move-object/from16 v19, v6

    int-to-long v5, v12

    xor-long v20, v10, v5

    move-object/from16 v22, v13

    int-to-long v12, v0

    xor-long v23, v12, v5

    or-long v23, v20, v23

    xor-long v23, v23, v5

    xor-long v25, v3, v5

    or-long v25, v25, v10

    xor-long v25, v25, v5

    or-long v25, v23, v25

    or-long v27, v10, v12

    xor-long v27, v27, v5

    or-long v25, v25, v27

    mul-long v8, v8, v25

    add-long/2addr v14, v8

    const/16 v8, 0x152

    int-to-long v8, v8

    or-long v20, v20, v3

    xor-long v20, v20, v5

    mul-long v20, v20, v8

    add-long v14, v14, v20

    or-long/2addr v3, v10

    or-long/2addr v3, v12

    xor-long/2addr v3, v5

    or-long v3, v23, v3

    mul-long/2addr v8, v3

    add-long/2addr v14, v8

    const v3, -0x181007ad

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    not-int v4, v0

    const v5, 0x27fd732e

    or-int v6, v5, v4

    not-int v6, v6

    const v8, -0x7da7c8da    # -1.5885001E-37f

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd9

    const v9, -0x61e1a499

    add-int/2addr v9, v6

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x580288d1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v9, v5

    or-int v5, v8, v4

    not-int v5, v5

    const v6, -0x27fd732f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    long-to-int v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v6, v6

    const v8, -0x40512

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, 0x1ee

    const v9, -0x57838349

    add-int/2addr v9, v8

    const v8, -0x18b66d5c

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x24458516

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1ee

    add-int/2addr v9, v6

    sget v6, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    or-int/lit8 v8, v6, 0x51

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v10, v6, 0x51

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_5a0

    and-int/2addr v5, v9

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v5, v7

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const/16 v5, 0x10

    if-eq v3, v0, :cond_251

    const/4 v7, 0x0

    aget-object v2, v19, v7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v4, v7

    new-array v9, v7, [I

    const/4 v7, 0x2

    aput-object v9, v4, v7

    and-int/lit8 v10, v6, 0x43

    or-int/lit8 v11, v6, 0x43

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    rem-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v0, v8, v7

    check-cast v9, [I

    and-int/lit8 v0, v6, 0x6d

    or-int/lit8 v6, v6, 0x6d

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v0, 0x0

    aput v3, v9, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, -0x7e25d9d3

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v6, v0

    const v7, 0x7f27fffa

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x196

    const v7, -0x460d1aaa

    add-int/2addr v7, v3

    const v3, -0x7e000893

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v7, v3

    const v3, -0x127f769

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x7e25d9d2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x10

    or-int/lit8 v3, v7, 0x10

    add-int/2addr v0, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->asBinder()I

    move-result v3

    mul-int/lit16 v5, v0, -0xf4

    mul-int/lit16 v6, v1, 0xf6

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v1, v1

    not-int v5, v3

    or-int/2addr v5, v1

    not-int v5, v5

    sget v6, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    add-int/lit8 v8, v6, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    or-int v8, v1, v0

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const/16 v8, -0xf5

    mul-int/2addr v8, v5

    and-int v5, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int v7, v1, v3

    and-int v8, v1, v3

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v8, v7, -0xf5

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    or-int/lit8 v9, v6, 0x2b

    shl-int/2addr v9, v8

    xor-int/lit8 v6, v6, 0x2b

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/16 v6, 0xf5

    if-eqz v9, :cond_229

    xor-int v1, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    ushr-int v0, v6, v0

    div-int/2addr v5, v0

    xor-int/lit8 v0, v5, -0x3b

    and-int/lit8 v1, v5, -0x3b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    not-int v1, v0

    and-int/2addr v1, v5

    not-int v3, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x3b

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    goto :goto_246

    :cond_229
    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v1, v0

    and-int/2addr v1, v5

    not-int v3, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    :goto_246
    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    aput-object v2, v4, v3

    return-object v4

    :cond_251
    const/16 v3, 0xe

    const/16 v6, -0x16e

    :try_start_255
    new-array v3, v3, [I

    fill-array-data v3, :array_5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1a

    and-int/lit8 v7, v7, 0x1a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7}, Lcom/appsflyer/internal/AFd1wSDK$7;->b([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_272} :catch_409

    sget v3, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    xor-int/lit8 v8, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    :try_start_281
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_5f6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_291} :catch_409

    sget v8, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    add-int/lit8 v10, v8, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v11, -0x12d

    const/16 v12, -0x1770

    if-eqz v10, :cond_2ba

    const/16 v10, 0x12e

    :try_start_2a3
    div-int/2addr v10, v9

    shl-int v10, v12, v10

    xor-int/lit8 v12, v9, 0x14

    and-int/lit8 v13, v9, 0x14

    or-int/2addr v12, v13

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    div-int v12, v11, v12
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2b2} :catch_409

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    goto :goto_2d4

    :cond_2ba
    mul-int/lit16 v10, v9, 0x12e

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int/lit8 v10, v9, 0x14

    and-int/lit8 v12, v9, 0x14

    or-int/2addr v10, v12

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int v13, v12, v10

    :goto_2d4
    or-int/lit8 v10, v8, 0x45

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v8, v8, 0x45

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    not-int v8, v9

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/2addr v11, v4

    neg-int v4, v11

    neg-int v4, v4

    or-int v8, v13, v4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v4, v13

    sub-int/2addr v8, v4

    not-int v4, v9

    const/16 v9, -0x15

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const/16 v9, 0x12d

    mul-int/2addr v9, v4

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x6

    const/16 v9, 0x12

    rsub-int/lit8 v8, v8, 0x12

    :try_start_315
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1wSDK$7;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_325} :catch_409

    sget v4, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    or-int/lit8 v7, v4, 0x55

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x55

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :try_start_334
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3fa

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v3
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_345} :catch_409

    sget v9, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    xor-int/lit8 v10, v9, 0x6f

    and-int/lit8 v9, v9, 0x6f

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_353
    new-array v10, v3, [I

    aput-object v10, v7, v9

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    check-cast v10, [I

    aput v0, v10, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v8, v3

    const v9, -0x6a116432

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x153c6d0a

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x76c

    const v10, 0x148763fe

    add-int/2addr v10, v9

    const v9, 0x153c6d09

    or-int v11, v8, v9

    not-int v11, v11

    const v12, 0x6a116431

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v10, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->asBinder()I

    move-result v3
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_353 .. :try_end_397} :catch_409

    mul-int/lit16 v8, v10, 0x16f

    mul-int/lit16 v9, v1, 0x16f

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int v9, v10, v1

    and-int v11, v10, v1

    or-int/2addr v9, v11

    mul-int/2addr v9, v6

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    sget v8, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3c6

    not-int v8, v1

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    shr-int v8, v6, v8

    :goto_3be
    add-int/2addr v11, v8

    not-int v8, v10

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    goto :goto_3cf

    :cond_3c6
    not-int v8, v1

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/2addr v8, v6

    goto :goto_3be

    :goto_3cf
    not-int v9, v1

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    const/16 v8, 0x16e

    mul-int/2addr v8, v3

    add-int/2addr v11, v8

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v8, v3, 0x11

    and-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v3, v8

    and-int/2addr v3, v9

    shl-int/lit8 v8, v3, 0x5

    and-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v3, v8

    and-int/2addr v3, v9

    const/4 v8, 0x3

    :try_start_3f0
    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v3, v9, v8

    aput-object v4, v7, v8
    :try_end_3f9
    .catch Ljava/lang/Exception; {:try_start_3f0 .. :try_end_3f9} :catch_409

    return-object v7

    :cond_3fa
    sget v3, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :catch_409
    const v3, 0x4e54309

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_449

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v7, v4, 0x14

    move-object/from16 v14, v22

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v10, -0x16c713ac

    const/4 v11, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFd1wSDK$7;->$$a:[B

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-byte v4, v4

    int-to-byte v13, v4

    int-to-byte v15, v13

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v5}, Lcom/appsflyer/internal/AFd1wSDK$7;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_44b

    :cond_449
    move-object/from16 v14, v22

    :goto_44b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_467

    and-int/lit8 v4, v0, 0x9

    not-int v4, v4

    or-int/lit8 v5, v0, 0x9

    and-int/2addr v4, v5

    sget v5, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    and-int/lit8 v7, v5, 0x3b

    or-int/lit8 v5, v5, 0x3b

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    goto :goto_468

    :cond_467
    move v4, v0

    :goto_468
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a7

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v7, v5, -0x1d

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v5, -0x1

    rsub-int/lit8 v12, v3, -0x1

    int-to-char v8, v12

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    rsub-int v9, v3, 0x1e2

    const v10, -0x16c713ac

    const/4 v11, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFd1wSDK$7;->$$a:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/appsflyer/internal/AFd1wSDK$7;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4c2

    sget v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    xor-int/lit8 v3, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/16 v5, 0x10

    goto :goto_4c5

    :cond_4c2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4c5
    new-array v7, v3, [Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v8, v9

    new-array v11, v9, [I

    aput-object v11, v8, v2

    new-array v2, v9, [I

    const/4 v9, 0x3

    aput-object v2, v8, v9

    check-cast v10, [I

    aput v0, v10, v3

    check-cast v11, [I

    aput v4, v11, v3

    const v2, -0x670f30b8

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x183ea083

    or-int/2addr v2, v3

    mul-int/2addr v2, v6

    const v3, -0x6c7fb37c

    add-int/2addr v3, v2

    const v2, -0x67011035

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x18308000

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v3, v0

    sget v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->asBinder()I

    move-result v0

    if-eqz v2, :cond_519

    mul-int/lit8 v2, v5, -0x67

    neg-int v4, v3

    and-int/lit8 v6, v4, -0x67

    or-int/lit8 v4, v4, -0x67

    add-int/2addr v6, v4

    shr-int/2addr v2, v6

    goto :goto_521

    :cond_519
    mul-int/lit8 v2, v5, -0x67

    mul-int/lit8 v4, v3, -0x67

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v2, v6

    :goto_521
    sget v4, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    xor-int/lit8 v6, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0x68

    if-nez v6, :cond_54c

    not-int v6, v5

    not-int v9, v3

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v9, v3

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/2addr v2, v9

    :goto_54a
    not-int v4, v0

    goto :goto_563

    :cond_54c
    not-int v6, v5

    not-int v9, v3

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v9, v3

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/2addr v4, v6

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v2, v6

    goto :goto_54a

    :goto_563
    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v4, -0x68

    mul-int/2addr v4, v3

    or-int v3, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    aput-object v7, v8, v2

    return-object v8

    :cond_5a0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_5a4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5ac

    throw v1

    :cond_5ac
    throw v0

    nop

    :array_5ae
    .array-data 4
        0x3105e97
        0x2e09144a
        -0x45f4f6b0
        -0xa2d8f04
        0x5d55acd7
        0x146bdc9d
        -0x7d2b053c
        0x7d950cca
        -0x4585d6fe
        -0x4dde6caf
        0xf572f60
        0x5e06cf66
        0x3ea3c7ed
        -0x14d428a6
        -0x13476239
        0x5190c14d
        0x6c8246bf
        0x1c053654
    .end array-data

    :array_5d6
    .array-data 4
        -0x2f99dd19
        -0x7330b7f8
        -0x202ee432
        0x2977d33c
        -0x690259a2
        -0x32cfec06    # -1.846312E8f
        -0x17e89db6
        -0x12f48127
        -0xe1a606f
        -0x755edbce
        -0x7a2200de
        -0x5c863eca
        -0x7a817584
        0x30e111c8
    .end array-data

    :array_5f6
    .array-data 4
        0x2a81c29c
        -0x7f670366
        -0x18feeb99
        0x56c9eedf
        0x97bdaff
        -0x6d24376f
        -0x1ff5deef
        -0x36292035
        -0x68bc3101
        0x3c071b27
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/isMock;

    invoke-direct {v2}, Lo/isMock;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/appsflyer/internal/AFd1wSDK$7;->asBinder:[I

    const v7, 0x9b14

    const v8, -0x2b3f094d

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_93

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_23
    if-ge v3, v14, :cond_92

    .line 115
    sget v16, Lcom/appsflyer/internal/AFd1wSDK$7;->$11:I

    add-int/lit8 v10, v16, 0x43

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1wSDK$7;->$10:I

    rem-int/2addr v10, v1

    .line 97
    aget v9, v6, v3

    :try_start_30
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_74

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v11

    sub-int v9, v7, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/16 v16, 0x0

    cmpl-float v11, v18, v16

    add-int/lit16 v11, v11, 0x9a5

    const v20, 0x391d59ee

    const/16 v21, 0x0

    int-to-byte v7, v13

    int-to-byte v8, v7

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lcom/appsflyer/internal/AFd1wSDK$7;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v13

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_74
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_81
    .catchall {:try_start_30 .. :try_end_81} :catchall_8f

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x9b14

    const v8, -0x2b3f094d

    const/16 v11, 0x10

    goto :goto_23

    :catchall_8f
    move-exception v0

    goto/16 :goto_327

    :cond_92
    move-object v6, v15

    :cond_93
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/appsflyer/internal/AFd1wSDK$7;->asBinder:[I

    const-string v7, ""

    if-eqz v6, :cond_124

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_a0
    if-ge v10, v8, :cond_122

    .line 115
    sget v11, Lcom/appsflyer/internal/AFd1wSDK$7;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1wSDK$7;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    aget v11, v6, v10

    :try_start_ae
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, -0x2b3f094d

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_fc

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v17, v15, 0x5a

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const v24, 0x9b14

    add-int v15, v15, v24

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x9a5

    const v20, 0x391d59ee

    const/16 v21, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move-object/from16 v25, v6

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lcom/appsflyer/internal/AFd1wSDK$7;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_101

    :cond_fc
    move-object/from16 v25, v6

    const v24, 0x9b14

    :goto_101
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_10e
    .catchall {:try_start_ae .. :try_end_10e} :catchall_8f

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lcom/appsflyer/internal/AFd1wSDK$7;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1wSDK$7;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v25

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_a0

    :cond_122
    move-object v6, v9

    goto :goto_126

    :cond_124
    move-object/from16 v25, v6

    :goto_126
    move v8, v13

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/isMock;->asInterface:I

    :goto_12c
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v6, v0

    if-ge v1, v6, :cond_32f

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/isMock;->onTransact:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    const/4 v1, 0x0

    :goto_16e
    if-ge v1, v6, :cond_27f

    .line 148
    sget v6, Lcom/appsflyer/internal/AFd1wSDK$7;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1wSDK$7;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v8, -0x4194d812

    if-eqz v6, :cond_1ff

    .line 116
    iget v6, v2, Lo/isMock;->onTransact:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v6, v2, Lo/isMock;->onTransact:I

    invoke-static {v6}, Lo/isMock;->asInterface(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_18d
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f0

    const v20, 0x53b688b3

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1wSDK$7;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1f5
    .catchall {:try_start_18d .. :try_end_1f5} :catchall_8f

    .line 120
    iget v8, v2, Lo/isMock;->asBinder:I

    iput v8, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v6, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x28

    goto/16 :goto_27b

    .line 116
    :cond_1ff
    iget v6, v2, Lo/isMock;->onTransact:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v6, v2, Lo/isMock;->onTransact:I

    invoke-static {v6}, Lo/isMock;->asInterface(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_20d
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_264

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x6f0

    const v20, 0x53b688b3

    const/16 v21, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1wSDK$7;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_266

    :cond_264
    const/4 v10, 0x0

    const/4 v13, 0x4

    :goto_266
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_273
    .catchall {:try_start_20d .. :try_end_273} :catchall_8f

    .line 120
    iget v8, v2, Lo/isMock;->asBinder:I

    iput v8, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v6, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    :goto_27b
    const/16 v6, 0x10

    goto/16 :goto_16e

    :cond_27f
    const/4 v10, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v6, v2, Lo/isMock;->asBinder:I

    iput v6, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/isMock;->onTransact:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/isMock;->asBinder:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_2dc
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0xf0a4593

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31c

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v17, v8, 0x1a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v9, v11, 0xdf

    const v20, 0x1d281530

    const/16 v21, 0x0

    const-string v22, "k"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_31e

    :cond_31c
    const/4 v11, 0x2

    const/4 v15, 0x1

    :goto_31e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_324
    .catchall {:try_start_2dc .. :try_end_324} :catchall_8f

    const/4 v8, 0x0

    goto/16 :goto_12c

    .line 97
    :goto_327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32e

    throw v1

    :cond_32e
    throw v0

    .line 148
    :cond_32f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFd1uSDK;
    .registers 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$7;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFc1aSDK;)V

    sget p0, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$7;->getRevenue()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFd1wSDK$7;->$onTransact:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK$7;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->$r8$lambda$XUV0XaeUaBOk291H-T96CH0q4Y0(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda1 (com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->$r8$lambda$TiLC6Lj7qSfFzTyflHrkWqMgBjo(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda2 (com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1wSDK;

.field public final synthetic f$1:Ljava/lang/Throwable;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFd1wSDK;->$r8$lambda$9x0RY7c_rK54f73eJ0PfVIeVVy8(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda3 (com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda3;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK$$ExternalSyntheticLambda3;->f$0:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->$r8$lambda$qCQJz0WTiGcBg-92EEpE-xj0ZOE(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method
