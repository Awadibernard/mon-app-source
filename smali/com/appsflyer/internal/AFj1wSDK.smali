###### Class com.appsflyer.internal.AFj1wSDK (com.appsflyer.internal.AFj1wSDK)
.class public final Lcom/appsflyer/internal/AFj1wSDK;
.super Lcom/appsflyer/internal/AFj1zSDK;
.source ""


# instance fields
.field final getMediationNetwork:Landroid/content/pm/ProviderInfo;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 6

    .line 37
    const-string v0, "af_referrer"

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public static B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .registers 9

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_8} :catch_18
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    move-object v3, p0

    .line 117
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_26

    :catch_18
    move-exception p0

    move-object v3, p0

    .line 114
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_26
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 3

    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFj1wSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1wSDK$4;-><init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    .line 104
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1wSDK.AnonymousClass4 (com.appsflyer.internal.AFj1wSDK$4)
.class final Lcom/appsflyer/internal/AFj1wSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

.field private synthetic getRevenue:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getRevenue:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    .line 1032
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 1033
    new-instance v1, Lcom/appsflyer/internal/AFj1zSDK$3;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1zSDK$3;-><init>(Lcom/appsflyer/internal/AFj1zSDK;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/transaction_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getRevenue:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1wSDK;->B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 54
    :try_start_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getRevenue:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_55
    .catch Landroid/os/DeadObjectException; {:try_start_39 .. :try_end_55} :catch_77
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_55} :catch_68
    .catchall {:try_start_39 .. :try_end_55} :catchall_59

    .line 68
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_8f

    :catchall_59
    move-exception v1

    move-object v5, v1

    .line 64
    :try_start_5b
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Error to get data from providerClient "

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_85

    :catch_68
    move-exception v1

    move-object v5, v1

    .line 61
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Failed to query unstable content providerClient"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_85

    :catch_77
    move-exception v1

    move-object v5, v1

    .line 58
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Failed to acquire unstable content providerClient"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_85
    .catchall {:try_start_5b .. :try_end_85} :catchall_89

    .line 68
    :goto_85
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_8e

    :catchall_89
    move-exception p0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 72
    throw p0

    :cond_8e
    :goto_8e
    const/4 v1, 0x0

    .line 74
    :goto_8f
    const-string v0, "response"

    if-eqz v1, :cond_da

    .line 75
    const-string v2, "transaction_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_af

    .line 78
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Wrong column name"

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "FEATURE_NOT_SUPPORTED"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    .line 81
    :cond_af
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_d6

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d6

    .line 86
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_d6
    :goto_d6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_ec

    .line 94
    :cond_da
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "ContentProvider query failed, got null Cursor"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "SERVICE_UNAVAILABLE"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_ec
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getRevenue:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "api_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getRevenue:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_ver_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code()V

    return-void
.end method
