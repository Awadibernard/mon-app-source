###### Class kotlin.getFontFamilyResult (o.getFontFamilyResult)
.class public abstract Lo/getFontFamilyResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFontFamilyResult$asInterface;,
        Lo/getFontFamilyResult$onTransact;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:[Lo/isTreeUri$IconCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi26Parcelizer:J

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:I

.field public final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getFontFamilyResult$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Lo/removeDocument;

.field read:Lorg/json/JSONObject;

.field public final write:Lo/isTreeUri$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 33
    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isTreeUri$IconCompatParcelizer;

    sget-object v1, Lo/isTreeUri$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/isTreeUri$IconCompatParcelizer;

    sget-object v2, Lo/isTreeUri$IconCompatParcelizer;->asBinder:Lo/isTreeUri$IconCompatParcelizer;

    sget-object v3, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTreeUri$IconCompatParcelizer;

    sget-object v4, Lo/isTreeUri$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/isTreeUri$IconCompatParcelizer;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo/isTreeUri$IconCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/getFontFamilyResult;->IconCompatParcelizer:[Lo/isTreeUri$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V
    .registers 4

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2, v0, p1}, Lo/getFontFamilyResult;-><init>(Lo/isTreeUri$IconCompatParcelizer;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lo/isTreeUri$IconCompatParcelizer;Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lo/getFontFamilyResult;->AudioAttributesCompatParcelizer:J

    .line 48
    iput-wide v0, p0, Lo/getFontFamilyResult;->AudioAttributesImplApi26Parcelizer:J

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer:Z

    .line 68
    iput v0, p0, Lo/getFontFamilyResult;->asBinder:I

    .line 89
    const-string v0, "ServerRequest constructor"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 90
    iput-object p3, p0, Lo/getFontFamilyResult;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 91
    iput-object p1, p0, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 92
    iput-object p2, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 2210
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez p1, :cond_24

    .line 2211
    new-instance p1, Lo/removeDocument;

    invoke-direct {p1, p3}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2213
    :cond_24
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 93
    iput-object p1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 94
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getFontFamilyResult;->AudioAttributesCompatParcelizer:J

    .line 3108
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "-yyyyMMddHH"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3109
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lo/getFontFamilyResult;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Z
    .registers 7

    .line 857
    sget-object v0, Lo/getFontFamilyResult;->IconCompatParcelizer:[Lo/isTreeUri$IconCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_16

    aget-object v4, v0, v3

    .line 858
    iget-object v5, p0, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    return v2
.end method

.method public AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51326
    sget-object v1, Lo/removeDocument;->asInterface:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51327
    sget-object v1, Lo/removeDocument;->asInterface:Ljava/lang/String;

    goto :goto_12

    .line 51335
    :cond_10
    const-string v1, "https://api2.branch.io/"

    .line 255
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 51365
    iget-object p0, p0, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;
    .registers 1

    .line 841
    sget-object p0, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 23

    move-object/from16 v0, p0

    .line 797
    const-string v1, "bnc_no_value"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 798
    instance-of v3, v0, Lo/getProvider;

    if-nez v3, :cond_1f

    instance-of v3, v0, Lo/clearProviderCache;

    if-eqz v3, :cond_240

    .line 800
    :cond_1f
    :try_start_1f
    new-instance v3, Lo/renameDocument;

    iget-object v4, v0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-direct {v3, v4}, Lo/renameDocument;-><init>(Lo/removeDocument;)V

    .line 801
    iget-object v4, v0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51737
    const-string v5, "bnc_external_intent_uri"

    .line 52356
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 802
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51107
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v5

    .line 51684
    iget-object v5, v5, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 51144
    iget-boolean v5, v5, Lo/FontProviderProviderCacheKey;->asInterface:Z

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    if-nez v5, :cond_129

    .line 51108
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 51109
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v10

    if-eqz v10, :cond_117

    .line 51110
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 51111
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51112
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51113
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Found URL Query Parameter - Key: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", Value: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51197
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51198
    sget-object v13, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 51338
    iget-object v13, v13, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51198
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 51199
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_53

    .line 51205
    iget-object v12, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/createDocument;

    if-nez v12, :cond_bd

    new-instance v21, Lo/createDocument;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 v12, v21

    move-object v13, v11

    invoke-direct/range {v12 .. v20}, Lo/createDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v21

    .line 51323
    :cond_bd
    iput-object v10, v12, Lo/createDocument;->asBinder:Ljava/lang/String;

    .line 51118
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 51325
    iput-object v10, v12, Lo/createDocument;->onTransact:Ljava/util/Date;

    const/4 v10, 0x1

    .line 51327
    iput-boolean v10, v12, Lo/createDocument;->asInterface:Z

    .line 51329
    iget-wide v13, v12, Lo/createDocument;->RemoteActionCompatParcelizer:J

    cmp-long v10, v13, v8

    if-nez v10, :cond_ed

    .line 51214
    sget-object v10, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 51345
    iget-object v10, v10, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51214
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ea

    .line 51215
    iget-object v10, v3, Lo/renameDocument;->asBinder:Lo/removeDocument;

    .line 51949
    const-string v13, "bnc_gclid_expiration_window"

    .line 52350
    iget-object v10, v10, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-wide v14, 0x9a7ec800L

    invoke-interface {v10, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 51215
    div-long/2addr v13, v6

    goto :goto_eb

    :cond_ea
    move-wide v13, v8

    .line 51334
    :goto_eb
    iput-wide v13, v12, Lo/createDocument;->RemoteActionCompatParcelizer:J

    .line 51126
    :cond_ed
    iget-object v10, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    .line 51130
    :cond_f4
    iget-object v4, v3, Lo/renameDocument;->asBinder:Lo/removeDocument;

    iget-object v5, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lo/renameDocument;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/removeDocument;->read(Lorg/json/JSONObject;)V

    .line 51132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current referringURLQueryParameters: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lo/renameDocument;->asBinder:Lo/removeDocument;

    invoke-virtual {v5}, Lo/removeDocument;->write()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    goto :goto_12e

    .line 51134
    :cond_117
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    goto :goto_12e

    .line 51137
    :cond_129
    const-string v4, "Skipping referring URL query parameter parsing due to disabled tracking."

    invoke-static {v4}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 804
    :goto_12e
    iget-object v4, v0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v4}, Lo/removeDocument;->RemoteActionCompatParcelizer()Lo/isTreeUri$read;

    move-result-object v4

    sget-object v5, Lo/isTreeUri$read;->asInterface:Lo/isTreeUri$read;

    if-eq v4, v5, :cond_144

    iget-object v4, v0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52595
    const-string v5, "bnc_consumer_protection_attribution_level"

    .line 52306
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_240

    .line 805
    :cond_144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51159
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 51175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51177
    instance-of v10, v0, Lo/clearProviderCache;

    if-nez v10, :cond_15b

    instance-of v10, v0, Lo/getProvider;

    if-eqz v10, :cond_1db

    .line 51178
    :cond_15b
    iget-object v10, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v11, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 51353
    iget-object v11, v11, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51178
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/createDocument;

    if-eqz v10, :cond_1db

    .line 51337
    iget-object v11, v10, Lo/createDocument;->asBinder:Ljava/lang/String;

    if-eqz v11, :cond_1db

    .line 51338
    iget-object v11, v10, Lo/createDocument;->asBinder:Ljava/lang/String;

    .line 51180
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1db

    .line 51183
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 51340
    iget-object v1, v10, Lo/createDocument;->onTransact:Ljava/util/Date;

    if-eqz v1, :cond_18b

    .line 51184
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18c

    :cond_18b
    const/4 v1, 0x0

    .line 51343
    :goto_18c
    iget-wide v13, v10, Lo/createDocument;->RemoteActionCompatParcelizer:J

    if-eqz v1, :cond_1db

    .line 51344
    iget-wide v6, v10, Lo/createDocument;->RemoteActionCompatParcelizer:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1b7

    .line 51187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v13, v8

    add-long/2addr v6, v13

    cmp-long v1, v11, v6

    if-ltz v1, :cond_1b7

    .line 51200
    iget-object v1, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v6, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 51359
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51200
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51201
    iget-object v1, v3, Lo/renameDocument;->asBinder:Lo/removeDocument;

    iget-object v6, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lo/renameDocument;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/removeDocument;->read(Lorg/json/JSONObject;)V

    goto :goto_1db

    .line 51188
    :cond_1b7
    sget-object v1, Lo/isTreeUri$asInterface;->onActivityResult:Lo/isTreeUri$asInterface;

    .line 51360
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51344
    iget-object v6, v10, Lo/createDocument;->asBinder:Ljava/lang/String;

    .line 51188
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51191
    instance-of v1, v0, Lo/getProvider;

    if-eqz v1, :cond_1cd

    .line 51192
    sget-object v1, Lo/isTreeUri$asInterface;->removeOnNewIntentListener:Lo/isTreeUri$asInterface;

    .line 51362
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51348
    iget-boolean v6, v10, Lo/createDocument;->asInterface:Z

    .line 51192
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1cd
    const/4 v1, 0x0

    .line 51349
    iput-boolean v1, v10, Lo/createDocument;->asInterface:Z

    .line 51198
    iget-object v1, v3, Lo/renameDocument;->asBinder:Lo/removeDocument;

    iget-object v6, v3, Lo/renameDocument;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lo/renameDocument;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/removeDocument;->read(Lorg/json/JSONObject;)V

    .line 51162
    :cond_1db
    :goto_1db
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1ff

    .line 51163
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51164
    :goto_1e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ff

    .line 51165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51166
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e5

    .line 51170
    :cond_1ff
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 807
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_208
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_240

    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 809
    iget-object v4, v0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_21d} :catch_21e

    goto :goto_208

    :catch_21e
    move-exception v0

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception in onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_240
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)V
    .registers 4

    .line 51266
    :try_start_0
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 52636
    :cond_8
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51587
    :goto_a
    iget-object v0, v0, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v0}, Lo/createIdentifier;->MediaBrowserCompatMediaItem(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 0
    sget-object v0, Lo/isTreeUri$asInterface;->remove:Lo/isTreeUri$asInterface;

    goto :goto_17

    :cond_15
    sget-object v0, Lo/isTreeUri$asInterface;->onSaveInstanceState:Lo/isTreeUri$asInterface;

    .line 51481
    :goto_17
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 822
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object p0

    sget-object v1, Lo/getFontFamilyResult$asInterface;->asInterface:Lo/getFontFamilyResult$asInterface;

    if-ne p0, v1, :cond_33

    .line 823
    sget-object p0, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51482
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 823
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_43

    .line 825
    sget-object p1, Lo/isTreeUri$asInterface;->getViewModelStore:Lo/isTreeUri$asInterface;

    .line 51483
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 825
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 828
    :cond_33
    sget-object p0, Lo/isTreeUri$asInterface;->getViewModelStore:Lo/isTreeUri$asInterface;

    .line 51484
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 828
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception p0

    .line 831
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method public abstract asBinder()Z
.end method

.method public final asInterface(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 316
    :try_start_5
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_2c

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    .line 325
    :cond_2c
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_a2

    .line 326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3b} :catch_9a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_3b} :catch_97
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3b} :catch_78

    .line 329
    :try_start_3b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 333
    :cond_56
    sget-object p1, Lo/isTreeUri$asInterface;->MediaSessionCompatToken:Lo/isTreeUri$asInterface;

    .line 51329
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_5d} :catch_5e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3b .. :try_end_5d} :catch_97
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5d} :catch_78

    goto :goto_a2

    :catch_5e
    move-exception p1

    .line 335
    :try_start_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_77} :catch_9a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5f .. :try_end_77} :catch_97
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_77} :catch_78

    goto :goto_a2

    :catch_78
    move-exception p1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " getPostWithInstrumentationValues caught exception: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    goto :goto_a2

    .line 341
    :catch_97
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    goto :goto_a2

    :catch_9a
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    return-object v0
.end method

.method public abstract asInterface(ILjava/lang/String;)V
.end method

.method public abstract asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
.end method

.method protected asInterface(Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 265
    const-string v0, "bnc_randomized_device_token"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object p1

    sget-object v1, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    const-string v2, "phone"

    const-string v3, "os.arch"

    const/4 v4, 0x0

    const-string v5, "Caught JSONException"

    const/4 v6, 0x0

    const-string v7, "bnc_no_value"

    if-ne p1, v1, :cond_1cd

    .line 51153
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-nez p1, :cond_2f

    move-object p1, v6

    goto :goto_31

    .line 52523
    :cond_2f
    iget-object p1, p1, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 268
    :goto_31
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 51504
    :try_start_33
    iget-object v1, p1, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 51483
    iget-object v1, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer()Z

    .line 51199
    new-instance v8, Lo/createIdentifier$read;

    invoke-direct {v8, v1, v4}, Lo/createIdentifier$read;-><init>(Landroid/content/Context;Z)V

    .line 51886
    iget-object v1, v8, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 51174
    sget-object v1, Lo/isTreeUri$asInterface;->onCreatePanelMenu:Lo/isTreeUri$asInterface;

    .line 51373
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51889
    iget-object v4, v8, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51174
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51175
    sget-object v1, Lo/isTreeUri$asInterface;->removeOnMultiWindowModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51375
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51895
    iget-boolean v4, v8, Lo/createIdentifier$read;->asBinder:Z

    .line 51175
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51178
    :cond_5f
    iget-object v1, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v1}, Lo/createIdentifier;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_78

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    .line 51180
    sget-object v4, Lo/isTreeUri$asInterface;->MediaBrowserCompatMediaItem:Lo/isTreeUri$asInterface;

    .line 51378
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51180
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51333
    :cond_78
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8d

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 51185
    sget-object v4, Lo/isTreeUri$asInterface;->ParcelableVolumeInfo:Lo/isTreeUri$asInterface;

    .line 51381
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51185
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51352
    :cond_8d
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 51190
    sget-object v4, Lo/isTreeUri$asInterface;->isEnabled:Lo/isTreeUri$asInterface;

    .line 51384
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51190
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51193
    :cond_a2
    iget-object v1, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v1}, Lo/createIdentifier;->write(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 51194
    sget-object v4, Lo/isTreeUri$asInterface;->findViewById:Lo/isTreeUri$asInterface;

    .line 51385
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51194
    iget v8, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51195
    sget-object v4, Lo/isTreeUri$asInterface;->performMenuItemShortcut:Lo/isTreeUri$asInterface;

    .line 51386
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51195
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51196
    sget-object v4, Lo/isTreeUri$asInterface;->attachBaseContext:Lo/isTreeUri$asInterface;

    .line 51387
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51196
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51198
    sget-object v1, Lo/isTreeUri$asInterface;->openOptionsMenu:Lo/isTreeUri$asInterface;

    .line 51388
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51198
    iget-object v4, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    .line 51578
    const-string v8, "wifi"

    invoke-static {v4}, Lo/createIdentifier;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 51198
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51199
    sget-object v1, Lo/isTreeUri$asInterface;->invalidateOptionsMenu:Lo/isTreeUri$asInterface;

    .line 51390
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51199
    iget-object v4, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v4}, Lo/createIdentifier;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51201
    iget-object v1, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v1}, Lo/createIdentifier;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_fc

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fc

    .line 51203
    sget-object v4, Lo/isTreeUri$asInterface;->handleOnBackPressed:Lo/isTreeUri$asInterface;

    .line 51392
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51203
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51206
    :cond_fc
    sget-object v1, Lo/isTreeUri$asInterface;->read:Lo/isTreeUri$asInterface;

    .line 51393
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51457
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51206
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51208
    invoke-static {}, Lo/getGetUserIdMethod;->onTransact()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_121

    .line 51209
    sget-object v1, Lo/isTreeUri$asInterface;->getContext:Lo/isTreeUri$asInterface;

    .line 51395
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51209
    invoke-static {}, Lo/getGetUserIdMethod;->onTransact()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51210
    sget-object v1, Lo/isTreeUri$asInterface;->setAdapter:Lo/isTreeUri$asInterface;

    .line 51396
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51210
    invoke-static {}, Lo/getGetUserIdMethod;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51376
    :cond_121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 51214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_136

    .line 51215
    sget-object v4, Lo/isTreeUri$asInterface;->ensureViewModelStore:Lo/isTreeUri$asInterface;

    .line 51398
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51215
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51387
    :cond_136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 51219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14b

    .line 51220
    sget-object v4, Lo/isTreeUri$asInterface;->removeOnPictureInPictureModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51400
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51220
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51223
    :cond_14b
    invoke-static {}, Lo/createIdentifier;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 51224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15c

    .line 51225
    sget-object v4, Lo/isTreeUri$asInterface;->onBackPressedDispatcherlambda1:Lo/isTreeUri$asInterface;

    .line 51401
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51225
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51228
    :cond_15c
    invoke-virtual {p0}, Lo/getFontFamilyResult;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_40f

    .line 51229
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/isTreeUri$asInterface;

    .line 51402
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51479
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51229
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51230
    sget-object v1, Lo/isTreeUri$asInterface;->getLastCustomNonConfigurationInstance:Lo/isTreeUri$asInterface;

    .line 51404
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51490
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 51230
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51231
    sget-object v1, Lo/isTreeUri$asInterface;->handleOnBackCancelled:Lo/isTreeUri$asInterface;

    .line 51406
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51231
    invoke-static {}, Lo/createIdentifier;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51232
    sget-object v1, Lo/isTreeUri$asInterface;->_init_lambda4:Lo/isTreeUri$asInterface;

    .line 51407
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51232
    iget-object v3, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v3}, Lo/createIdentifier;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51233
    sget-object v1, Lo/isTreeUri$asInterface;->getFullyDrawnReporter:Lo/isTreeUri$asInterface;

    .line 51408
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51233
    iget-object p1, p1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    .line 51536
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_19d

    goto :goto_1a9

    .line 51538
    :cond_19d
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 51539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    goto :goto_1a9

    :cond_1a8
    move-object v6, p1

    .line 51233
    :goto_1a9
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51234
    sget-object p1, Lo/isTreeUri$asInterface;->setEnabled:Lo/isTreeUri$asInterface;

    .line 51410
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51478
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51234
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_1b5} :catch_1b7

    goto/16 :goto_40f

    :catch_1b7
    move-exception p1

    .line 51237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    goto/16 :goto_40f

    .line 272
    :cond_1cd
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v8, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51412
    iget-object v8, v8, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51201
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    if-nez v1, :cond_1e3

    move-object v1, v6

    goto :goto_1e5

    .line 52571
    :cond_1e3
    iget-object v1, v1, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 273
    :goto_1e5
    iget-object v8, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51552
    :try_start_1e7
    iget-object v9, v1, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 51531
    iget-object v9, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer()Z

    .line 51247
    new-instance v10, Lo/createIdentifier$read;

    invoke-direct {v10, v9, v4}, Lo/createIdentifier$read;-><init>(Landroid/content/Context;Z)V

    .line 51934
    iget-object v4, v10, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51559
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20a

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20a

    .line 51312
    sget-object v4, Lo/isTreeUri$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/isTreeUri$asInterface;

    .line 51421
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51937
    iget-object v9, v10, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51312
    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51315
    :cond_20a
    iget-object v4, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v4}, Lo/createIdentifier;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 51562
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_223

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_223

    .line 51317
    sget-object v9, Lo/isTreeUri$asInterface;->MediaBrowserCompatMediaItem:Lo/isTreeUri$asInterface;

    .line 51424
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51317
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51379
    :cond_223
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51565
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_238

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_238

    .line 51322
    sget-object v9, Lo/isTreeUri$asInterface;->ParcelableVolumeInfo:Lo/isTreeUri$asInterface;

    .line 51427
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51322
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51398
    :cond_238
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51568
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24d

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24d

    .line 51327
    sget-object v9, Lo/isTreeUri$asInterface;->isEnabled:Lo/isTreeUri$asInterface;

    .line 51430
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51327
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51330
    :cond_24d
    iget-object v4, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v4}, Lo/createIdentifier;->write(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 51331
    sget-object v9, Lo/isTreeUri$asInterface;->findViewById:Lo/isTreeUri$asInterface;

    .line 51431
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51331
    iget v10, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51332
    sget-object v9, Lo/isTreeUri$asInterface;->performMenuItemShortcut:Lo/isTreeUri$asInterface;

    .line 51432
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51332
    iget v10, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51333
    sget-object v9, Lo/isTreeUri$asInterface;->attachBaseContext:Lo/isTreeUri$asInterface;

    .line 51433
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51333
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51334
    sget-object v4, Lo/isTreeUri$asInterface;->invalidateOptionsMenu:Lo/isTreeUri$asInterface;

    .line 51434
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51334
    iget-object v9, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v9}, Lo/createIdentifier;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51336
    iget-object v4, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v4}, Lo/createIdentifier;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 51574
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_294

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_294

    .line 51338
    sget-object v9, Lo/isTreeUri$asInterface;->handleOnBackPressed:Lo/isTreeUri$asInterface;

    .line 51436
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51338
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51341
    :cond_294
    sget-object v4, Lo/isTreeUri$asInterface;->read:Lo/isTreeUri$asInterface;

    .line 51437
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51501
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51341
    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51343
    invoke-static {}, Lo/getGetUserIdMethod;->onTransact()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b9

    .line 51344
    sget-object v4, Lo/isTreeUri$asInterface;->getContext:Lo/isTreeUri$asInterface;

    .line 51439
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51344
    invoke-static {}, Lo/getGetUserIdMethod;->onTransact()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51345
    sget-object v4, Lo/isTreeUri$asInterface;->setAdapter:Lo/isTreeUri$asInterface;

    .line 51440
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51345
    invoke-static {}, Lo/getGetUserIdMethod;->write()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51420
    :cond_2b9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 51349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2ce

    .line 51350
    sget-object v9, Lo/isTreeUri$asInterface;->ensureViewModelStore:Lo/isTreeUri$asInterface;

    .line 51442
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51350
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51431
    :cond_2ce
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 51354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2e3

    .line 51355
    sget-object v9, Lo/isTreeUri$asInterface;->removeOnPictureInPictureModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51444
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51355
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51358
    :cond_2e3
    invoke-static {}, Lo/createIdentifier;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 51359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2f4

    .line 51360
    sget-object v9, Lo/isTreeUri$asInterface;->onBackPressedDispatcherlambda1:Lo/isTreeUri$asInterface;

    .line 51445
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51360
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f4
    if-eqz v8, :cond_36d

    .line 52470
    iget-object v4, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51677
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_300
    .catch Lorg/json/JSONException; {:try_start_1e7 .. :try_end_300} :catch_3fb

    const-string v10, "bnc_device_fingerprint_id"

    if-nez v9, :cond_30b

    :try_start_304
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30b

    goto :goto_311

    .line 52471
    :cond_30b
    iget-object v4, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51588
    :goto_311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33d

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33d

    .line 51365
    sget-object v4, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 51450
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 52475
    iget-object v9, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_334

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_334

    goto :goto_33a

    .line 52476
    :cond_334
    iget-object v0, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51365
    :goto_33a
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51774
    :cond_33d
    const-string v0, "bnc_identity"

    .line 52478
    iget-object v4, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_358

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_358

    .line 51369
    sget-object v4, Lo/isTreeUri$asInterface;->getDefaultViewModelCreationExtras:Lo/isTreeUri$asInterface;

    .line 51457
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51369
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51949
    :cond_358
    const-string v0, "bnc_app_store_source"

    .line 52482
    iget-object v4, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51373
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36d

    .line 51374
    sget-object v4, Lo/isTreeUri$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isTreeUri$asInterface;

    .line 51460
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51374
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51378
    :cond_36d
    sget-object v0, Lo/isTreeUri$asInterface;->RatingCompat:Lo/isTreeUri$asInterface;

    .line 51461
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51547
    iget-object v4, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v4}, Lo/createIdentifier;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 51378
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51379
    sget-object v0, Lo/isTreeUri$asInterface;->setTitle:Lo/isTreeUri$asInterface;

    .line 51463
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51379
    const-string v4, "android"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51380
    sget-object v0, Lo/isTreeUri$asInterface;->closeOptionsMenu:Lo/isTreeUri$asInterface;

    .line 51464
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51380
    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51382
    invoke-virtual {v1, p1}, Lo/getTreeDocumentId;->asBinder(Lorg/json/JSONObject;)V
    :try_end_391
    .catch Lorg/json/JSONException; {:try_start_304 .. :try_end_391} :catch_3fb

    .line 51384
    instance-of v0, p0, Lo/equalsByteArrayList;

    if-eqz v0, :cond_3a1

    .line 51385
    :try_start_395
    sget-object v0, Lo/isTreeUri$asInterface;->reportFullyDrawn:Lo/isTreeUri$asInterface;

    .line 51465
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51385
    move-object v4, p0

    check-cast v4, Lo/equalsByteArrayList;

    .line 51250
    iget v4, v4, Lo/equalsByteArrayList;->AudioAttributesImplApi26Parcelizer:I

    .line 51385
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51389
    :cond_3a1
    invoke-virtual {p0}, Lo/getFontFamilyResult;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_40f

    .line 51390
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/isTreeUri$asInterface;

    .line 51467
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51544
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51390
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51391
    sget-object v0, Lo/isTreeUri$asInterface;->getLastCustomNonConfigurationInstance:Lo/isTreeUri$asInterface;

    .line 51469
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51555
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 51391
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51392
    sget-object v0, Lo/isTreeUri$asInterface;->handleOnBackCancelled:Lo/isTreeUri$asInterface;

    .line 51471
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51392
    invoke-static {}, Lo/createIdentifier;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51393
    sget-object v0, Lo/isTreeUri$asInterface;->_init_lambda4:Lo/isTreeUri$asInterface;

    .line 51472
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51393
    iget-object v3, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v3}, Lo/createIdentifier;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51394
    sget-object v0, Lo/isTreeUri$asInterface;->getFullyDrawnReporter:Lo/isTreeUri$asInterface;

    .line 51473
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51394
    iget-object v1, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    .line 51601
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3e2

    goto :goto_3ee

    .line 51603
    :cond_3e2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 51604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3ed

    goto :goto_3ee

    :cond_3ed
    move-object v6, v1

    .line 51394
    :goto_3ee
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51395
    sget-object v0, Lo/isTreeUri$asInterface;->setEnabled:Lo/isTreeUri$asInterface;

    .line 51475
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51543
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51395
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3fa
    .catch Lorg/json/JSONException; {:try_start_395 .. :try_end_3fa} :catch_3fb

    goto :goto_40f

    :catch_3fb
    move-exception p1

    .line 51399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 277
    :cond_40f
    :goto_40f
    iget-object p0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object p1, Lo/isTreeUri$asInterface;->addOnPictureInPictureModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51477
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 277
    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method protected asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method onTransact()V
    .registers 8

    .line 667
    const-string v0, "doFinalUpdateOnMainThread"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51626
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51627
    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52410
    iget-object v1, v1, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

    .line 51627
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51628
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 51629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51630
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52411
    iget-object v3, v3, Lo/removeDocument;->AudioAttributesImplApi21Parcelizer:Lorg/json/JSONObject;

    .line 51630
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 51632
    :cond_2a
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v2, Lo/isTreeUri$asInterface;->handleOnBackProgressed:Lo/isTreeUri$asInterface;

    .line 51288
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51632
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 51634
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 51635
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 51636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51638
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3a

    .line 51642
    :cond_4e
    instance-of v1, p0, Lo/compare;

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52452
    iget-object v1, v1, Lo/removeDocument;->read:Lorg/json/JSONObject;

    .line 51642
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7e

    .line 51643
    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52453
    iget-object v1, v1, Lo/removeDocument;->read:Lorg/json/JSONObject;

    .line 51643
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51644
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 51645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51647
    iget-object v3, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52454
    iget-object v4, v4, Lo/removeDocument;->read:Lorg/json/JSONObject;

    .line 51647
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_64

    .line 51650
    :cond_7e
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v2, Lo/isTreeUri$asInterface;->handleOnBackProgressed:Lo/isTreeUri$asInterface;

    .line 51292
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51650
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_87} :catch_88

    goto :goto_9e

    :catch_88
    move-exception v0

    .line 51652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException. Could not merge metadata, ignoring user metadata. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 669
    :goto_9e
    invoke-virtual {p0}, Lo/getFontFamilyResult;->write()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ea

    .line 51668
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    sget-object v2, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    if-ne v0, v2, :cond_b0

    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    goto :goto_ba

    :cond_b0
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v2, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51294
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51668
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_ba
    if-eqz v0, :cond_ea

    .line 51670
    iget-object v2, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52045
    const-string v3, "bnc_limit_facebook_tracking"

    .line 52329
    iget-object v2, v2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 51673
    :try_start_c8
    sget-object v3, Lo/isTreeUri$asInterface;->setSupportActionBar:Lo/isTreeUri$asInterface;

    .line 51297
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51673
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_d3} :catch_d4

    goto :goto_ea

    :catch_d4
    move-exception v0

    .line 51675
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 672
    :cond_ea
    :goto_ea
    invoke-virtual {p0}, Lo/getFontFamilyResult;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 51248
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52256
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_dma_eea"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 51250
    :try_start_fc
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    .line 51251
    sget-object v3, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;
    :try_end_102
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_102} :catch_176

    const-string v4, "bnc_dma_ad_user_data"

    const-string v5, "bnc_dma_ad_personalization"

    if-ne v0, v3, :cond_13c

    .line 51252
    :try_start_108
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v3, Lo/isTreeUri$asInterface;->addOnUserLeaveHintListener:Lo/isTreeUri$asInterface;

    .line 51301
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51252
    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52336
    iget-object v6, v6, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 51252
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51253
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v2, Lo/isTreeUri$asInterface;->addOnContextAvailableListener:Lo/isTreeUri$asInterface;

    .line 51304
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51253
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52339
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 51253
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51254
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v2, Lo/isTreeUri$asInterface;->addOnMultiWindowModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51307
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51254
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52342
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_17e

    .line 51256
    :cond_13c
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v3, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51310
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51256
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17e

    .line 51258
    sget-object v3, Lo/isTreeUri$asInterface;->addOnUserLeaveHintListener:Lo/isTreeUri$asInterface;

    .line 51311
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51258
    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52346
    iget-object v6, v6, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 51258
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51259
    sget-object v2, Lo/isTreeUri$asInterface;->addOnContextAvailableListener:Lo/isTreeUri$asInterface;

    .line 51314
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51259
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52349
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 51259
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51260
    sget-object v2, Lo/isTreeUri$asInterface;->addOnMultiWindowModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51317
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51260
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52352
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51260
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_175
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_175} :catch_176

    goto :goto_17e

    :catch_176
    move-exception v0

    .line 51264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 51292
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52567
    const-string v1, "bnc_consumer_protection_attribution_level"

    .line 52278
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 51294
    :try_start_18a
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    sget-object v1, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    if-ne v0, v1, :cond_1a6

    .line 51295
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->accessaddObserverForBackInvoker:Lo/isTreeUri$asInterface;

    .line 51323
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51295
    iget-object v2, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v2}, Lo/removeDocument;->RemoteActionCompatParcelizer()Lo/isTreeUri$read;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1cc

    .line 51297
    :cond_1a6
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51324
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1cc

    .line 51299
    sget-object v1, Lo/isTreeUri$asInterface;->accessaddObserverForBackInvoker:Lo/isTreeUri$asInterface;

    .line 51325
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51299
    iget-object v2, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v2}, Lo/removeDocument;->RemoteActionCompatParcelizer()Lo/isTreeUri$read;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_18a .. :try_end_1c3} :catch_1c4

    goto :goto_1cc

    :catch_1c4
    move-exception v0

    .line 51303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 51762
    :cond_1cc
    :goto_1cc
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    if-eqz v0, :cond_1ee

    .line 51764
    :try_start_1d0
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->PlaybackStateCompat:Lo/isTreeUri$asInterface;

    .line 51327
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51764
    iget-wide v2, p0, Lo/getFontFamilyResult;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51765
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->PlaybackStateCompatCustomAction:Lo/isTreeUri$asInterface;

    .line 51328
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51765
    iget-object p0, p0, Lo/getFontFamilyResult;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_1d0 .. :try_end_1e6} :catch_1e7

    return-void

    :catch_1e7
    move-exception p0

    .line 51767
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1ee
    return-void
.end method

.method read()V
    .registers 12

    .line 697
    const-string v0, "doFinalUpdateOnBackgroundThread"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 698
    instance-of v0, p0, Lo/convertToByteArrayList;

    if-eqz v0, :cond_12

    .line 699
    move-object v0, p0

    check-cast v0, Lo/convertToByteArrayList;

    invoke-virtual {v0}, Lo/convertToByteArrayList;->MediaBrowserCompatSearchResultReceiver()V

    .line 5653
    invoke-static {}, Lo/getGetUserIdMethod;->IconCompatParcelizer()Z

    .line 11569
    :cond_12
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    .line 11570
    sget-object v1, Lo/getFontFamilyResult$asInterface;->asInterface:Lo/getFontFamilyResult$asInterface;

    const-string v2, "Caught JSONException "

    if-ne v0, v1, :cond_5d

    .line 11571
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 12250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 11571
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 11574
    :try_start_28
    sget-object v1, Lo/isTreeUri$asInterface;->getDefaultViewModelCreationExtras:Lo/isTreeUri$asInterface;

    .line 13250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 11574
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 14570
    const-string v4, "bnc_identity"

    .line 16273
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v5, "bnc_no_value"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11574
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11575
    sget-object v1, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 16250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 11575
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v3}, Lo/removeDocument;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_48} :catch_49

    goto :goto_5d

    :catch_49
    move-exception v0

    .line 11577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 17639
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    sget-object v1, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    goto :goto_72

    :cond_68
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 18250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 17639
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_72
    const/4 v1, 0x0

    if-eqz v0, :cond_a1

    .line 17641
    iget-object v3, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 19637
    const-string v4, "bnc_ad_network_callouts_disabled"

    .line 21283
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 17644
    :try_start_81
    sget-object v4, Lo/isTreeUri$asInterface;->getActivityResultRegistry:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 17644
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_8c} :catch_8d

    goto :goto_a1

    :catch_8d
    move-exception v0

    .line 17646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 22468
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lo/getFontFamilyResult;->IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    .line 23038
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_ae

    move-object v3, v4

    goto :goto_b0

    .line 25407
    :cond_ae
    iget-object v3, v3, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 25385
    :goto_b0
    iget-object v3, v3, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 26807
    iget v3, v3, Lo/createIdentifier;->onTransact:I

    .line 27038
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v5

    if-nez v5, :cond_bc

    move-object v5, v4

    goto :goto_be

    .line 29407
    :cond_bc
    iget-object v5, v5, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 29385
    :goto_be
    iget-object v5, v5, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 30803
    iget-object v5, v5, Lo/createIdentifier;->asInterface:Ljava/lang/String;

    .line 22471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "huawei"

    const-string v8, "bnc_consumer_protection_attribution_level"

    if-nez v6, :cond_19c

    .line 22472
    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v6}, Lo/removeDocument;->RemoteActionCompatParcelizer()Lo/isTreeUri$read;

    move-result-object v6

    sget-object v9, Lo/isTreeUri$read;->asInterface:Lo/isTreeUri$read;

    if-eq v6, v9, :cond_e0

    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 33206
    iget-object v6, v6, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19c

    .line 35204
    :cond_e0
    :try_start_e0
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "amazon"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ef

    .line 33522
    sget-object v6, Lo/isTreeUri$asInterface;->onBackPressed:Lo/isTreeUri$asInterface;

    .line 36250
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    goto :goto_10c

    .line 33524
    :cond_ef
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v6

    .line 37441
    iget-object v6, v6, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 40204
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_108

    invoke-static {v6}, Lo/createIdentifier;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_108

    .line 33525
    sget-object v6, Lo/isTreeUri$asInterface;->removeCancellable:Lo/isTreeUri$asInterface;

    .line 41250
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    goto :goto_10c

    .line 33527
    :cond_108
    sget-object v6, Lo/isTreeUri$asInterface;->RemoteActionCompatParcelizer:Lo/isTreeUri$asInterface;

    .line 42250
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 33530
    :goto_10c
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 33531
    iget-object v9, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v10, Lo/isTreeUri$asInterface;->AudioAttributesCompatParcelizer:Lo/isTreeUri$asInterface;

    .line 43250
    iget-object v10, v10, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 33531
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_11e} :catch_11f

    goto :goto_133

    :catch_11f
    move-exception v6

    .line 33533
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 45038
    :goto_133
    :try_start_133
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v6

    if-nez v6, :cond_13a

    goto :goto_13c

    .line 47407
    :cond_13a
    iget-object v4, v6, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 48385
    :goto_13c
    iget-object v6, v4, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 47365
    iget-object v4, v4, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer()Z

    .line 49079
    new-instance v6, Lo/createIdentifier$read;

    invoke-direct {v6, v4, v1}, Lo/createIdentifier$read;-><init>(Landroid/content/Context;Z)V

    .line 44548
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v4, Lo/isTreeUri$asInterface;->onCreatePanelMenu:Lo/isTreeUri$asInterface;

    .line 50250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51765
    iget-object v9, v6, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 44548
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44549
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v4, Lo/isTreeUri$asInterface;->removeOnMultiWindowModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51251
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51771
    iget-boolean v9, v6, Lo/createIdentifier$read;->asBinder:Z

    .line 44549
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44552
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v4, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51253
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 44552
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 44553
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v4, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51254
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 44553
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44554
    sget-object v4, Lo/isTreeUri$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/isTreeUri$asInterface;

    .line 51255
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 44554
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19c

    .line 44555
    sget-object v4, Lo/isTreeUri$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/isTreeUri$asInterface;

    .line 51256
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51772
    iget-object v6, v6, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 44555
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_187
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_187} :catch_188

    goto :goto_19c

    :catch_188
    move-exception v1

    .line 44559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 22479
    :cond_19c
    :goto_19c
    :try_start_19c
    sget-object v1, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_214

    .line 22480
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->removeOnTrimMemoryListener:Lo/isTreeUri$asInterface;

    .line 51258
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22480
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e8

    .line 22482
    iget-object v0, p0, Lo/getFontFamilyResult;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 51215
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    invoke-static {v0}, Lo/createIdentifier;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto :goto_1de

    .line 22485
    :cond_1c1
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v0}, Lo/removeDocument;->RemoteActionCompatParcelizer()Lo/isTreeUri$read;

    move-result-object v0

    sget-object v1, Lo/isTreeUri$read;->asInterface:Lo/isTreeUri$read;

    if-eq v0, v1, :cond_1d5

    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52219
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1de

    .line 22486
    :cond_1d5
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->onConfigurationChanged:Lo/isTreeUri$asInterface;

    .line 51264
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22486
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22489
    :cond_1de
    :goto_1de
    iget-object p0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/isTreeUri$asInterface;->onSupportContentChanged:Lo/isTreeUri$asInterface;

    .line 51265
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22489
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 22490
    :cond_1e8
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 51580
    sget-object v1, Lo/isTreeUri$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/isTreeUri$asInterface;

    .line 51267
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51580
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29b

    sget-object v1, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 51268
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51581
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29b

    .line 22490
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->onSupportContentChanged:Lo/isTreeUri$asInterface;

    .line 51269
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22491
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29b

    .line 22492
    iget-object p0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/isTreeUri$asInterface;->onSupportContentChanged:Lo/isTreeUri$asInterface;

    .line 51270
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22492
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    .line 22495
    :cond_214
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    sget-object v1, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 51271
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22495
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29b

    .line 22497
    sget-object v1, Lo/isTreeUri$asInterface;->startIntentSenderForResult:Lo/isTreeUri$asInterface;

    .line 51272
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22497
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22498
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_261

    .line 22499
    iget-object v1, p0, Lo/getFontFamilyResult;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 51229
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23e

    invoke-static {v1}, Lo/createIdentifier;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23e

    goto :goto_259

    .line 22502
    :cond_23e
    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v1}, Lo/removeDocument;->RemoteActionCompatParcelizer()Lo/isTreeUri$read;

    move-result-object v1

    sget-object v3, Lo/isTreeUri$read;->asInterface:Lo/isTreeUri$read;

    if-eq v1, v3, :cond_252

    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52233
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {p0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_259

    .line 22503
    :cond_252
    sget-object p0, Lo/isTreeUri$asInterface;->RemoteActionCompatParcelizer:Lo/isTreeUri$asInterface;

    .line 51278
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22503
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22506
    :cond_259
    :goto_259
    sget-object p0, Lo/isTreeUri$asInterface;->onSupportContentChanged:Lo/isTreeUri$asInterface;

    .line 51279
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22506
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 51594
    :cond_261
    sget-object p0, Lo/isTreeUri$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/isTreeUri$asInterface;

    .line 51281
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51594
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29b

    sget-object p0, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 51282
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51595
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29b

    .line 22507
    sget-object p0, Lo/isTreeUri$asInterface;->onSupportContentChanged:Lo/isTreeUri$asInterface;

    .line 51283
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22508
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29b

    .line 22509
    sget-object p0, Lo/isTreeUri$asInterface;->onSupportContentChanged:Lo/isTreeUri$asInterface;

    .line 51284
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22509
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_19c .. :try_end_286} :catch_287

    return-void

    :catch_287
    move-exception p0

    .line 22514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_29b
    return-void
.end method

.method protected write()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.getFontFamilyResult.asInterface (o.getFontFamilyResult$asInterface)
.class public final enum Lo/getFontFamilyResult$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontFamilyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getFontFamilyResult$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getFontFamilyResult$asInterface;

.field public static final enum asInterface:Lo/getFontFamilyResult$asInterface;

.field public static final enum onTransact:Lo/getFontFamilyResult$asInterface;

.field public static final enum read:Lo/getFontFamilyResult$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 63
    new-instance v0, Lo/getFontFamilyResult$asInterface;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getFontFamilyResult$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getFontFamilyResult$asInterface;->onTransact:Lo/getFontFamilyResult$asInterface;

    .line 64
    new-instance v1, Lo/getFontFamilyResult$asInterface;

    const-string v2, "V1_LATD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getFontFamilyResult$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getFontFamilyResult$asInterface;->read:Lo/getFontFamilyResult$asInterface;

    .line 65
    new-instance v2, Lo/getFontFamilyResult$asInterface;

    const-string v3, "V2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getFontFamilyResult$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFontFamilyResult$asInterface;->asInterface:Lo/getFontFamilyResult$asInterface;

    .line 1062
    filled-new-array {v0, v1, v2}, [Lo/getFontFamilyResult$asInterface;

    move-result-object v0

    .line 65
    sput-object v0, Lo/getFontFamilyResult$asInterface;->RemoteActionCompatParcelizer:[Lo/getFontFamilyResult$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getFontFamilyResult$asInterface;
    .registers 2

    .line 62
    const-class v0, Lo/getFontFamilyResult$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getFontFamilyResult$asInterface;

    return-object p0
.end method

.method public static values()[Lo/getFontFamilyResult$asInterface;
    .registers 1

    .line 62
    sget-object v0, Lo/getFontFamilyResult$asInterface;->RemoteActionCompatParcelizer:[Lo/getFontFamilyResult$asInterface;

    invoke-virtual {v0}, [Lo/getFontFamilyResult$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getFontFamilyResult$asInterface;

    return-object v0
.end method

###### Class o.getFontFamilyResult.onTransact (o.getFontFamilyResult$onTransact)
.class public final enum Lo/getFontFamilyResult$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontFamilyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getFontFamilyResult$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/getFontFamilyResult$onTransact;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getFontFamilyResult$onTransact;

.field public static final enum RemoteActionCompatParcelizer:Lo/getFontFamilyResult$onTransact;

.field public static final enum asBinder:Lo/getFontFamilyResult$onTransact;

.field public static final enum asInterface:Lo/getFontFamilyResult$onTransact;

.field public static final enum onTransact:Lo/getFontFamilyResult$onTransact;

.field public static final enum read:Lo/getFontFamilyResult$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 53
    new-instance v0, Lo/getFontFamilyResult$onTransact;

    const-string v1, "SDK_INIT_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getFontFamilyResult$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getFontFamilyResult$onTransact;->read:Lo/getFontFamilyResult$onTransact;

    new-instance v1, Lo/getFontFamilyResult$onTransact;

    const-string v2, "GAID_FETCH_WAIT_LOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getFontFamilyResult$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getFontFamilyResult$onTransact;->asBinder:Lo/getFontFamilyResult$onTransact;

    new-instance v2, Lo/getFontFamilyResult$onTransact;

    const-string v3, "INTENT_PENDING_WAIT_LOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getFontFamilyResult$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFontFamilyResult$onTransact;->RemoteActionCompatParcelizer:Lo/getFontFamilyResult$onTransact;

    new-instance v3, Lo/getFontFamilyResult$onTransact;

    const-string v4, "USER_SET_WAIT_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getFontFamilyResult$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getFontFamilyResult$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getFontFamilyResult$onTransact;

    new-instance v4, Lo/getFontFamilyResult$onTransact;

    const-string v5, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getFontFamilyResult$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getFontFamilyResult$onTransact;->onTransact:Lo/getFontFamilyResult$onTransact;

    new-instance v5, Lo/getFontFamilyResult$onTransact;

    const-string v6, "USER_AGENT_STRING_LOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getFontFamilyResult$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getFontFamilyResult$onTransact;->asInterface:Lo/getFontFamilyResult$onTransact;

    .line 1052
    filled-new-array/range {v0 .. v5}, [Lo/getFontFamilyResult$onTransact;

    move-result-object v0

    .line 53
    sput-object v0, Lo/getFontFamilyResult$onTransact;->AudioAttributesImplApi21Parcelizer:[Lo/getFontFamilyResult$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getFontFamilyResult$onTransact;
    .registers 2

    .line 52
    const-class v0, Lo/getFontFamilyResult$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getFontFamilyResult$onTransact;

    return-object p0
.end method

.method public static values()[Lo/getFontFamilyResult$onTransact;
    .registers 1

    .line 52
    sget-object v0, Lo/getFontFamilyResult$onTransact;->AudioAttributesImplApi21Parcelizer:[Lo/getFontFamilyResult$onTransact;

    invoke-virtual {v0}, [Lo/getFontFamilyResult$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getFontFamilyResult$onTransact;

    return-object v0
.end method
