###### Class kotlin.FontProviderProviderCacheKey (o.FontProviderProviderCacheKey)
.class public final Lo/FontProviderProviderCacheKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public asInterface:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/FontProviderProviderCacheKey;->asInterface:Z

    .line 3210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_11

    .line 3211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 3213
    :cond_11
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 5283
    iget-object p1, p1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "bnc_tracking_state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2066
    iput-boolean p1, p0, Lo/FontProviderProviderCacheKey;->asInterface:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 4

    .line 71
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 5888
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/FontProviderExternalSyntheticLambda0;->read()V

    .line 6210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_14

    .line 6211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 6213
    :cond_14
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 7498
    const-string v0, "bnc_session_id"

    .line 9323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v2, "bnc_no_value"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9580
    const-string v0, "bnc_link_click_id"

    .line 11323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    invoke-virtual {p0, v2}, Lo/removeDocument;->asInterface(Ljava/lang/String;)V

    .line 11862
    const-string v0, "bnc_app_link"

    .line 13323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13954
    const-string v0, "bnc_install_referrer"

    .line 15323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15722
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 17323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 17736
    const-string v0, "bnc_app_store_source"

    .line 19323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19704
    :cond_63
    const-string v0, "bnc_google_search_install_identifier"

    .line 21323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    invoke-virtual {p0, v2}, Lo/removeDocument;->onTransact(Ljava/lang/String;)V

    .line 21646
    const-string v0, "bnc_external_intent_uri"

    .line 23323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23665
    const-string v0, "bnc_external_intent_extra"

    .line 25323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25930
    const-string v0, "bnc_session_params"

    .line 27323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27603
    const-string v0, "bnc_anon_id"

    .line 29323
    iget-object v1, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lo/removeDocument;->read(Lorg/json/JSONObject;)V

    .line 89
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    .line 30251
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object p0, p0, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    .line 30012
    iget-object p0, p0, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method private static onTransact(Lo/getGetUserIdMethod$asInterface;)V
    .registers 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrackingEnabled callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p0, v1}, Lo/getGetUserIdMethod;->read(Lo/getGetUserIdMethod$asInterface;Z)Lo/convertToByteArrayList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/getGetUserIdMethod;->read(Lo/convertToByteArrayList;Z)V

    :cond_20
    return-void
.end method


# virtual methods
.method final asInterface(Landroid/content/Context;ZLo/getGetUserIdMethod$IconCompatParcelizer;)V
    .registers 6

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "disableTracking context: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disableTracking: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callback: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 30
    iget-boolean p3, p0, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-eq p3, p2, :cond_60

    .line 38
    iput-boolean p2, p0, Lo/FontProviderProviderCacheKey;->asInterface:Z

    .line 31210
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez p0, :cond_33

    .line 31211
    new-instance p0, Lo/removeDocument;

    invoke-direct {p0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 31213
    :cond_33
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 33333
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v1, "bnc_tracking_state"

    invoke-interface {p0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_53

    .line 42
    const-string p0, "Tracking disabled. Clearing all pending requests"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lo/FontProviderProviderCacheKey;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    goto :goto_60

    .line 48
    :cond_53
    const-string p0, "Tracking enabled. Registering app init"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 49
    new-instance p0, Lo/FontRequest;

    invoke-direct {p0, v0}, Lo/FontRequest;-><init>(Lo/getGetUserIdMethod$IconCompatParcelizer;)V

    invoke-static {p0}, Lo/FontProviderProviderCacheKey;->onTransact(Lo/getGetUserIdMethod$asInterface;)V

    :cond_60
    :goto_60
    return-void
.end method

###### Class kotlin.FontRequest (o.FontRequest)
.class public final synthetic Lo/FontRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$asInterface;


# instance fields
.field private synthetic asInterface:Lo/getGetUserIdMethod$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/getGetUserIdMethod$IconCompatParcelizer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FontRequest;->asInterface:Lo/getGetUserIdMethod$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V
    .registers 3

    return-void
.end method
