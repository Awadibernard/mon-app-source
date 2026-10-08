###### Class kotlin.removeDocument (o.removeDocument)
.class public final Lo/removeDocument;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:Lo/removeDocument;

.field static asInterface:Ljava/lang/String;

.field public static onTransact:Ljava/lang/String;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

.field public final AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

.field public IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

.field public final asBinder:Landroid/content/SharedPreferences;

.field final read:Lorg/json/JSONObject;

.field private final write:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/removeDocument;->read:Lorg/json/JSONObject;

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/removeDocument;->write:Lorg/json/JSONObject;

    .line 187
    new-instance v0, Lo/CallbackWrapper1;

    invoke-direct {v0}, Lo/CallbackWrapper1;-><init>()V

    iput-object v0, p0, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    .line 196
    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .registers 10

    .line 1341
    const-string v0, "clearPrefOnBranchKeyChange"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 4273
    iget-object v0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_link_click_id"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6273
    iget-object v3, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v4, "bnc_link_click_identifier"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8273
    iget-object v5, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v6, "bnc_app_link"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10273
    iget-object v7, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v8, "bnc_push_identifier"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1348
    iget-object v7, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12323
    iget-object v7, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLinkClickIdentifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 14323
    iget-object v0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16323
    iget-object v0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18323
    iget-object v0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1354
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .registers 4

    .line 33239
    iget-object v0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v1, 0x157c

    const-string v2, "bnc_timeout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34239
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v1, 0x2710

    const-string v2, "bnc_connect_timeout"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isTreeUri$read;
    .registers 3

    .line 24273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_consumer_protection_attribution_level"

    const-string v1, "bnc_no_value"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1476
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1477
    sget-object p0, Lo/isTreeUri$read;->asInterface:Lo/isTreeUri$read;

    return-object p0

    .line 1479
    :cond_13
    invoke-static {p0}, Lo/isTreeUri$read;->valueOf(Ljava/lang/String;)Lo/isTreeUri$read;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Storage] setIdentity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 558
    const-string v0, "bnc_identity"

    .line 40323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final asBinder()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_actions"

    const-string v1, "bnc_no_value"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1066
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1067
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 20193
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20194
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20195
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_17

    .line 1362
    iget-object v0, p0, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    .line 1363
    iget-object v0, p0, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1367
    :cond_11
    :try_start_11
    iget-object p0, p0, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    nop

    :catch_17
    :cond_17
    return-void
.end method

.method public final asBinder(Ljava/lang/String;)Z
    .registers 5

    .line 38273
    iget-object v0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    const-string v2, "bnc_branch_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 444
    invoke-direct {p0}, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer()V

    .line 39323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 449
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 450
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/FontProviderExternalSyntheticLambda0;->read()V

    :cond_34
    const/4 p0, 0x1

    return p0

    :cond_36
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 9

    .line 29273
    iget-object v0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_gclid_json_object"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    const/4 v2, 0x0

    .line 813
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 814
    const-string v0, "bnc_gclid_expiration_date"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_35

    .line 819
    const-string v0, "bnc_gclid_value"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30215
    :cond_35
    iget-object v0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3e} :catch_3f

    return-object v2

    .line 31215
    :catch_3f
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 4

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLinkClickIdentifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 685
    const-string v0, "bnc_link_click_identifier"

    .line 42323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final asInterface(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1452
    iget-object p0, p0, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    if-eqz p1, :cond_5d

    .line 35458
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35057
    iget-object p0, p0, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35459
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35460
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_32

    .line 35464
    :cond_4c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    .line 35466
    :cond_56
    sget-object p0, Lo/isTreeUri$asInterface;->Keep:Lo/isTreeUri$asInterface;

    .line 36250
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35466
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5d
    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 4

    .line 27273
    iget-object v0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_randomized_device_token"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return-object v0

    .line 487
    :cond_17
    const-string v0, "bnc_device_fingerprint_id"

    .line 28273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 4

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitialReferrer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 1166
    const-string v0, "bnc_initial_referrer"

    .line 41323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final read()Ljava/lang/String;
    .registers 4

    .line 25273
    iget-object v0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_randomized_bundle_token"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return-object v0

    .line 541
    :cond_17
    const-string v0, "bnc_identity_id"

    .line 26273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1405
    :cond_4
    :try_start_4
    iget-object p0, p0, Lo/removeDocument;->read:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 1407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-object v0
.end method

.method final read(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1074
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "bnc_actions"

    if-nez v0, :cond_14

    .line 1075
    const-string p1, "bnc_no_value"

    .line 21323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 22185
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 22188
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 23323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final read(Lorg/json/JSONObject;)V
    .registers 4

    .line 757
    const-string v0, "bnc_referringUrlQueryParameters"

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_18

    .line 760
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 758
    :cond_18
    const-string p1, "bnc_no_value"

    .line 44323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final write()Lorg/json/JSONObject;
    .registers 4

    .line 32273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_referringUrlQueryParameters"

    const-string v1, "bnc_no_value"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 770
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 772
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 774
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    move-exception p0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get URL query parameters as string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_33
    return-object v0
.end method
