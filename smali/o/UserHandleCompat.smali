###### Class kotlin.UserHandleCompat (o.UserHandleCompat)
.class final Lo/UserHandleCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer([BI)I
    .registers 5

    add-int/lit8 v0, p1, 0x3

    .line 283
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static read([BII)Ljava/lang/String;
    .registers 7

    if-gez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    shl-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x24

    .line 250
    invoke-static {p0, p2}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p1, 0x1

    .line 1264
    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    const v0, 0xff00

    and-int/2addr p2, v0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    .line 1265
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p2, :cond_2d

    add-int/lit8 v2, p1, 0x2

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    .line 1267
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 1269
    :cond_2d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final asInterface([BLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0x10

    .line 63
    invoke-static {v0, v5}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x24

    const/16 v6, 0xc

    .line 76
    invoke-static {v0, v6}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v6

    move v7, v6

    .line 78
    :goto_24
    array-length v8, v0

    add-int/lit8 v8, v8, -0x4

    const v9, 0x100102

    if-ge v7, v8, :cond_37

    .line 79
    invoke-static {v0, v7}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v8

    if-ne v8, v9, :cond_34

    move v6, v7

    goto :goto_37

    :cond_34
    add-int/lit8 v7, v7, 0x4

    goto :goto_24

    .line 111
    :cond_37
    :goto_37
    const-string v7, ""

    .line 114
    :goto_39
    :try_start_39
    array-length v8, v0
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3a} :catch_1b4

    const-string v10, "0"

    if-ge v6, v8, :cond_1a2

    .line 115
    :try_start_3e
    invoke-static {v0, v6}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v8

    if-ne v8, v9, :cond_196

    add-int/lit8 v8, v6, 0x1c

    .line 117
    invoke-static {v0, v8}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v8

    add-int/lit8 v6, v6, 0x24

    const/4 v11, 0x0

    :goto_4d
    if-ge v11, v8, :cond_19d

    add-int/lit8 v12, v6, 0x4

    .line 121
    invoke-static {v0, v12}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v12

    add-int/lit8 v13, v6, 0x8

    .line 122
    invoke-static {v0, v13}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v13

    add-int/lit8 v14, v6, 0x10

    .line 123
    invoke-static {v0, v14}, Lo/UserHandleCompat;->RemoteActionCompatParcelizer([BI)I

    move-result v14

    .line 126
    invoke-static {v0, v5, v12}, Lo/UserHandleCompat;->read([BII)Ljava/lang/String;

    move-result-object v12

    .line 127
    const-string v15, "scheme"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6b} :catch_1b4

    const-string v9, "https"

    move/from16 v16, v8

    const-string v8, "http"

    if-eqz v15, :cond_11e

    const/4 v15, -0x1

    if-eq v13, v15, :cond_7b

    .line 128
    :try_start_76
    invoke-static {v0, v5, v13}, Lo/UserHandleCompat;->read([BII)Ljava/lang/String;

    move-result-object v12

    goto :goto_7f

    :cond_7b
    invoke-static {v1, v14}, Lo/buildDocumentUri;->read(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :goto_7f
    if-eqz v12, :cond_10f

    .line 2216
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2217
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2218
    const-string v13, "geo"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2219
    const-string v13, "*"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2220
    const-string v13, "package"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2221
    const-string v13, "sms"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2222
    const-string v13, "smsto"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2223
    const-string v13, "mms"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2224
    const-string v13, "mmsto"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2225
    const-string v13, "tel"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2226
    const-string v13, "voicemail"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2227
    const-string v13, "file"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2228
    const-string v13, "content"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 2229
    const-string v13, "mailto"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10f

    .line 131
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_fc

    .line 133
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10e

    .line 135
    :cond_fc
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10e

    .line 137
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 138
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_10e
    :goto_10e
    move-object v7, v12

    .line 143
    :cond_10f
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11b

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18b

    :cond_11b
    move-object v7, v12

    goto/16 :goto_18b

    .line 146
    :cond_11e
    const-string v15, "host"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16e

    const/4 v15, -0x1

    if-eq v13, v15, :cond_12e

    .line 147
    invoke-static {v0, v5, v13}, Lo/UserHandleCompat;->read([BII)Ljava/lang/String;

    move-result-object v12

    goto :goto_132

    :cond_12e
    invoke-static {v1, v14}, Lo/buildDocumentUri;->read(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 149
    :goto_132
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_151

    if-eqz v7, :cond_151

    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_151

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_151

    .line 152
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 153
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18b

    .line 155
    :cond_151
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16a

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15e

    goto :goto_16a

    .line 158
    :cond_15e
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 159
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18b

    .line 156
    :cond_16a
    :goto_16a
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18b

    .line 162
    :cond_16e
    const-string v8, "name"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18b

    const/4 v8, -0x1

    if-eq v13, v8, :cond_17e

    .line 164
    invoke-static {v0, v5, v13}, Lo/UserHandleCompat;->read([BII)Ljava/lang/String;

    move-result-object v8

    goto :goto_182

    :cond_17e
    invoke-static {v1, v14}, Lo/buildDocumentUri;->read(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 165
    :goto_182
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18b

    const/4 v7, 0x0

    :cond_18b
    :goto_18b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x14

    move/from16 v8, v16

    const v9, 0x100102

    goto/16 :goto_4d

    :cond_196
    const v9, 0x100103

    if-ne v8, v9, :cond_1a2

    add-int/lit8 v6, v6, 0x18

    :cond_19d
    const v9, 0x100102

    goto/16 :goto_39

    .line 179
    :cond_1a2
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lo/isTreeUri$asInterface;->onContentChanged:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object v0, Lo/isTreeUri$asInterface;->MediaDescriptionCompat:Lo/isTreeUri$asInterface;

    .line 4250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b3
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_1b3} :catch_1b4

    return-object v4

    :catch_1b4
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-object v4
.end method
