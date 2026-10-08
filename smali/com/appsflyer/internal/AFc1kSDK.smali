###### Class com.appsflyer.internal.AFc1kSDK (com.appsflyer.internal.AFc1kSDK)
.class public final Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getMonetizationNetwork:Ljava/lang/String; = "374"


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field private final areAllFieldsValid:Ljava/util/concurrent/Executor;

.field private component1:Landroid/os/Bundle;

.field private component2:Landroid/content/pm/PackageInfo;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFc1fSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1gSDK;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Landroid/os/Bundle;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 59
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 60
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 61
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static areAllFieldsValid()Ljava/lang/String;
    .registers 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.18.0 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyIso4217Code()Ljava/lang/String;
    .registers 2

    .line 114
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRevenue()Ljava/lang/String;
    .registers 1

    .line 105
    const-string v0, "6.18.0"

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 259
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 261
    const-string v0, "CHANNEL"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_1e

    .line 264
    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x0

    return-object p0

    :cond_1e
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 288
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object p0

    :catchall_c
    move-exception p0

    move-object v3, p0

    .line 290
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while collecting facebook\'s attribution ID. "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediationNetwork()Z
    .registers 1

    .line 134
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Z
    .registers 2

    .line 246
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 4

    .line 14139
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 15030
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 16008
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 17009
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 13128
    new-instance v2, Lcom/appsflyer/internal/AFb1mSDK;

    invoke-direct {v2, v1, p0}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_11
    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_17

    .line 18024
    iget-object p0, v2, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    return-object p0

    :cond_17
    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 212
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Landroid/os/Bundle;

    if-nez v1, :cond_1f

    .line 20304
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 21025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 19092
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 23304
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 24025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 22166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Landroid/os/Bundle;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2f

    .line 222
    :cond_1f
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Landroid/os/Bundle;

    if-eqz p0, :cond_2e

    .line 223
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    return-object v0

    :catchall_2f
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not load manifest metadata!"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    .line 33304
    :try_start_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 34025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 32092
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 277
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_13} :catch_18

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_22

    return p1

    :catch_18
    move-exception p0

    .line 281
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Could not check if app is pre installed"

    invoke-virtual {p1, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    return v0
.end method

.method public final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 25304
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 26025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28304
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 29025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 27166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_37

    .line 30304
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 31025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not load string resource!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n_()Landroid/content/pm/PackageInfo;
    .registers 10

    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component2:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_4e

    .line 68
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_27

    .line 2304
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1092
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5304
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 6025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 4166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 71
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component2:Landroid/content/pm/PackageInfo;

    goto :goto_4e

    .line 8304
    :cond_27
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7092
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11304
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 12025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 10166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component2:Landroid/content/pm/PackageInfo;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_3e} :catch_3f

    goto :goto_4e

    :catch_3f
    move-exception v0

    move-object v4, v0

    .line 77
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception while trying fo get PackageInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 87
    :cond_4e
    :goto_4e
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component2:Landroid/content/pm/PackageInfo;

    return-object p0
.end method
