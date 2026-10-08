###### Class com.appsflyer.internal.AFd1jSDK (com.appsflyer.internal.AFd1jSDK)
.class public final Lcom/appsflyer/internal/AFd1jSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getMediationNetwork:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork:I

    return-void
.end method

.method private static AFAdRevenueData(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const-string v0, ""

    const/4 v1, 0x0

    .line 178
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_a
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    goto :goto_26

    :catchall_8
    move-exception p0

    goto :goto_62

    :catch_a
    move-exception v5

    .line 181
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 182
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_1e
    move-object v4, v0

    :goto_1f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 182
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    :goto_26
    if-nez p0, :cond_29

    return-object v0

    .line 197
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_8

    .line 200
    :try_start_37
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_5d

    const/4 v1, 0x1

    .line 203
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4f

    if-nez v1, :cond_4a

    const/16 v1, 0xa

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_4a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_3d

    .line 211
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_5a

    .line 214
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 217
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_5a
    move-exception v0

    move-object v1, p0

    goto :goto_5f

    :catchall_5d
    move-exception p0

    move-object v0, p0

    :goto_5f
    move-object p0, v1

    move-object v1, v2

    goto :goto_64

    :goto_62
    move-object v0, p0

    move-object p0, v1

    :goto_64
    if-eqz v1, :cond_69

    .line 214
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_69
    if-eqz p0, :cond_6e

    .line 217
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 219
    :cond_6e
    throw v0
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1cSDK;)Lcom/appsflyer/internal/AFe1ySDK;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 40
    const-string v2, "ms"

    const-string v3, "\n took "

    const-string v4, "] "

    const-string v5, "["

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 42
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork()[B

    move-result-object v0

    .line 1146
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork()[B

    move-result-object v10

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue()Z

    move-result v11

    if-eqz v11, :cond_57

    if-eqz v10, :cond_57

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork()Z

    move-result v11
    :try_end_40
    .catchall {:try_start_f .. :try_end_40} :catchall_1db

    if-eqz v11, :cond_45

    const-string v10, "<encrypted>"

    goto :goto_4f

    :cond_45
    :try_start_45
    new-instance v11, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v10, v11

    .line 1150
    :goto_4f
    const-string v11, "\n payload: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4085
    :cond_57
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue:Ljava/util/Map;

    .line 1152
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1153
    const-string v12, "\n "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 1155
    :cond_8a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1156
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    new-instance v9, Ljava/net/URL;

    .line 5070
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 44
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_b4
    .catchall {:try_start_45 .. :try_end_b4} :catchall_1db

    .line 6080
    :try_start_b4
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c3

    .line 49
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    :cond_c3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->component3()Z

    move-result v10

    if-nez v10, :cond_cc

    .line 52
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_cc
    move-object/from16 v10, p0

    .line 55
    iget v10, v10, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork:I

    .line 7093
    iget v12, v1, Lcom/appsflyer/internal/AFd1cSDK;->areAllFieldsValid:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_d6

    move v10, v12

    .line 60
    :cond_d6
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork()Z

    move-result v10
    :try_end_e0
    .catchall {:try_start_b4 .. :try_end_e0} :catchall_1d8

    if-eqz v10, :cond_e5

    const-string v10, "application/octet-stream"

    goto :goto_e7

    :cond_e5
    const-string v10, "application/json"

    .line 65
    :goto_e7
    :try_start_e7
    const-string v12, "Content-Type"

    invoke-virtual {v9, v12, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue:Ljava/util/Map;

    .line 69
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_112

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f6

    :cond_112
    const/4 v10, 0x1

    if-eqz v0, :cond_144

    .line 75
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "Content-Length"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_e7 .. :try_end_12a} :catchall_1d8

    .line 84
    :try_start_12a
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_133
    .catchall {:try_start_12a .. :try_end_133} :catchall_13d

    .line 85
    :try_start_133
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_13a

    .line 88
    :try_start_136
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_144

    :catchall_13a
    move-exception v0

    move-object v8, v12

    goto :goto_13e

    :catchall_13d
    move-exception v0

    :goto_13e
    if-eqz v8, :cond_143

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_143
    throw v0

    .line 94
    :cond_144
    :goto_144
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0x64

    const/4 v12, 0x2

    if-ne v0, v12, :cond_150

    move/from16 v16, v10

    goto :goto_152

    :cond_150
    move/from16 v16, v11

    .line 98
    :goto_152
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 101
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_15c
    .catchall {:try_start_136 .. :try_end_15c} :catchall_1d8

    goto :goto_15f

    .line 99
    :cond_15d
    const-string v0, ""

    :goto_15f
    move-object v14, v0

    .line 9162
    :try_start_160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9163
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    sub-long/2addr v10, v6

    invoke-direct {v0, v10, v11}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(J)V

    .line 10138
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "response code:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n body:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10141
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 107
    new-instance v10, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v8, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    move-object v13, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1dSDK;)V
    :try_end_1d2
    .catchall {:try_start_160 .. :try_end_1d2} :catchall_1d8

    if-eqz v9, :cond_1d7

    .line 124
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d7
    return-object v8

    :catchall_1d8
    move-exception v0

    move-object v8, v9

    goto :goto_1dc

    :catchall_1db
    move-exception v0

    .line 11162
    :goto_1dc
    :try_start_1dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11163
    new-instance v15, Lcom/appsflyer/internal/AFd1dSDK;

    sub-long/2addr v9, v6

    invoke-direct {v15, v9, v10}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(J)V

    .line 12131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v15, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12133
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v12, v0

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 121
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1dSDK;)V

    throw v1
    :try_end_228
    .catchall {:try_start_1dc .. :try_end_228} :catchall_228

    :catchall_228
    move-exception v0

    if-eqz v8, :cond_22e

    .line 124
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :cond_22e
    throw v0
.end method
