###### Class com.appsflyer.internal.AFj1sSDK (com.appsflyer.internal.AFj1sSDK)
.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 5

    .line 39
    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 9

    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK$5;

    const-string v5, "com.sec.android.app.samsungapps.referrer"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFj1sSDK$5;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    .line 1016
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    move-result p1

    if-gtz p1, :cond_45

    .line 1017
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 2042
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    .line 3032
    sget-object p1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 3033
    new-instance p1, Lcom/appsflyer/internal/AFj1zSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1zSDK$3;-><init>(Lcom/appsflyer/internal/AFj1zSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_45
    return-void
.end method

###### Class com.appsflyer.internal.AFj1sSDK.AnonymousClass5 (com.appsflyer.internal.AFj1sSDK$5)
.class final Lcom/appsflyer/internal/AFj1sSDK$5;
.super Lcom/appsflyer/internal/AFb1tSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1tSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFAdRevenueData()Ljava/util/Map;
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

    .line 54
    const-string v0, "instant"

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v2, "response"

    const/4 v3, 0x0

    :try_start_7
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "content://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b4

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 61
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v5, "OK"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "referrer"

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 63
    const-string v4, "click_ts"

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 64
    const-string v4, "install_begin_ts"

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 65
    const-string v4, "install_end_ts"

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 66
    const-string v4, "organic_keywords"

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 67
    const-string v4, "attr_type"

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 68
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8d

    .line 1130
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8d

    .line 1134
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_8d
    const-string v0, "click_server_ts"

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 71
    const-string v0, "install_begin_server_ts"

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 72
    const-string v0, "install_version"

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1sSDK$5;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 73
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 74
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    .line 77
    :cond_ac
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    .line 80
    :cond_b4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_bd} :catch_c2
    .catchall {:try_start_7 .. :try_end_bd} :catchall_c0

    :cond_bd
    :goto_bd
    if-eqz v3, :cond_d8

    goto :goto_d5

    :catchall_c0
    move-exception p0

    goto :goto_114

    :catch_c2
    move-exception v0

    .line 83
    :try_start_c3
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_d3
    .catchall {:try_start_c3 .. :try_end_d3} :catchall_c0

    if-eqz v3, :cond_d8

    .line 87
    :goto_d5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_d8
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const/16 v2, 0x80

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code()V

    .line 96
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-object p0

    :goto_114
    if-eqz v3, :cond_119

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_119
    throw p0
.end method

.method private static D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 104
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_12

    goto :goto_19

    .line 108
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method

.method private static E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 116
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_11

    .line 120
    :cond_e
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method public final synthetic getMediationNetwork()Ljava/lang/Object;
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1sSDK$5;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
