###### Class kotlin.getCertificates (o.getCertificates)
.class final Lo/getCertificates;
.super Lo/getFontFamilyResult;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

.field AudioAttributesImplApi26Parcelizer:Z

.field IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lo/getGetUserIdMethod$asBinder;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/getGetUserIdMethod$asBinder;",
            "ZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 63
    const-string v10, "bnc_link_click_id"

    const-string v11, "bnc_no_value"

    sget-object v12, Lo/isTreeUri$IconCompatParcelizer;->read:Lo/isTreeUri$IconCompatParcelizer;

    move-object/from16 v13, p1

    invoke-direct {p0, v13, v12}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    move-object/from16 v12, p11

    .line 65
    iput-object v12, v1, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    move/from16 v12, p12

    .line 66
    iput-boolean v12, v1, Lo/getCertificates;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v12, p13

    .line 67
    iput-boolean v12, v1, Lo/getCertificates;->AudioAttributesCompatParcelizer:Z

    .line 69
    new-instance v12, Lo/CallbackWrapper2;

    invoke-direct {v12}, Lo/CallbackWrapper2;-><init>()V

    iput-object v12, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 71
    :try_start_31
    iget-object v12, v1, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 4273
    iget-object v12, v12, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_50

    .line 72
    iget-object v12, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    sget-object v13, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 4250
    iget-object v13, v13, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 72
    iget-object v14, v1, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 7273
    iget-object v14, v14, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v14, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v12, v13, v10}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_50
    iget-object v10, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v2, :cond_5d

    .line 7200
    iput v2, v10, Lo/CallbackWrapper2;->write:I

    .line 7201
    sget-object v11, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 8317
    iget-object v11, v11, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7201
    invoke-virtual {v10, v11, v2}, Lo/CallbackWrapper2;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    :cond_5d
    iget-object v2, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-lez v3, :cond_6a

    .line 9220
    iput v3, v2, Lo/CallbackWrapper2;->RemoteActionCompatParcelizer:I

    .line 9221
    sget-object v10, Lo/isTreeUri$RemoteActionCompatParcelizer;->onTransact:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 10317
    iget-object v10, v10, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9221
    invoke-virtual {v2, v10, v3}, Lo/CallbackWrapper2;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_6a
    iget-object v2, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v4, :cond_90

    .line 11155
    iput-object v4, v2, Lo/CallbackWrapper2;->IconCompatParcelizer:Ljava/util/Collection;

    .line 11157
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 11158
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11159
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_79

    .line 11160
    :cond_89
    sget-object v4, Lo/isTreeUri$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 12317
    iget-object v4, v4, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11160
    invoke-virtual {v2, v4, v3}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_90
    iget-object v2, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v0, :cond_9d

    .line 13177
    iput-object v0, v2, Lo/CallbackWrapper2;->onTransact:Ljava/lang/String;

    .line 13178
    sget-object v3, Lo/isTreeUri$RemoteActionCompatParcelizer;->asInterface:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 14317
    iget-object v3, v3, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13178
    invoke-virtual {v2, v3, v0}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_9d
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v5, :cond_aa

    .line 15240
    iput-object v5, v0, Lo/CallbackWrapper2;->asBinder:Ljava/lang/String;

    .line 15241
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 16317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15241
    invoke-virtual {v0, v2, v5}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_aa
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v6, :cond_b7

    .line 17259
    iput-object v6, v0, Lo/CallbackWrapper2;->read:Ljava/lang/String;

    .line 17260
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->write:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 18317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17260
    invoke-virtual {v0, v2, v6}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_b7
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v7, :cond_c4

    .line 19278
    iput-object v7, v0, Lo/CallbackWrapper2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 19279
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 20317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 19279
    invoke-virtual {v0, v2, v7}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_c4
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    if-eqz v8, :cond_d1

    .line 21296
    iput-object v8, v0, Lo/CallbackWrapper2;->asInterface:Ljava/lang/String;

    .line 21297
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->asBinder:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 22317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 21297
    invoke-virtual {v0, v2, v8}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_d1
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 23313
    iput-object v9, v0, Lo/CallbackWrapper2;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    .line 23314
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->read:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 24317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 23314
    invoke-virtual {v0, v2, v9}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 25328
    const-string v2, "source"

    sget-object v3, Lo/isTreeUri$asInterface;->onMenuOpened:Lo/isTreeUri$asInterface;

    .line 26250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 25328
    invoke-virtual {v0, v2, v3}, Lo/CallbackWrapper2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    invoke-virtual {p0, v0}, Lo/getCertificates;->asInterface(Lorg/json/JSONObject;)V

    .line 89
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    const-string v2, "anon_id"

    invoke-virtual {v0, v2}, Lo/CallbackWrapper2;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    const-string v2, "is_hardware_id_real"

    invoke-virtual {v0, v2}, Lo/CallbackWrapper2;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, v1, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    const-string v2, "hardware_id"

    invoke-virtual {v0, v2}, Lo/CallbackWrapper2;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_101} :catch_102

    return-void

    :catch_102
    move-exception v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 196
    const-string v0, "?"

    :try_start_2
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    .line 27599
    iget-object v1, v1, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 28058
    iget-boolean v1, v1, Lo/FontProviderProviderCacheKey;->asInterface:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_1ec

    .line 196
    const-string v2, ""

    if-eqz v1, :cond_23

    :try_start_e
    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 198
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 200
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object v3, v2

    goto :goto_34

    :cond_33
    move-object v3, v0

    :goto_34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_47} :catch_1ec

    const-string v3, "&"

    if-eqz v0, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v2, v3

    :goto_4d
    :try_start_4d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 29165
    iget-object v0, v0, Lo/CallbackWrapper2;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_1ec

    .line 204
    const-string v1, "UTF8"

    const-string v2, "="

    if-eqz v0, :cond_95

    .line 205
    :try_start_5e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_62

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_62

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo/isTreeUri$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    .line 210
    :cond_95
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 30183
    iget-object v0, v0, Lo/CallbackWrapper2;->onTransact:Ljava/lang/String;

    if-eqz v0, :cond_bf

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_bf

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/isTreeUri$RemoteActionCompatParcelizer;->asInterface:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    :cond_bf
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 31246
    iget-object v0, v0, Lo/CallbackWrapper2;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_e9

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e9

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/isTreeUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    :cond_e9
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 32265
    iget-object v0, v0, Lo/CallbackWrapper2;->read:Ljava/lang/String;

    if-eqz v0, :cond_113

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_113

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/isTreeUri$RemoteActionCompatParcelizer;->write:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    :cond_113
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 33284
    iget-object v0, v0, Lo/CallbackWrapper2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_13d

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13d

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_13d
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 34302
    iget-object v0, v0, Lo/CallbackWrapper2;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_167

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_167

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/isTreeUri$RemoteActionCompatParcelizer;->asBinder:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_167
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 35206
    iget v0, v0, Lo/CallbackWrapper2;->write:I

    int-to-long v4, v0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 36226
    iget v0, v0, Lo/CallbackWrapper2;->RemoteActionCompatParcelizer:I

    int-to-long v3, v0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/isTreeUri$RemoteActionCompatParcelizer;->onTransact:Lo/isTreeUri$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    sget-object v0, Lo/isTreeUri$asInterface;->onMenuOpened:Lo/isTreeUri$asInterface;

    .line 37250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 38318
    iget-object v0, v0, Lo/CallbackWrapper2;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-eqz v0, :cond_1eb

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1eb

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lo/getUserHandleConstructor;->asBinder([B)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_1ea} :catch_1ec

    return-object p0

    :cond_1eb
    return-object p1

    :catch_1ec
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception ServerRequestCreateUrl generateLongUrlWithParams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    new-instance v0, Lo/CallbackWrapper;

    const-string v1, "Trouble creating a URL."

    const/16 v2, -0x74

    invoke-direct {v0, v1, v2}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    return-object p1
.end method


# virtual methods
.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .registers 5

    .line 159
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 41273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_user_url"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 160
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 43273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lo/getCertificates;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://bnc.lt/a/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 43459
    const-string v3, "bnc_branch_key"

    .line 45273
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getCertificates;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 6

    .line 148
    iget-object v0, p0, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    if-eqz v0, :cond_26

    .line 150
    iget-boolean v0, p0, Lo/getCertificates;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 151
    invoke-virtual {p0}, Lo/getCertificates;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 153
    :goto_e
    iget-object p0, p0, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble creating a URL. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/CallbackWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0, p2}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    :cond_26
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 3

    .line 45097
    :try_start_0
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_9

    .line 45098
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_e

    .line 45101
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :goto_e
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    if-eqz p0, :cond_3f

    const/4 p2, 0x0

    .line 127
    invoke-interface {p0, p1, p2}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Caught Exception ServerRequestCreateUrl onRequestSucceeded: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stacktrace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method protected final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
