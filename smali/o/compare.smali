###### Class kotlin.compare (o.compare)
.class final Lo/compare;
.super Lo/convertToByteArrayList;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getGetUserIdMethod$asInterface;Z)V
    .registers 5

    .line 26
    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTreeUri$IconCompatParcelizer;

    invoke-direct {p0, p1, v0, p3}, Lo/convertToByteArrayList;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Z)V

    .line 27
    iput-object p2, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 29
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lo/compare;->asInterface(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    .line 31
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

    .line 32
    iput-boolean p1, p0, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 13

    .line 42
    invoke-super {p0}, Lo/convertToByteArrayList;->RemoteActionCompatParcelizer()V

    .line 43
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 4253
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_referrer_click_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    const-string v5, "bnc_install_begin_ts"

    .line 6253
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45
    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    const-string v7, "bnc_referrer_click_server_ts"

    .line 8253
    iget-object v6, v6, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 46
    iget-object v8, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    const-string v9, "bnc_install_begin_server_ts"

    .line 10253
    iget-object v8, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v0, v2

    if-lez v10, :cond_3d

    .line 10288
    :try_start_31
    iget-object v10, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 50
    sget-object v11, Lo/isTreeUri$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/isTreeUri$asInterface;

    .line 11250
    iget-object v11, v11, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3d

    :catch_3b
    move-exception p0

    goto :goto_93

    :cond_3d
    :goto_3d
    cmp-long v0, v4, v2

    if-lez v0, :cond_4a

    .line 12288
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lo/isTreeUri$asInterface;->onUserLeaveHint:Lo/isTreeUri$asInterface;

    .line 13250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14097
    :cond_4a
    sget-object v0, Lo/getUserHandleForUid;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 15288
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 56
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 16250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 17097
    sget-object v4, Lo/getUserHandleForUid;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    cmp-long v0, v6, v2

    if-lez v0, :cond_6c

    .line 18288
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 59
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/isTreeUri$asInterface;

    .line 19250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6c
    cmp-long v0, v8, v2

    if-lez v0, :cond_79

    .line 20288
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 62
    sget-object v1, Lo/isTreeUri$asInterface;->onPictureInPictureModeChanged:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    :cond_79
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 66
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 23419
    iget-object v0, v0, Lo/getGetUserIdMethod;->write:Lo/onTypefaceResult;

    .line 66
    invoke-virtual {v0}, Lo/onTypefaceResult;->onTransact()Lorg/json/JSONObject;

    move-result-object v0

    .line 23288
    iget-object p0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 67
    sget-object v1, Lo/isTreeUri$asInterface;->setEnabledChangedCallbackactivity_release:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_92} :catch_3b

    return-void

    .line 71
    :goto_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_a8
    return-void
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 7

    .line 133
    iget-object v0, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz v0, :cond_47

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_9
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_11

    goto :goto_27

    :catch_11
    move-exception v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 140
    :goto_27
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

    :cond_47
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 8

    .line 77
    const-string v0, "bnc_install_params"

    invoke-super {p0, p1, p2}, Lo/convertToByteArrayList;->asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V

    .line 79
    :try_start_5
    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 25097
    iget-object v2, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_10

    .line 25098
    check-cast v2, Lorg/json/JSONObject;

    goto :goto_15

    .line 25101
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :goto_15
    sget-object v3, Lo/isTreeUri$asInterface;->startActivityForResult:Lo/isTreeUri$asInterface;

    .line 26250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27967
    const-string v3, "bnc_user_url"

    .line 29323
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29097
    iget-object v1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_31

    .line 29098
    check-cast v1, Lorg/json/JSONObject;

    goto :goto_36

    .line 29101
    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :goto_36
    sget-object v2, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 30250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_1ba

    const-string v2, "bnc_no_value"

    if-eqz v1, :cond_a0

    .line 82
    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    .line 31097
    iget-object v3, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_4d

    .line 31098
    check-cast v3, Lorg/json/JSONObject;

    goto :goto_52

    .line 31101
    :cond_4d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :goto_52
    sget-object v4, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 32250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v3, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 33250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    sget-object v3, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 34250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 89
    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 37273
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 37097
    iget-object v1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_88

    .line 37098
    check-cast v1, Lorg/json/JSONObject;

    goto :goto_8d

    .line 37101
    :cond_88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :goto_8d
    sget-object v3, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 38250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 41323
    iget-object v3, v3, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41097
    :cond_a0
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_a9

    .line 41098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_ae

    .line 41101
    :cond_a9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :goto_ae
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 42250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_b6} :catch_1ba

    const-string v1, "bnc_link_click_id"

    if-eqz v0, :cond_dc

    .line 97
    :try_start_ba
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 43097
    iget-object v3, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_c5

    .line 43098
    check-cast v3, Lorg/json/JSONObject;

    goto :goto_ca

    .line 43101
    :cond_c5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :goto_ca
    sget-object v4, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 44250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47323
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e7

    .line 99
    :cond_dc
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 49323
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49097
    :goto_e7
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_f0

    .line 49098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_f5

    .line 49101
    :cond_f0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :goto_f5
    sget-object v1, Lo/isTreeUri$asInterface;->onTrimMemory:Lo/isTreeUri$asInterface;

    .line 50250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13d

    .line 51097
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_109

    .line 51098
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_10e

    .line 51101
    :cond_109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :goto_10e
    sget-object v3, Lo/isTreeUri$asInterface;->onTrimMemory:Lo/isTreeUri$asInterface;

    .line 51251
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "enhanced_web_link_ux"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 51099
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_127

    .line 51100
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_12c

    .line 51103
    :cond_127
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :goto_12c
    sget-object v0, Lo/isTreeUri$asInterface;->onTrimMemory:Lo/isTreeUri$asInterface;

    .line 51253
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 107
    const-string v0, "Opening browser from install request."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, p1}, Lo/getGetUserIdMethod;->read(Lorg/json/JSONObject;)V

    goto :goto_19d

    .line 51101
    :cond_13d
    iget-object v0, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_146

    .line 51102
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_14b

    .line 51105
    :cond_146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :goto_14b
    sget-object v3, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 51255
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_153} :catch_1ba

    const-string v3, "bnc_session_params"

    if-eqz v0, :cond_179

    .line 51103
    :try_start_157
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_160

    .line 51104
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_165

    .line 51107
    :cond_160
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :goto_165
    sget-object v0, Lo/isTreeUri$asInterface;->addOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 51257
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52332
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_184

    .line 116
    :cond_179
    iget-object p1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52334
    iget-object p1, p1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :goto_184
    iget-object p1, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz p1, :cond_19d

    .line 119
    iget-object p1, p0, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 52202
    iget-object v0, p2, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52287
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52203
    invoke-static {v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52204
    invoke-virtual {p2, v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    invoke-interface {p1, v0, v1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    .line 123
    :cond_19d
    :goto_19d
    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51053
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-nez p1, :cond_1a6

    goto :goto_1a8

    .line 52423
    :cond_1a6
    iget-object v1, p1, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51352
    :goto_1a8
    iget-object p1, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {p1}, Lo/createIdentifier;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 51441
    const-string v0, "bnc_app_version"

    .line 52342
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_1b9} :catch_1ba

    goto :goto_1d0

    :catch_1ba
    move-exception p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught Exception ServerRequestRegisterInstall onRequestSucceeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 128
    :goto_1d0
    invoke-static {p2}, Lo/compare;->asBinder(Lo/getGetUserIdMethod;)V

    return-void
.end method
