###### Class com.appsflyer.internal.AFj1qSDK (com.appsflyer.internal.AFj1qSDK)
.class public final Lcom/appsflyer/internal/AFj1qSDK;
.super Lcom/appsflyer/internal/AFi1hSDK;
.source ""


# instance fields
.field private final getMediationNetwork:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$-Hj15cOoPiWk5EBmraCDXuOEYgM(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "preload"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V
    .registers 13

    const-string v0, "com.samsung.android.mapsagent"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    .line 1032
    sget-object v2, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 1033
    new-instance v2, Lcom/appsflyer/internal/AFj1zSDK$3;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1zSDK$3;-><init>(Lcom/appsflyer/internal/AFj1zSDK;)V

    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 v2, 0x0

    .line 2086
    :try_start_1d
    const-string v3, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2088
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_12a

    if-eqz v3, :cond_44

    .line 2092
    :try_start_2d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 2093
    new-array v8, v4, [Ljava/lang/String;

    const-string v4, "appsflyer001"

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    .line 2089
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p1

    goto/16 :goto_126

    :cond_44
    move-object v4, v2

    :goto_45
    if-eqz v4, :cond_10a

    .line 2097
    :try_start_47
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_10a

    .line 2102
    :cond_4f
    invoke-static {v4}, Lcom/appsflyer/internal/AFj1qSDK;->C_(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_f5

    .line 4171
    const-string v5, "INSTALLED_TIME_TEXT"

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFj1hSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 4172
    const-string v6, "yy:MM:dd:hh:mm"

    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1lSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 4173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_73
    if-eqz v2, :cond_89

    .line 3134
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 3135
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "install_begin_ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    :cond_89
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 3140
    const-string v5, "MAPS_ID"

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFj1hSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    .line 3141
    const-string v6, "maps_id"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    :cond_9d
    const-string v5, "DEVICE_NAME"

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFj1hSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_aa

    .line 3145
    const-string v6, "device_model"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    :cond_aa
    const-string v5, "COUNTRY"

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFj1hSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b7

    .line 3148
    const-string v6, "country"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    :cond_b7
    const-string v5, "CAMPAIGN_ID"

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFj1hSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c4

    .line 3151
    const-string v6, "campaign_id"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    :cond_c4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d4

    .line 3155
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "samsung_custom"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5178
    :cond_d4
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api_ver_name"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_104

    .line 2107
    :cond_f5
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "App was not installed via Samsung MAPS."

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_47 .. :try_end_104} :catchall_124

    .line 2120
    :goto_104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_144

    goto :goto_120

    .line 2098
    :cond_10a
    :goto_10a
    :try_start_10a
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Content provider returned no data"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_124

    if-eqz v4, :cond_11e

    .line 2120
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11e
    if-eqz v3, :cond_144

    .line 2122
    :goto_120
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_144

    :catchall_124
    move-exception p1

    move-object v2, v4

    :goto_126
    move-object v6, p1

    move-object p1, v2

    move-object v2, v3

    goto :goto_12d

    :catchall_12a
    move-exception p1

    move-object v6, p1

    move-object p1, v2

    .line 2110
    :goto_12d
    :try_start_12d
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2111
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2110
    const-string v5, "Error while collecting referrer data"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_13a
    .catchall {:try_start_12d .. :try_end_13a} :catchall_148

    if-eqz p1, :cond_13f

    .line 2120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_13f
    if-eqz v2, :cond_144

    .line 2122
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 63
    :cond_144
    :goto_144
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code()V

    return-void

    :catchall_148
    move-exception p0

    if-eqz p1, :cond_14e

    .line 2120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_14e
    if-eqz v2, :cond_153

    .line 2122
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 2124
    :cond_153
    throw p0
.end method

.method private static C_(Landroid/database/Cursor;)Z
    .registers 7

    .line 160
    const-string v0, "RESULT"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 162
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 164
    :cond_12
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "No such column"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .registers 3

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.mapsagent.providers.apptracking"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method private final getRevenue(Landroid/content/Context;)Z
    .registers 9

    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_17

    .line 69
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Referrer collection disallowed by counter."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 73
    :cond_17
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1qSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2d

    .line 74
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Referrer collection disallowed by missing content provider."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final getRevenue()V
    .registers 1

    return-void
.end method

###### Class com.appsflyer.internal.AFj1qSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFj1qSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1qSDK;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1qSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1qSDK;->$r8$lambda$-Hj15cOoPiWk5EBmraCDXuOEYgM(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V

    return-void
.end method
