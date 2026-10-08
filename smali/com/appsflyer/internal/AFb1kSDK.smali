###### Class com.appsflyer.internal.AFb1kSDK (com.appsflyer.internal.AFb1kSDK)
.class public final Lcom/appsflyer/internal/AFb1kSDK;
.super Lcom/appsflyer/internal/AFb1tSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1tSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 15
    const-string v0, "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .registers 10

    const-string v0, "aid"

    const/4 v1, 0x0

    .line 35
    :try_start_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_49

    if-eqz p0, :cond_43

    .line 41
    :try_start_2c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_40

    if-eqz p0, :cond_3f

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3f
    return-object v0

    :catchall_40
    move-exception v0

    move-object v1, p0

    goto :goto_4b

    :cond_43
    if-eqz p0, :cond_48

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_48
    return-object v1

    :catchall_49
    move-exception p0

    move-object v0, p0

    :goto_4b
    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_50
    throw v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .registers 3

    .line 1042
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    invoke-super {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic getMediationNetwork()Ljava/lang/Object;
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRevenue()Ljava/lang/Object;
    .registers 3

    .line 3042
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2027
    invoke-super {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
