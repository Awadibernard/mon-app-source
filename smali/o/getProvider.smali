###### Class kotlin.getProvider (o.getProvider)
.class final Lo/getProvider;
.super Lo/convertToByteArrayList;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getGetUserIdMethod$asInterface;Z)V
    .registers 5

    .line 24
    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/isTreeUri$IconCompatParcelizer;

    invoke-direct {p0, p1, v0, p3}, Lo/convertToByteArrayList;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Z)V

    .line 25
    iput-object p2, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_c
    sget-object p2, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 28
    iget-object p3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {p3}, Lo/removeDocument;->onTransact()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object p2, Lo/isTreeUri$asInterface;->setOnCancelListener:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 29
    iget-object p3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {p3}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, p1}, Lo/getProvider;->asInterface(Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Caught JSONException "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 44
    invoke-super {p0}, Lo/convertToByteArrayList;->RemoteActionCompatParcelizer()V

    .line 48
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 5453
    iget-boolean v0, v0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_45

    .line 49
    iget-object v0, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz v0, :cond_2d

    .line 50
    iget-object p0, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 6190
    iget-object v1, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 8273
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_no_value"

    const-string v3, "bnc_session_params"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6191
    invoke-static {v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6192
    invoke-virtual {v0, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, v1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    .line 52
    :cond_2d
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object v0, Lo/isTreeUri$asInterface;->registerForActivityResult:Lo/isTreeUri$asInterface;

    .line 8250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 52
    const-string v1, "true"

    .line 9784
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    const/4 v0, 0x0

    .line 11449
    iput-boolean v0, p0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    :cond_45
    return-void
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 7

    .line 100
    iget-object v0, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz v0, :cond_50

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    invoke-static {}, Lo/getGetUserIdMethod;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_50

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_12
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_1a

    goto :goto_30

    :catch_1a
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 107
    :goto_30
    iget-object v1, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trouble initializing Branch. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/CallbackWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, p0}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_50
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 8

    .line 59
    invoke-super {p0, p1, p2}, Lo/convertToByteArrayList;->asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestSucceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 11097
    :try_start_26
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2f

    .line 11098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_34

    .line 11101
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :goto_34
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 12250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3c} :catch_14b

    const-string v1, "bnc_link_click_id"

    const-string v2, "bnc_no_value"

    if-eqz v0, :cond_64

    .line 63
    :try_start_42
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 13097
    iget-object v3, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_4d

    .line 13098
    check-cast v3, Lorg/json/JSONObject;

    goto :goto_52

    .line 13101
    :cond_4d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :goto_52
    sget-object v4, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 14250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17323
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6f

    .line 65
    :cond_64
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 19323
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19097
    :goto_6f
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_78

    .line 19098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_7d

    .line 19101
    :cond_78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :goto_7d
    sget-object v1, Lo/isTreeUri$asInterface;->onTrimMemory:Lo/isTreeUri$asInterface;

    .line 20250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c5

    .line 21097
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_91

    .line 21098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_96

    .line 21101
    :cond_91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :goto_96
    sget-object v3, Lo/isTreeUri$asInterface;->onTrimMemory:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "enhanced_web_link_ux"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 23097
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_af

    .line 23098
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_b4

    .line 23101
    :cond_af
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :goto_b4
    sget-object v0, Lo/isTreeUri$asInterface;->onTrimMemory:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    const-string v0, "Opening browser from open request."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, p1}, Lo/getGetUserIdMethod;->read(Lorg/json/JSONObject;)V

    goto :goto_12e

    .line 25097
    :cond_c5
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_ce

    .line 25098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_d3

    .line 25101
    :cond_ce
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :goto_d3
    sget-object v3, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 26250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_db} :catch_14b

    const-string v3, "bnc_session_params"

    if-eqz v0, :cond_101

    .line 27097
    :try_start_df
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_e8

    .line 27098
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_ed

    .line 27101
    :cond_e8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :goto_ed
    sget-object v0, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 28250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 31323
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10c

    .line 82
    :cond_101
    iget-object p1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 33323
    iget-object p1, p1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :goto_10c
    iget-object p1, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz p1, :cond_12e

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    invoke-static {}, Lo/getGetUserIdMethod;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    if-nez p1, :cond_12e

    .line 86
    iget-object p1, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 34190
    iget-object v0, p2, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 36273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34191
    invoke-static {v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34192
    invoke-virtual {p2, v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0, v1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    .line 90
    :cond_12e
    :goto_12e
    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 36038
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-nez p1, :cond_137

    goto :goto_139

    .line 38407
    :cond_137
    iget-object v1, p1, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 38335
    :goto_139
    iget-object p1, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {p1}, Lo/createIdentifier;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 39423
    const-string v0, "bnc_app_version"

    .line 41323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_14a} :catch_14b

    goto :goto_161

    :catch_14b
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught Exception ServerRequestRegisterOpen onRequestSucceeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 95
    :goto_161
    invoke-static {p2}, Lo/getProvider;->asBinder(Lo/getGetUserIdMethod;)V

    return-void
.end method
