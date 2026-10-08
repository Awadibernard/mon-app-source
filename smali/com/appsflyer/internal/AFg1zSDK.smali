###### Class com.appsflyer.internal.AFg1zSDK (com.appsflyer.internal.AFg1zSDK)
.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFAdRevenueData:Landroid/content/pm/PackageManager;

.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 1025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p1, :cond_1d

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:Landroid/content/pm/PackageManager;

    .line 3304
    iget-object p1, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 2166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-void
.end method

.method private final getMonetizationNetwork()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 41
    :try_start_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:Landroid/content/pm/PackageManager;

    if-eqz p0, :cond_56

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    if-eqz p0, :cond_56

    .line 43
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5063
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 5067
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 6082
    const-string v3, "initiating_package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5071
    :cond_2a
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 7082
    const-string v3, "installing_package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_35
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 8082
    const-string v2, "originating_package"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    :cond_40
    return-object v1

    :catchall_41
    move-exception p0

    move-object v4, p0

    .line 47
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 48
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 47
    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    const-string v3, "Failed to get the app install source info"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :cond_56
    return-object v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/util/Map;
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

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 20
    :try_start_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "installer_package"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v0

    .line 24
    const-string v1, "Exception while getting the app\'s installer package. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_24
    :goto_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_35

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 29
    const-string v1, "install_source_info"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_35
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-object p0
.end method
