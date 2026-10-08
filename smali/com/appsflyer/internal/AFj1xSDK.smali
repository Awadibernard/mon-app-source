###### Class com.appsflyer.internal.AFj1xSDK (com.appsflyer.internal.AFj1xSDK)
.class public final Lcom/appsflyer/internal/AFj1xSDK;
.super Lcom/appsflyer/internal/AFi1hSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1xSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private final component1:Ljava/lang/Runnable;

.field private final component3:Lcom/appsflyer/internal/AFj1vSDK;

.field private equals:Ljava/lang/String;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$gH5sKM7OhTh6Qq-Wz9hjaut84Sk(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lcom/appsflyer/internal/AFj1xSDK;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0x2et
        -0x19t
        -0x4bt
        0x4dt
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1vSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    sget-object v0, Lcom/appsflyer/internal/AFj1ySDK$AFa1ySDK;->getMediationNetwork:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    .line 2287
    const-string v0, "facebook_lite"

    goto :goto_30

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2286
    :cond_2b
    const-string v0, "instagram"

    goto :goto_30

    .line 2285
    :cond_2e
    const-string v0, "facebook"

    :goto_30
    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/appsflyer/internal/AFj1xSDK;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 55
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1xSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    .line 58
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1xSDK;->component1:Ljava/lang/Runnable;

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "actual_timestamp"

    const-string v3, "install_referrer"

    const-string v4, " provider"

    const-string v5, "is_ct"

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    .line 10032
    sget-object v7, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object v7, v1, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 10033
    new-instance v7, Lcom/appsflyer/internal/AFj1zSDK$3;

    invoke-direct {v7, v1}, Lcom/appsflyer/internal/AFj1zSDK$3;-><init>(Lcom/appsflyer/internal/AFj1zSDK;)V

    invoke-virtual {v1, v7}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 72
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1xSDK;->equals:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11105
    :try_start_2b
    iget-object v9, v1, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    .line 12233
    sget-object v10, Lcom/appsflyer/internal/AFj1xSDK$AFa1vSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v12, :cond_c2

    if-eq v9, v11, :cond_84

    if-ne v9, v10, :cond_7e

    .line 12255
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1xSDK;->component1(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 12256
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v9

    check-cast v13, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Found Facebook Lite content provider"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12257
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto/16 :goto_100

    .line 12259
    :cond_6a
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v7

    check-cast v13, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Facebook Lite content provider not found"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_ff

    .line 12260
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12245
    :cond_84
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_af

    .line 12246
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v9

    check-cast v13, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Found Instagram content provider"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12247
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_100

    .line 12249
    :cond_af
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v7

    check-cast v13, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Instagram content provider not found"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_ff

    .line 12235
    :cond_c2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_ed

    .line 12236
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v9

    check-cast v13, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Found Facebook content provider"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12237
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_100

    .line 12239
    :cond_ed
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v7

    check-cast v13, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Facebook content provider not found"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_ff
    const/4 v7, 0x0

    :goto_100
    if-eqz v7, :cond_293

    .line 11107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_10a
    .catchall {:try_start_2b .. :try_end_10a} :catchall_257

    .line 11108
    :try_start_10a
    new-array v13, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    aput-object v5, v13, v12

    aput-object v2, v13, v11

    if-eqz v9, :cond_126

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    .line 11109
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_125
    .catchall {:try_start_10a .. :try_end_125} :catchall_253

    goto :goto_127

    :cond_126
    const/4 v7, 0x0

    :goto_127
    if-eqz v7, :cond_236

    .line 11110
    :try_start_129
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_131

    goto/16 :goto_236

    .line 13145
    :cond_131
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_13d

    .line 13148
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_161

    .line 13150
    :cond_13d
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v15, v3

    check-cast v15, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v16, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "No such column, "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_161
    if-eqz v3, :cond_230

    .line 11116
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v15, v8

    check-cast v15, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v16, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Collected "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " attribution data."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11118
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "response"

    const-string v11, "OK"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11119
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "referrer"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14157
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_1ad

    .line 14159
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1ae

    :cond_1ad
    const/4 v2, 0x0

    :goto_1ae
    if-eqz v2, :cond_1c1

    .line 11120
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11121
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v10, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15167
    :cond_1c1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_1d0

    .line 15170
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1d1

    :cond_1d0
    const/4 v8, 0x0

    :goto_1d1
    if-eqz v8, :cond_1f0

    .line 11123
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11125
    new-array v3, v12, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v14

    .line 11124
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 11127
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v5, "meta_custom"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16178
    :cond_1f0
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK$AFa1vSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_1fa
    .catchall {:try_start_129 .. :try_end_1fa} :catchall_24d

    if-eq v2, v12, :cond_20e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20b

    const/4 v3, 0x3

    if-ne v2, v3, :cond_205

    .line 16181
    const-string v2, "com.facebook.lite"

    goto :goto_210

    :cond_205
    :try_start_205
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_20b
    .catchall {:try_start_205 .. :try_end_20b} :catchall_24d

    .line 16180
    :cond_20b
    const-string v2, "com.instagram.android"

    goto :goto_210

    .line 16179
    :cond_20e
    const-string v2, "com.facebook.katana"

    .line 16183
    :goto_210
    :try_start_210
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16184
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_230
    .catchall {:try_start_210 .. :try_end_230} :catchall_24d

    .line 11135
    :cond_230
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_293

    goto :goto_290

    .line 11111
    :cond_236
    :goto_236
    :try_start_236
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v10, v0

    check-cast v10, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v12, "Content provider returned no data"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_245
    .catchall {:try_start_236 .. :try_end_245} :catchall_24d

    if-eqz v7, :cond_24a

    .line 11135
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_24a
    if-eqz v9, :cond_293

    goto :goto_290

    :catchall_24d
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v7

    move-object v2, v9

    goto :goto_25c

    :catchall_253
    move-exception v0

    move-object v8, v0

    move-object v2, v9

    goto :goto_25a

    :catchall_257
    move-exception v0

    move-object v8, v0

    const/4 v2, 0x0

    :goto_25a
    const/16 v21, 0x0

    .line 11133
    :goto_25c
    :try_start_25c
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, v0

    check-cast v5, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Error while collecting Meta Install Referrer for "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_284
    .catchall {:try_start_25c .. :try_end_284} :catchall_29c

    .line 11135
    move-object/from16 v0, v21

    check-cast v0, Landroid/database/Cursor;

    if-eqz v21, :cond_28d

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_28d
    if-eqz v2, :cond_293

    move-object v9, v2

    .line 11137
    :goto_290
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 73
    :cond_293
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code()V

    .line 74
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1xSDK;->component1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_29c
    move-exception v0

    .line 11135
    move-object/from16 v1, v21

    check-cast v1, Landroid/database/Cursor;

    if-eqz v21, :cond_2a6

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_2a6
    if-eqz v2, :cond_2ab

    .line 11137
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 11139
    :cond_2ab
    throw v0
.end method

.method private static AFAdRevenueData(Landroid/content/Context;)Z
    .registers 3

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .registers 8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x3

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFj1xSDK;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_17

    move v3, p0

    goto :goto_29

    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_27

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_27
    aget-byte v3, v1, p1

    :goto_29
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x7

    goto :goto_17
.end method

.method private static component1(Landroid/content/Context;)Z
    .registers 3

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .registers 12

    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1xSDK;->getMonetizationNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 80
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 4196
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    .line 5226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v3

    .line 4197
    :goto_2d
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_48

    .line 4198
    :cond_38
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_48
    if-nez v0, :cond_aa

    .line 6205
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v4, "facebook_application_id"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 7226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_5c
    move-object v0, v3

    .line 6206
    :goto_5d
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_68

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_78

    .line 6207
    :cond_68
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Facebook app id string resource is not found."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_78
    if-nez v0, :cond_aa

    .line 8214
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v4, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 9226
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :cond_8b
    move-object v0, v3

    .line 8215
    :goto_8c
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_97

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a7

    .line 8216
    :cond_97
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AF Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_a7
    if-nez v0, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object v3, v0

    .line 84
    :goto_ab
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1xSDK;->equals:Ljava/lang/String;

    if-nez v3, :cond_bf

    .line 86
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Referrer collection disallowed by missing Facebook app id."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 90
    :cond_bf
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_d5

    .line 91
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Referrer collection disallowed by missing content providers."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->d$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_d5
    const/4 p0, 0x1

    return p0
.end method

.method private final getMediationNetwork(Landroid/content/Context;)Z
    .registers 3

    .line 265
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1xSDK;->component3:Lcom/appsflyer/internal/AFj1vSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK$AFa1vSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x3

    if-ne p0, v0, :cond_18

    .line 268
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->component1(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 267
    :cond_1e
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 266
    :cond_23
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .registers 3

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1xSDK;->component1:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1xSDK.AFa1vSDK (com.appsflyer.internal.AFj1xSDK$AFa1vSDK)
.class public final synthetic Lcom/appsflyer/internal/AFj1xSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "AFa1vSDK"
.end annotation


# static fields
.field public static final synthetic getCurrencyIso4217Code:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFj1vSDK;->values()[Lcom/appsflyer/internal/AFj1vSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/appsflyer/internal/AFj1xSDK$AFa1vSDK;->getCurrencyIso4217Code:[I

    return-void
.end method

###### Class com.appsflyer.internal.AFj1xSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFj1xSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1xSDK;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1xSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1xSDK$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1xSDK;->$r8$lambda$gH5sKM7OhTh6Qq-Wz9hjaut84Sk(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    return-void
.end method
