###### Class com.appsflyer.internal.AFf1vSDK (com.appsflyer.internal.AFf1vSDK)
.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFe1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1uSDK<",
        "Lcom/appsflyer/internal/AFf1nSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

.field public component1:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component2:Lcom/appsflyer/internal/AFc1kSDK;

.field public component3:Lcom/appsflyer/internal/AFf1nSDK;

.field public final component4:Lcom/appsflyer/internal/AFf1uSDK;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFf1oSDK;

.field private final equals:Lcom/appsflyer/internal/AFf1kSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1pSDK;

.field private final toString:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1uSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .registers 13

    .line 67
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

    .line 69
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFc1kSDK;

    .line 70
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFf1kSDK;

    .line 71
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFf1pSDK;

    .line 72
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Lcom/appsflyer/internal/AFd1mSDK;

    .line 73
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    .line 74
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1vSDK;->component4:Lcom/appsflyer/internal/AFf1uSDK;

    .line 76
    iput-object p9, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

    return-void
.end method

.method private areAllFieldsValid()Lcom/appsflyer/internal/AFf1nSDK;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 131
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 132
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1vSDK;->copy:Ljava/lang/String;

    .line 1277
    iget-object v2, v8, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 1279
    const-string v3, "Dev key is not set, SDK is not started."

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_46

    if-nez v1, :cond_2a

    .line 1284
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_4d

    .line 1288
    :cond_2a
    iget-object v4, v8, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3304
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4025
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 2166
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1288
    const-string v5, "appsflyersdk.com"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 5120
    const-string v4, "\u2063"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1289
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4e

    .line 1280
    :cond_46
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :goto_4d
    const/4 v12, 0x0

    :goto_4e
    if-nez v12, :cond_5c

    .line 135
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 139
    :cond_5c
    :try_start_5c
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_199

    .line 140
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Cached config is expired or net token is null, updating..."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 141
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData()Z

    move-result v1

    .line 142
    iget-object v2, v8, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code()Z

    move-result v2

    .line 6186
    iget-object v4, v8, Lcom/appsflyer/internal/AFf1vSDK;->toString:Lcom/appsflyer/internal/AFd1mSDK;

    const/16 v5, 0x5dc

    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    .line 6190
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v13

    .line 6192
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_173

    .line 8224
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v1, :cond_aa

    .line 8227
    const-string v1, "af-net-tkn"

    invoke-virtual {v13, v1}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_aa

    .line 8228
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_aa

    .line 8229
    iget-object v2, v8, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

    .line 9036
    iput-object v1, v2, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    .line 8230
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Network token saved"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6194
    :cond_aa
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1cSDK;

    .line 6195
    const-string v2, "x-amz-meta-af-auth-v1"

    invoke-virtual {v13, v2}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6196
    const-string v4, "CF-Cache-Status"

    invoke-virtual {v13, v4}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6197
    iget-object v4, v8, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_169

    .line 6198
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d0

    goto/16 :goto_169

    .line 6202
    :cond_d0
    iget-object v3, v8, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-virtual {v3, v1, v2, v12, v4}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v2

    .line 6203
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork()Z

    move-result v3

    if-eqz v3, :cond_153

    .line 6204
    iget-object v3, v8, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()J

    move-result-wide v3

    .line 6205
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "using max-age fallback: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v7, v14}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6207
    iget-object v5, v8, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFf1pSDK;

    .line 12058
    iget-object v7, v1, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    .line 11103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v11, 0x2

    .line 11104
    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 11105
    iget-object v11, v5, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v8, "af_remote_config"

    invoke-interface {v11, v8, v7}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 10052
    iget-object v7, v5, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    iput-object v7, v5, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10053
    iget-object v7, v5, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v8, "af_rc_timestamp"

    invoke-interface {v7, v8, v14, v15}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 10054
    iget-object v7, v5, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v8, "af_rc_max_age"

    invoke-interface {v7, v8, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 10055
    iput-object v1, v5, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10056
    iput-wide v14, v5, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:J

    .line 10057
    iput-wide v3, v5, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:J

    .line 6208
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Config successfully updated, timeToLive: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 13024
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v9

    move-object v7, v13

    .line 6209
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 6210
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 14024
    :cond_153
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v9

    move-object v7, v13

    .line 6212
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 6213
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6214
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 6199
    :cond_169
    :goto_169
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6200
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    :cond_173
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v9

    move-object v7, v13

    .line 6217
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 6218
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6219
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 145
    :cond_199
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_1a4} :catch_1e1
    .catchall {:try_start_5c .. :try_end_1a4} :catchall_1a5

    return-object v0

    :catchall_1a5
    move-exception v0

    .line 164
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v9

    move-object v9, v0

    .line 166
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1da

    .line 170
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 168
    :cond_1da
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_1e1
    move-exception v0

    .line 149
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 153
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_20c

    .line 154
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_20d

    :cond_20c
    const/4 v5, 0x0

    :goto_20d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v9

    move-object v9, v0

    .line 156
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_223

    .line 161
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 159
    :cond_223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_11

    .line 15059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1dSDK;

    .line 254
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    .line 255
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    goto :goto_14

    :cond_11
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_14
    move v12, v0

    .line 258
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_28

    .line 260
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 261
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_2a

    :cond_28
    move-object v15, v2

    move-wide v8, v3

    :goto_2a
    if-eqz v1, :cond_2f

    .line 16053
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    move-object v6, v0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    new-instance v2, Lcom/appsflyer/internal/AFi1vSDK;

    sub-long v10, v0, p2

    move-object v5, v2

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    .line 238
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1cSDK;

    move-object v6, v1

    goto :goto_c

    :cond_b
    move-object v6, v0

    :goto_c
    if-nez p5, :cond_10

    move-object v8, v0

    goto :goto_11

    :cond_10
    move-object v8, p5

    :goto_11
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 243
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_6} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_10
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_6} :catch_10

    .line 101
    sget-object p0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne v0, p0, :cond_d

    .line 102
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    .line 104
    :cond_d
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    :catch_10
    move-exception v0

    move-object v4, v0

    .line 96
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 98
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    .line 99
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    .line 93
    :catch_25
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    .line 94
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0
.end method

.method public final getRevenue()J
    .registers 3

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
