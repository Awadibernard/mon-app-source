###### Class kotlin.renameDocument (o.renameDocument)
.class public final Lo/renameDocument;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/createDocument;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Lo/removeDocument;

.field private final onTransact:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lo/removeDocument;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lo/renameDocument;->onTransact:Ljava/text/SimpleDateFormat;

    .line 17
    iput-object p1, p0, Lo/renameDocument;->asBinder:Lo/removeDocument;

    .line 18
    invoke-virtual {p1}, Lo/removeDocument;->write()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/renameDocument;->asBinder(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 2206
    sget-object v1, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2206
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDocument;

    if-eqz v1, :cond_33

    .line 4233
    iget-object v1, v1, Lo/createDocument;->asBinder:Ljava/lang/String;

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_a4

    .line 2208
    iget-object v1, p0, Lo/renameDocument;->asBinder:Lo/removeDocument;

    invoke-virtual {v1}, Lo/removeDocument;->asInterface()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a4

    .line 2209
    const-string v2, "bnc_no_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 2210
    iget-object v2, p0, Lo/renameDocument;->asBinder:Lo/removeDocument;

    .line 7253
    iget-object v2, v2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-wide v3, 0x9a7ec800L

    const-string v5, "bnc_gclid_expiration_window"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2213
    sget-object v2, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 7250
    iget-object v3, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2215
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 2212
    new-instance v9, Lo/createDocument;

    const/4 v6, 0x0

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lo/createDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V

    .line 2220
    sget-object v2, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 8250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    iget-object v0, p0, Lo/renameDocument;->asBinder:Lo/removeDocument;

    invoke-virtual {p0, p1}, Lo/renameDocument;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/removeDocument;->read(Lorg/json/JSONObject;)V

    .line 2223
    iget-object p0, p0, Lo/renameDocument;->asBinder:Lo/removeDocument;

    .line 9834
    const-string p1, "bnc_gclid_json_object"

    .line 11215
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2225
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Updated old Gclid ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to new BranchUrlQueryParameter ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :cond_a4
    return-void
.end method

.method private asBinder(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/createDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "isDeeplink"

    const-string v3, "validityWindow"

    const-string v4, "timestamp"

    const-string v5, "value"

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 153
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 154
    :cond_1b
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 158
    new-instance v14, Lo/createDocument;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v0, 0x1f

    const/16 v17, 0x0

    move-object v9, v14

    move-object/from16 v18, v14

    move-wide v14, v15

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lo/createDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    const-string v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v18

    .line 11232
    iput-object v0, v9, Lo/createDocument;->read:Ljava/lang/String;

    .line 161
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 162
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12233
    iput-object v0, v9, Lo/createDocument;->asBinder:Ljava/lang/String;

    .line 165
    :cond_56
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_5a} :catch_b0

    if-eqz v0, :cond_89

    .line 167
    :try_start_5c
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_60
    .catch Ljava/text/ParseException; {:try_start_5c .. :try_end_60} :catch_6d
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_60} :catch_b0

    move-object/from16 v10, p0

    .line 168
    :try_start_62
    iget-object v11, v10, Lo/renameDocument;->onTransact:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 13234
    iput-object v0, v9, Lo/createDocument;->onTransact:Ljava/util/Date;
    :try_end_6a
    .catch Ljava/text/ParseException; {:try_start_62 .. :try_end_6a} :catch_6b
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6a} :catch_b0

    goto :goto_8b

    :catch_6b
    move-exception v0

    goto :goto_70

    :catch_6d
    move-exception v0

    move-object/from16 v10, p0

    .line 170
    :goto_70
    :try_start_70
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Caught JSONException when parsing referring URL query parameter timestamp "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_8b

    :cond_89
    move-object/from16 v10, p0

    .line 174
    :goto_8b
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 175
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 14236
    iput-wide v11, v9, Lo/createDocument;->RemoteActionCompatParcelizer:J

    .line 178
    :cond_97
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 179
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 15235
    iput-boolean v0, v9, Lo/createDocument;->asInterface:Z

    goto :goto_a7

    :cond_a4
    const/4 v0, 0x0

    .line 16235
    iput-boolean v0, v9, Lo/createDocument;->asInterface:Z

    .line 17232
    :goto_a7
    iget-object v0, v9, Lo/createDocument;->read:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 185
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_ae} :catch_b0

    goto/16 :goto_1b

    :catch_b0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException when deserializing JSON for referring URL query parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_c6
    return-object v6
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/createDocument;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDocument;

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v3, "name"

    .line 18232
    iget-object v4, v1, Lo/createDocument;->read:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19233
    iget-object v3, v1, Lo/createDocument;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_30

    .line 134
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_30
    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20234
    iget-object v3, v1, Lo/createDocument;->onTransact:Ljava/util/Date;

    if-eqz v3, :cond_40

    .line 135
    iget-object v4, p0, Lo/renameDocument;->onTransact:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    :goto_41
    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v3, "isDeeplink"

    .line 21235
    iget-boolean v4, v1, Lo/createDocument;->asInterface:Z

    .line 136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    const-string v3, "validityWindow"

    .line 22236
    iget-wide v4, v1, Lo/createDocument;->RemoteActionCompatParcelizer:J

    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23232
    iget-object v1, v1, Lo/createDocument;->read:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_5d} :catch_5e

    goto :goto_12

    :catch_5e
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException when serializing JSON for referring URL query parameters "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_74
    return-object v0
.end method
