###### Class com.appsflyer.internal.AFd1kSDK (com.appsflyer.internal.AFd1kSDK)
.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1lSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component3:[C = null

.field private static copydefault:I = 0x1

.field private static final getRevenue:I

.field private static hashCode:J

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private areAllFieldsValid:Ljava/security/SecureRandom;

.field private component1:Z

.field private component2:Z

.field private final component4:Lcom/appsflyer/internal/AFd1zSDK;

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component2()V

    const v0, 0x17f76

    .line 49
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    .line 48
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    .line 67
    iput v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 68
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    not-int v0, p3

    mul-int/lit16 v1, p1, -0x22f

    mul-int/lit16 v2, p2, 0x231

    add-int/2addr v1, v2

    or-int v2, v0, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v1, v2

    not-int v2, p2

    or-int/2addr v2, p1

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x230

    add-int/2addr v1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x230

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v1, p3, :cond_40

    const/4 p3, 0x2

    if-eq v1, p3, :cond_3b

    const/4 p3, 0x3

    if-eq v1, p3, :cond_2c

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2c
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 18196
    sget p3, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 18195
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    return-object p1

    .line 1
    :cond_3b
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_40
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFd1kSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Throwable;

    .line 17169
    sget p3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 17163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 17164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_6b

    .line 17169
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 17165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_6b
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_6f
    if-nez p3, :cond_76

    .line 17166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_7a

    :cond_76
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 17167
    :goto_7a
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p0

    .line 17168
    const-string p3, "exception"

    invoke-direct {p2, p3, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .registers 9

    monitor-enter p0

    .line 359
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 328
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 330
    const-string v1, "remote_debug_static_data"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_d7

    if-eqz v1, :cond_2a

    .line 335
    :try_start_1a
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_b3

    goto/16 :goto_b3

    .line 339
    :cond_2a
    :try_start_2a
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 342
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v3, -0xc9f89c4

    const v4, 0xc9f89c5

    invoke-static {v2, v3, v4, p2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5021
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 340
    invoke-direct {p0, v1, p2, p3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "6.18.0."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 346
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p3

    .line 347
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 348
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 6180
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_2a .. :try_end_7c} :catchall_d7

    .line 350
    :try_start_7c
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p2

    .line 7096
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    const-string p3, "channel"

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 352
    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_7c .. :try_end_9b} :catchall_9b

    .line 356
    :catchall_9b
    :try_start_9b
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "remote_debug_static_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 358
    :catchall_b3
    :goto_b3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p2

    .line 8296
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string p3, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p2

    .line 358
    const-string p3, "launch_counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_d5
    .catchall {:try_start_9b .. :try_end_d5} :catchall_d7

    monitor-exit p0

    return-void

    :catchall_d7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 284
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_8e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_86

    if-eqz p1, :cond_32

    .line 270
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_8c

    if-lez v0, :cond_32

    :try_start_15
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_8e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    .line 271
    :try_start_21
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_29
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p3, "app_id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 273
    throw p1
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_8c

    :cond_32
    :goto_32
    if-eqz p2, :cond_54

    .line 284
    :try_start_34
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_8e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4e

    .line 273
    :try_start_40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_54

    .line 274
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 284
    :cond_4e
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_54
    :goto_54
    if-eqz p3, :cond_63

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_63

    .line 277
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_8c

    :cond_63
    if-eqz p4, :cond_84

    .line 284
    :try_start_65
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_8e

    .line 279
    :try_start_6d
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_84

    .line 280
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_8c

    .line 284
    :try_start_7a
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_8e

    .line 283
    :cond_84
    monitor-exit p0

    return-void

    .line 270
    :cond_86
    :try_start_86
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_8c

    .line 284
    :catchall_8c
    monitor-exit p0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 287
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 312
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 287
    iget v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_e1

    const v1, 0x18000

    if-ge v0, v1, :cond_df

    .line 291
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_57

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.18.0 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    .line 296
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.18.0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    :goto_83
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I
    :try_end_8b
    .catchall {:try_start_16 .. :try_end_8b} :catchall_dd

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-le p2, v0, :cond_a3

    .line 312
    :try_start_91
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_e1

    .line 301
    :try_start_99
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move p3, v1

    .line 304
    :cond_a3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I
    :try_end_b2
    .catchall {:try_start_99 .. :try_end_b2} :catchall_dd

    if-eqz p3, :cond_db

    .line 312
    :try_start_b4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_e1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_ce

    .line 307
    :try_start_bf
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    const/16 p2, 0x511

    shr-int/2addr p1, p2

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    goto :goto_db

    .line 307
    :cond_ce
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I
    :try_end_db
    .catchall {:try_start_bf .. :try_end_db} :catchall_dd

    .line 311
    :cond_db
    :goto_db
    monitor-exit p0

    return-void

    .line 312
    :catchall_dd
    monitor-exit p0

    return-void

    .line 288
    :cond_df
    monitor-exit p0

    return-void

    :catchall_e1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFAdRevenueData(Z)V
    .registers 3

    .line 463
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 462
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string v0, "participantInProxy"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 463
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private AFInAppEventParameterName()V
    .registers 2

    .line 459
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 458
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string v0, "participantInProxy"

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 459
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    return-void
.end method

.method private AFInAppEventType()Z
    .registers 4

    .line 466
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "participantInProxy"

    if-nez v0, :cond_27

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    return p0

    :cond_26
    throw v1

    :cond_27
    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    throw v1
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .registers 16

    .line 76
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 79
    new-array v1, p0, [J

    const/4 v2, 0x0

    .line 82
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    :cond_a
    :goto_a
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge v3, p0, :cond_4a

    .line 96
    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    .line 83
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    sget-object v4, Lcom/appsflyer/internal/AFd1kSDK;->component3:[C

    iget v5, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/2addr v5, p1

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x4851710b160209b0L    # 2.3740242251278236E40

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    iget v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    int-to-long v8, v8

    sget-wide v10, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 82
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 96
    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v3, 0x3

    div-int/2addr v3, v3

    goto :goto_a

    .line 91
    :cond_4a
    new-array p1, p0, [C

    .line 92
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    :goto_4e
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge p2, p0, :cond_63

    .line 93
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    aget-wide v3, v1, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 92
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_4e

    .line 96
    :cond_63
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void
.end method

.method private areAllFieldsValid()V
    .registers 9

    monitor-enter p0

    .line 107
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 90
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x45

    .line 107
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_47

    monitor-exit p0

    return-void

    :cond_15
    const/4 v0, 0x1

    .line 94
    :try_start_16
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_47

    .line 96
    :try_start_18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "r_debugging_on"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_37

    .line 106
    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    move-object v4, v0

    .line 98
    :try_start_39
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_47

    .line 107
    monitor-exit p0

    return-void

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private component1()F
    .registers 3

    .line 208
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    return p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method static component2()V
    .registers 2

    const/4 v0, 0x5

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->component3:[C

    const-wide v0, 0x3b3035ad9600c9fL

    sput-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:J

    return-void

    :array_10
    .array-data 2
        -0xb45s
        -0xe7cs
        -0x11as
        -0x4c6s
        -0x1fffs
    .end array-data
.end method

.method private static component4()Ljava/lang/String;
    .registers 2

    .line 223
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    const-string v0, "6.18.0"

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private copy()Z
    .registers 3

    .line 229
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    if-eqz v0, :cond_23

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    if-nez v1, :cond_21

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    if-eqz p0, :cond_23

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    throw p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method private copydefault()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 319
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 317
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 319
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_25

    monitor-exit p0

    return-object v0

    :cond_25
    :try_start_25
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private equals()V
    .registers 2

    monitor-enter p0

    .line 374
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 376
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    .line 159
    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 158
    const-string v3, "public_api_call"

    invoke-direct {v0, v3, v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_29

    return-object v0

    :cond_29
    throw v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z
    .registers 5

    .line 417
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 410
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Z

    move-result p0

    goto :goto_21

    .line 13015
    :cond_17
    iget p1, p1, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:F

    .line 414
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(F)Z

    move-result p1

    .line 415
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Z)V

    move p0, p1

    .line 408
    :goto_21
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2e

    return p0

    :cond_2e
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 83
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4a

    .line 74
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    .line 1068
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 2062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 74
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    .line 3073
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 4067
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 75
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    move-result-object v1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()V

    .line 77
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    goto :goto_45

    .line 80
    :cond_3f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()V

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 83
    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    .line 1068
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 2062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 74
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    .line 3073
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 4067
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 75
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    move-result-object v1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z

    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method private getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 214
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 213
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0xfd6a

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x5

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1kSDK;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_6d

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_bf

    if-lez v2, :cond_6d

    .line 250
    :try_start_52
    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_9c

    rem-int/2addr v2, v1

    if-eqz v2, :cond_65

    .line 240
    :try_start_5d
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "advertiserId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_65
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p3, "advertiserId"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    throw v0
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_bf

    :cond_6d
    :goto_6d
    if-eqz p2, :cond_9e

    .line 245
    :try_start_6f
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_9c

    rem-int/2addr p1, v1

    if-eqz p1, :cond_9b

    .line 242
    :try_start_7a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_bf

    if-lez p1, :cond_9e

    :try_start_80
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_9c

    rem-int/2addr p1, v1

    if-eqz p1, :cond_93

    .line 243
    :try_start_8b
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_93
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p3, "imei"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    throw v0

    :cond_9b
    throw v0

    :catchall_9c
    move-exception p1

    goto :goto_bb

    :cond_9e
    :goto_9e
    if-eqz p3, :cond_bd

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_bd

    .line 246
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_8b .. :try_end_ad} :catchall_bf

    .line 245
    :try_start_ad
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_bd

    div-int/lit8 v1, v1, 0x5
    :try_end_ba
    .catchall {:try_start_ad .. :try_end_ba} :catchall_9c

    goto :goto_bd

    .line 250
    :goto_bb
    monitor-exit p0

    throw p1

    .line 249
    :cond_bd
    :goto_bd
    monitor-exit p0

    return-void

    .line 250
    :catchall_bf
    monitor-exit p0

    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;)Z
    .registers 3

    .line 431
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 428
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    .line 431
    :cond_10
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 14171
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2d

    return p0

    :cond_2d
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 454
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    .line 15068
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz p0, :cond_19

    .line 16012
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1zSDK;

    return-object p0

    .line 15068
    :cond_16
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 450
    throw v0

    :cond_19
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_26

    return-object v0

    :cond_26
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 266
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_62

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    .line 254
    :try_start_d
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_23

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_23

    .line 256
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz p3, :cond_32

    .line 258
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_32

    .line 259
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz p4, :cond_41

    .line 261
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_41

    .line 262
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_60

    .line 255
    :cond_41
    :try_start_41
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_62

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4f

    .line 266
    monitor-exit p0

    return-void

    :cond_4f
    const/4 p1, 0x0

    .line 255
    :try_start_50
    throw p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_62

    .line 254
    :cond_53
    :try_start_53
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_60

    .line 266
    :catchall_60
    monitor-exit p0

    return-void

    :catchall_62
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getRevenue(F)Z
    .registers 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1d

    .line 441
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p0, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1b

    return v3

    :cond_1b
    const/4 p0, 0x0

    throw p0

    :cond_1d
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_25

    return v1

    .line 440
    :cond_25
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component1()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2e

    return v3

    :cond_2e
    return v1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 384
    :try_start_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_61

    .line 385
    monitor-exit p0

    return v0

    .line 388
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork()Z

    move-result v1

    if-nez v1, :cond_19

    .line 394
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_61

    .line 389
    monitor-exit p0

    return v0

    .line 392
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 9296
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1

    .line 10017
    iget v2, p1, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:I

    if-gt v1, v2, :cond_57

    .line 394
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_38

    goto :goto_57

    .line 395
    :cond_38
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z

    move-result p2
    :try_end_3c
    .catchall {:try_start_19 .. :try_end_3c} :catchall_61

    if-nez p2, :cond_40

    .line 402
    monitor-exit p0

    return v0

    .line 11018
    :cond_40
    :try_start_40
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 397
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p2
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_61

    if-nez p2, :cond_4a

    .line 398
    monitor-exit p0

    return v0

    .line 12019
    :cond_4a
    :try_start_4a
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1zSDK;->component3:Ljava/lang/String;

    .line 399
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p1
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_61

    if-nez p1, :cond_54

    .line 402
    monitor-exit p0

    return v0

    :cond_54
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_57
    :goto_57
    :try_start_57
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_61

    monitor-exit p0

    return v0

    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .registers 2

    .line 421
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 424
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, p0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/4 p0, 0x1

    return p0

    :cond_16
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .registers 6

    .line 370
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_38

    if-nez p1, :cond_13

    .line 363
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 365
    :cond_13
    array-length v0, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 366
    aput-object p0, v0, v3

    add-int/lit8 v1, v1, 0x61

    .line 362
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 367
    :goto_21
    array-length p0, p1

    if-ge v2, p0, :cond_37

    .line 362
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 368
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_37
    return-object v0

    :cond_38
    const/4 p0, 0x0

    .line 362
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 9

    monitor-enter p0

    .line 111
    :try_start_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    if-nez v0, :cond_19

    .line 129
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 111
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    if-nez v1, :cond_19

    add-int/lit8 v0, v0, 0x63

    .line 129
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_4c

    monitor-exit p0

    return-void

    :cond_19
    const/4 v0, 0x0

    .line 115
    :try_start_1a
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 116
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_4c

    .line 118
    :try_start_1e
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "r_debugging_off"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3c

    .line 128
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception v0

    move-object v4, v0

    .line 120
    :try_start_3e
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4c

    .line 129
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component3()Z
    .registers 3

    .line 200
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code()V
    .registers 3

    monitor-enter p0

    .line 136
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 133
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    goto :goto_28

    .line 133
    :cond_1b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 136
    :goto_28
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .registers 4

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x59770e0e

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x59770e0f

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork()V
    .registers 3

    monitor-enter p0

    .line 191
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 188
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    .line 189
    :goto_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()V

    goto :goto_17

    .line 188
    :cond_14
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    goto :goto_10

    .line 190
    :goto_17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 191
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 184
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 183
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_16
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x495b7bb2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x495b7bb2

    invoke-static {p1, v0, p2, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork()V
    .registers 4

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x665e9763

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x665e9760

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 174
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 173
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "server_request"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1e

    return-void

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 179
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue()Z
    .registers 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7e8f1b9f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x7e8f1ba1

    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 4

    .line 154
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 141
    :try_start_8
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    if-nez p1, :cond_2f

    .line 146
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string p1, "could not send null proxy data"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_2f
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_49

    .line 154
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    return-void

    :catchall_49
    move-exception p0

    .line 152
    const-string p1, "could not send proxy data"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFd1kSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFd1kSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Z

    return-void
.end method
