###### Class kotlin.fromShortcuts (o.fromShortcuts)
.class public final Lo/fromShortcuts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asBinder(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 279
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 280
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 281
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    .line 282
    check-cast v2, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lo/fromShortcuts;->asBinder(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    .line 283
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    .line 284
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 286
    :cond_25
    :goto_25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    return-object v0
.end method

.method static asBinder(Ljava/util/HashMap;)Lo/requestFontSync;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/requestFontSync;"
        }
    .end annotation

    .line 146
    new-instance v0, Lo/requestFontSync;

    invoke-direct {v0}, Lo/requestFontSync;-><init>()V

    .line 148
    const-string v1, "channel"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 149
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51141
    iput-object v1, v0, Lo/requestFontSync;->read:Ljava/lang/String;

    .line 150
    :cond_15
    const-string v1, "feature"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51106
    iput-object v1, v0, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    .line 152
    :cond_25
    const-string v1, "campaign"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 153
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51155
    iput-object v1, v0, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 154
    :cond_35
    const-string v1, "stage"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 155
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51132
    iput-object v1, v0, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 156
    :cond_45
    const-string v1, "alias"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 157
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51071
    iput-object v1, v0, Lo/requestFontSync;->onTransact:Ljava/lang/String;

    .line 158
    :cond_55
    const-string v1, "matchDuration"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 159
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51122
    iput v1, v0, Lo/requestFontSync;->AudioAttributesImplApi26Parcelizer:I

    .line 160
    :cond_6d
    const-string v1, "tags"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 161
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 162
    :goto_7c
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_96

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51085
    iget-object v4, v0, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    .line 166
    :cond_96
    const-string v1, "controlParams"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 167
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51100
    iget-object v3, v0, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :cond_ce
    return-object v0
.end method

.method static asInterface(Ljava/util/HashMap;)Lo/endSection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/endSection;"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/endSection;

    invoke-direct {v0}, Lo/endSection;-><init>()V

    .line 34
    const-string v1, "canonicalIdentifier"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1103
    iput-object v1, v0, Lo/endSection;->asBinder:Ljava/lang/String;

    .line 37
    const-string v1, "canonicalUrl"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2116
    iput-object v1, v0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    :cond_29
    const-string v1, "title"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3129
    iput-object v1, v0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    .line 41
    :cond_3d
    const-string v1, "contentDescription"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4142
    iput-object v1, v0, Lo/endSection;->asInterface:Ljava/lang/String;

    .line 43
    :cond_4d
    const-string v1, "imageUrl"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5155
    iput-object v1, v0, Lo/endSection;->onTransact:Ljava/lang/String;

    .line 45
    :cond_61
    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6238
    iget-object v2, v0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_74
    const-string v1, "expirationDate"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 48
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 7264
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/endSection;->read:J

    .line 50
    :cond_95
    const-string v1, "locallyIndex"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 53
    sget-object v1, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    .line 8224
    iput-object v1, v0, Lo/endSection;->AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

    goto :goto_b6

    .line 55
    :cond_b2
    sget-object v1, Lo/endSection$onTransact;->RemoteActionCompatParcelizer:Lo/endSection$onTransact;

    .line 9224
    iput-object v1, v0, Lo/endSection;->AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

    .line 57
    :cond_b6
    :goto_b6
    const-string v1, "publiclyIndex"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 60
    sget-object v1, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    .line 10209
    iput-object v1, v0, Lo/endSection;->write:Lo/endSection$onTransact;

    goto :goto_d7

    .line 62
    :cond_d3
    sget-object v1, Lo/endSection$onTransact;->RemoteActionCompatParcelizer:Lo/endSection$onTransact;

    .line 11209
    iput-object v1, v0, Lo/endSection;->write:Lo/endSection$onTransact;

    .line 64
    :cond_d7
    :goto_d7
    const-string v1, "contentMetadata"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_305

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 66
    new-instance v1, Lo/getProviderPackage;

    invoke-direct {v1}, Lo/getProviderPackage;-><init>()V

    if-eqz p0, :cond_305

    .line 68
    const-string v2, "quantity"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 12167
    iput-object v2, v1, Lo/getProviderPackage;->MediaMetadataCompat:Ljava/lang/Double;

    .line 70
    :cond_100
    const-string v2, "price"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    const-string v3, "currency"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 71
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/createCacheId;->read(Ljava/lang/String;)Lo/createCacheId;

    move-result-object v3

    .line 13205
    iput-object v2, v1, Lo/getProviderPackage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Double;

    .line 13206
    iput-object v3, v1, Lo/getProviderPackage;->AudioAttributesCompatParcelizer:Lo/createCacheId;

    .line 73
    :cond_128
    const-string v2, "rating_average"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rating_max"

    const-string v5, "rating_count"

    const-string v6, "rating"

    if-nez v3, :cond_148

    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_148

    .line 74
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_148

    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_194

    .line 76
    :cond_148
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_15a

    .line 77
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_15b

    :cond_15a
    move-object v3, v7

    .line 80
    :goto_15b
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16c

    .line 81
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_16d

    :cond_16c
    move-object v2, v7

    .line 84
    :goto_16d
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17a

    .line 85
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_17b

    :cond_17a
    move-object v5, v7

    .line 88
    :goto_17b
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18c

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Double;

    .line 14187
    :cond_18c
    iput-object v3, v1, Lo/getProviderPackage;->MediaSessionCompatQueueItem:Ljava/lang/Double;

    .line 14188
    iput-object v2, v1, Lo/getProviderPackage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Double;

    .line 14189
    iput-object v7, v1, Lo/getProviderPackage;->ParcelableVolumeInfo:Ljava/lang/Double;

    .line 14190
    iput-object v5, v1, Lo/getProviderPackage;->PlaybackStateCompatCustomAction:Ljava/lang/Integer;

    .line 93
    :cond_194
    const-string v2, "latitude"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bc

    const-string v3, "longitude"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1bc

    .line 94
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 15181
    iput-object v2, v1, Lo/getProviderPackage;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    .line 15182
    iput-object v3, v1, Lo/getProviderPackage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    .line 96
    :cond_1bc
    const-string v2, "address_street"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "address_city"

    if-nez v3, :cond_1e4

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e4

    .line 97
    const-string v3, "address_region"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e4

    const-string v3, "address_country"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e4

    const-string v3, "address_postal_code"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_212

    .line 98
    :cond_1e4
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    const-string v4, "address_region"

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101
    const-string v5, "address_country"

    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    const-string v6, "address_postal_code"

    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16172
    iput-object v2, v1, Lo/getProviderPackage;->asBinder:Ljava/lang/String;

    .line 16173
    iput-object v3, v1, Lo/getProviderPackage;->onTransact:Ljava/lang/String;

    .line 16174
    iput-object v4, v1, Lo/getProviderPackage;->asInterface:Ljava/lang/String;

    .line 16175
    iput-object v5, v1, Lo/getProviderPackage;->read:Ljava/lang/String;

    .line 16176
    iput-object v6, v1, Lo/getProviderPackage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    :cond_212
    const-string v2, "content_schema"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_228

    .line 106
    const-string v2, "content_schema"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getProviderAuthority;->asInterface(Ljava/lang/String;)Lo/getProviderAuthority;

    move-result-object v2

    .line 17162
    iput-object v2, v1, Lo/getProviderPackage;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    .line 108
    :cond_228
    const-string v2, "sku"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 109
    const-string v2, "sku"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18236
    iput-object v2, v1, Lo/getProviderPackage;->MediaSessionCompatToken:Ljava/lang/String;

    .line 111
    :cond_23a
    const-string v2, "product_name"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24c

    .line 112
    const-string v2, "product_name"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19226
    iput-object v2, v1, Lo/getProviderPackage;->RatingCompat:Ljava/lang/String;

    .line 114
    :cond_24c
    const-string v2, "product_brand"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25e

    .line 115
    const-string v2, "product_brand"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20211
    iput-object v2, v1, Lo/getProviderPackage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 117
    :cond_25e
    const-string v2, "product_category"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_272

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getFontFamilyResultStatus;->onTransact(Ljava/lang/String;)Lo/getFontFamilyResultStatus;

    move-result-object v3

    .line 21216
    iput-object v3, v1, Lo/getProviderPackage;->MediaBrowserCompatItemReceiver:Lo/getFontFamilyResultStatus;

    .line 120
    :cond_272
    const-string v3, "product_variant"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_284

    .line 121
    const-string v3, "product_variant"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22231
    iput-object v3, v1, Lo/getProviderPackage;->MediaDescriptionCompat:Ljava/lang/String;

    .line 123
    :cond_284
    const-string v3, "condition"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_298

    .line 124
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getProviderPackage$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getProviderPackage$asInterface;

    move-result-object v2

    .line 23221
    iput-object v2, v1, Lo/getProviderPackage;->IconCompatParcelizer:Lo/getProviderPackage$asInterface;

    .line 126
    :cond_298
    const-string v2, "image_captions"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c7

    .line 127
    const-string v2, "image_captions"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 128
    :goto_2a9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2c7

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 24145
    iget-object v5, v1, Lo/getProviderPackage;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a9

    .line 132
    :cond_2c7
    const-string v2, "customMetadata"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_303

    .line 133
    const-string v2, "customMetadata"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_303

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25157
    iget-object v4, v1, Lo/getProviderPackage;->write:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e3

    .line 26188
    :cond_303
    iput-object v1, v0, Lo/endSection;->AudioAttributesCompatParcelizer:Lo/getProviderPackage;

    :cond_305
    return-object v0
.end method

.method static read(Ljava/util/HashMap;)Lo/FontRequestWorker;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/FontRequestWorker;"
        }
    .end annotation

    .line 178
    const-string v0, "isStandardEvent"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "eventName"

    if-eqz v0, :cond_24

    .line 179
    new-instance v0, Lo/FontRequestWorker;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCertificatesArrayResId;->valueOf(Ljava/lang/String;)Lo/getCertificatesArrayResId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FontRequestWorker;-><init>(Lo/getCertificatesArrayResId;)V

    goto :goto_2f

    .line 181
    :cond_24
    new-instance v0, Lo/FontRequestWorker;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FontRequestWorker;-><init>(Ljava/lang/String;)V

    .line 183
    :goto_2f
    const-string v1, "transactionID"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 184
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27093
    sget-object v2, Lo/isTreeUri$asInterface;->onCreateSupportNavigateUpTaskStack:Lo/isTreeUri$asInterface;

    .line 28250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 27093
    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 185
    :cond_44
    const-string v1, "currency"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 186
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/createCacheId;->read(Ljava/lang/String;)Lo/createCacheId;

    move-result-object v1

    .line 29103
    sget-object v2, Lo/isTreeUri$asInterface;->addOnConfigurationChangedListener:Lo/isTreeUri$asInterface;

    .line 30250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 29103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 187
    :cond_61
    const-string v1, "revenue"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 188
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 31113
    sget-object v3, Lo/isTreeUri$asInterface;->setView:Lo/isTreeUri$asInterface;

    .line 32250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 31113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 189
    :cond_82
    const-string v1, "shipping"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 190
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 33123
    sget-object v3, Lo/isTreeUri$asInterface;->getMenuInflater:Lo/isTreeUri$asInterface;

    .line 34250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 33123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 191
    :cond_a3
    const-string v1, "tax"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 192
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 35133
    sget-object v3, Lo/isTreeUri$asInterface;->onDestroy:Lo/isTreeUri$asInterface;

    .line 36250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 193
    :cond_c4
    const-string v1, "coupon"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 194
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37143
    sget-object v2, Lo/isTreeUri$asInterface;->getSavedStateRegistryControllerannotations:Lo/isTreeUri$asInterface;

    .line 38250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 37143
    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 195
    :cond_d9
    const-string v1, "affiliation"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 196
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39153
    sget-object v2, Lo/isTreeUri$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/isTreeUri$asInterface;

    .line 40250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 39153
    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 197
    :cond_ee
    const-string v1, "eventDescription"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 198
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41163
    sget-object v2, Lo/isTreeUri$asInterface;->getDefaultViewModelProviderFactory:Lo/isTreeUri$asInterface;

    .line 42250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 41163
    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 199
    :cond_103
    const-string v1, "searchQuery"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 200
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43173
    sget-object v2, Lo/isTreeUri$asInterface;->dispatchKeyEvent:Lo/isTreeUri$asInterface;

    .line 44250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 43173
    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 201
    :cond_118
    const-string v1, "adType"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_191

    .line 202
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45245
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_1ee

    goto :goto_160

    :sswitch_138
    const-string v2, "BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    move v2, v3

    goto :goto_161

    :sswitch_142
    const-string v2, "REWARDED_VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    move v2, v4

    goto :goto_161

    :sswitch_14c
    const-string v2, "INTERSTITIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    move v2, v5

    goto :goto_161

    :sswitch_156
    const-string v2, "NATIVE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    const/4 v2, 0x0

    goto :goto_161

    :cond_160
    :goto_160
    const/4 v2, -0x1

    :goto_161
    if-eqz v2, :cond_186

    if-eq v2, v5, :cond_183

    if-eq v2, v4, :cond_180

    if-ne v2, v3, :cond_16c

    .line 45247
    sget-object v1, Lo/getQuery;->read:Lo/getQuery;

    goto :goto_188

    .line 45255
    :cond_16c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45251
    :cond_180
    sget-object v1, Lo/getQuery;->asBinder:Lo/getQuery;

    goto :goto_188

    .line 45249
    :cond_183
    sget-object v1, Lo/getQuery;->asInterface:Lo/getQuery;

    goto :goto_188

    .line 45253
    :cond_186
    sget-object v1, Lo/getQuery;->onTransact:Lo/getQuery;

    .line 46084
    :goto_188
    sget-object v2, Lo/isTreeUri$asInterface;->asInterface:Lo/isTreeUri$asInterface;

    .line 47250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 48019
    iget-object v1, v1, Lo/getQuery;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 46084
    invoke-virtual {v0, v2, v1}, Lo/FontRequestWorker;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;

    .line 203
    :cond_191
    const-string v1, "customData"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c7

    .line 204
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lo/FontRequestWorker;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/FontRequestWorker;

    goto :goto_1ab

    .line 208
    :cond_1c7
    const-string v1, "alias"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ec

    .line 209
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 49075
    sget-object v1, Lo/isTreeUri$asInterface;->menuHostHelperlambda0:Lo/isTreeUri$asInterface;

    .line 50250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51190
    iget-object v2, v0, Lo/FontRequestWorker;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e7

    .line 51191
    iget-object v2, v0, Lo/FontRequestWorker;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ec

    .line 51193
    :cond_1e7
    iget-object p0, v0, Lo/FontRequestWorker;->asBinder:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ec
    :goto_1ec
    return-object v0

    nop

    :sswitch_data_1ee
    .sparse-switch
        -0x772abbe9 -> :sswitch_156
        -0x51d5b0d4 -> :sswitch_14c
        0x6352f8ea -> :sswitch_142
        0x7458732c -> :sswitch_138
    .end sparse-switch
.end method


# virtual methods
.method final onTransact(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 264
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 267
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_24

    .line 268
    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lo/fromShortcuts;->asBinder(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    .line 269
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    .line 270
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 272
    :cond_2e
    :goto_2e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    return-object v0
.end method
