###### Class kotlin.clearProviderCache (o.clearProviderCache)
.class public Lo/clearProviderCache;
.super Lo/getFontFamilyResult;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/isTreeUri$IconCompatParcelizer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lo/endSection;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_8
    sget-object p2, Lo/isTreeUri$asInterface;->handleOnBackStarted:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1c

    .line 30
    sget-object p2, Lo/isTreeUri$asInterface;->addContentView:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_1c
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_29

    .line 34
    sget-object p2, Lo/isTreeUri$asInterface;->initializeViewTreeOwners:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_29
    invoke-virtual {p4}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lez p2, :cond_51

    .line 38
    invoke-virtual {p4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_37

    .line 43
    :cond_51
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7b

    .line 44
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    sget-object p3, Lo/isTreeUri$asInterface;->accessonBackPresseds1027565324:Lo/isTreeUri$asInterface;

    .line 4250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/endSection;

    .line 47
    invoke-virtual {p4}, Lo/endSection;->read()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_67

    .line 5059
    :cond_7b
    invoke-super {p0, p1}, Lo/getFontFamilyResult;->asInterface(Lorg/json/JSONObject;)V

    .line 5060
    iget-object p2, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {p2, p1}, Lo/removeDocument;->asInterface(Lorg/json/JSONObject;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_83} :catch_84

    goto :goto_9a

    :catch_84
    move-exception p2

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Caught JSONException "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 54
    :goto_9a
    invoke-virtual {p0, p1}, Lo/clearProviderCache;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;
    .registers 1

    .line 87
    sget-object p0, Lo/getFontFamilyResult$asInterface;->asInterface:Lo/getFontFamilyResult$asInterface;

    return-object p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public asInterface(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 3

    return-void
.end method

.method protected final asInterface(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lo/getFontFamilyResult;->asInterface(Lorg/json/JSONObject;)V

    .line 60
    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {p0, p1}, Lo/removeDocument;->asInterface(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final write()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
