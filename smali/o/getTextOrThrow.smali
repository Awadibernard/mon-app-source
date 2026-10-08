###### Class kotlin.getTextOrThrow (o.getTextOrThrow)
.class public final Lo/getTextOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAttr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTextOrThrow$RemoteActionCompatParcelizer;,
        Lo/getTextOrThrow$read;
    }
.end annotation


# instance fields
.field private final asInterface:Lo/readFamily;

.field private final read:Lo/willDraw;


# direct methods
.method public constructor <init>(Lo/readFamily;Lo/willDraw;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/getTextOrThrow;->asInterface:Lo/readFamily;

    .line 16
    iput-object p2, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    return-void
.end method

.method private final asBinder(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 131
    iget-object p0, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get input stream, falling back to error stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getTextArrayOrThrow;
    .registers 17

    move-object v0, p0

    const-string v1, ""

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lo/getTextOrThrow;->asInterface:Lo/readFamily;

    .line 9077
    invoke-virtual {v2}, Lo/readFamily;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v3, 0x0

    :cond_19
    if-eqz v3, :cond_1c

    goto :goto_3a

    :cond_1c
    move-object v3, v2

    check-cast v3, Lo/readFamily;

    .line 9079
    invoke-virtual {v2}, Lo/readFamily;->PlaybackStateCompat()Lo/toByteArrayList;

    move-result-object v3

    sget-object v5, Lo/toByteArrayList;->asInterface:Lo/toByteArrayList;

    if-ne v3, v5, :cond_30

    invoke-virtual {v2}, Lo/readFamily;->ParcelableVolumeInfo()Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "https://api.eu.amplitude.com/batch"

    goto :goto_3a

    .line 9080
    :cond_30
    invoke-virtual {v2}, Lo/readFamily;->PlaybackStateCompat()Lo/toByteArrayList;

    move-result-object v3

    sget-object v5, Lo/toByteArrayList;->asInterface:Lo/toByteArrayList;

    if-ne v3, v5, :cond_3c

    const-string v3, "https://api.eu.amplitude.com/2/httpapi"

    :goto_3a
    move-object v11, v3

    goto :goto_48

    .line 9081
    :cond_3c
    invoke-virtual {v2}, Lo/readFamily;->ParcelableVolumeInfo()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "https://api2.amplitude.com/batch"

    goto :goto_3a

    .line 9082
    :cond_45
    const-string v3, "https://api2.amplitude.com/2/httpapi"

    goto :goto_3a

    .line 10124
    :goto_48
    iget-object v2, v0, Lo/getTextOrThrow;->asInterface:Lo/readFamily;

    .line 11021
    iget-object v3, v2, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lo/getTextOrThrow;->asInterface:Lo/readFamily;

    invoke-virtual {v2}, Lo/readFamily;->AudioAttributesImplBaseParcelizer()Ljava/lang/Integer;

    move-result-object v5

    .line 24
    new-instance v12, Lo/getIntegerOrThrow;

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v12

    move-object v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v10}, Lo/getIntegerOrThrow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12022
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"api_key\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lo/getIntegerOrThrow;->asInterface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"client_upload_time\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13034
    iget-object v4, v12, Lo/getIntegerOrThrow;->AudioAttributesImplApi26Parcelizer:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v12, Lo/getIntegerOrThrow;->asBinder:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"events\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lo/getIntegerOrThrow;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12023
    iget-object v3, v12, Lo/getIntegerOrThrow;->onTransact:Ljava/lang/Integer;

    const/16 v4, 0x7d

    if-eqz v3, :cond_b6

    .line 12024
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ",\"options\":{\"min_id_length\":"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lo/getIntegerOrThrow;->onTransact:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12026
    :cond_b6
    iget-object v3, v12, Lo/getIntegerOrThrow;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_d0

    .line 12027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ",\"request_metadata\":{\"sdk\":"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lo/getIntegerOrThrow;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12029
    :cond_d0
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12021
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;

    sget-object v6, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->onTransact:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const/4 v7, 0x0

    iget-object v2, v0, Lo/getTextOrThrow;->asInterface:Lo/readFamily;

    .line 14073
    invoke-virtual {v2}, Lo/readFamily;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f6

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f6

    invoke-virtual {v2}, Lo/readFamily;->onTransact()Z

    move-result v2

    goto :goto_f7

    :cond_f6
    const/4 v2, 0x1

    :goto_f7
    move v9, v2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x64

    const/4 v13, 0x0

    move-object v4, v1

    move-object v5, v11

    move v11, v2

    .line 30
    invoke-direct/range {v4 .. v13}, Lo/getTextOrThrow$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {p0, v1}, Lo/getTextOrThrow;->asBinder(Lo/getTextOrThrow$RemoteActionCompatParcelizer;)Lo/getTextOrThrow$read;

    move-result-object v0

    .line 32
    sget-object v1, Lo/getTextArrayOrThrow;->read:Lo/getTextArrayOrThrow$read;

    .line 15174
    iget v1, v0, Lo/getTextOrThrow$read;->onTransact:I

    .line 16175
    iget-object v0, v0, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17021
    sget-object v2, Lo/getInt;->asBinder:Lo/getInt;

    .line 18261
    iget-object v2, v2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    .line 17021
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_125

    if-gt v3, v1, :cond_125

    new-instance v0, Lo/use;

    invoke-direct {v0}, Lo/use;-><init>()V

    check-cast v0, Lo/getTextArrayOrThrow;

    return-object v0

    .line 17022
    :cond_125
    sget-object v2, Lo/getInt;->read:Lo/getInt;

    .line 19261
    iget-object v2, v2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    .line 17022
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_142

    if-gt v3, v1, :cond_142

    new-instance v1, Lo/getStringOrThrow;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/getStringOrThrow;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lo/getTextArrayOrThrow;

    return-object v1

    .line 17023
    :cond_142
    sget-object v2, Lo/getInt;->asInterface:Lo/getInt;

    .line 20261
    iget-object v2, v2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    .line 17023
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_15f

    if-gt v3, v1, :cond_15f

    new-instance v1, Lo/getBoolean;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/getBoolean;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lo/getTextArrayOrThrow;

    return-object v1

    .line 17024
    :cond_15f
    sget-object v2, Lo/getInt;->write:Lo/getInt;

    .line 21261
    iget-object v2, v2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    .line 17024
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_17c

    if-gt v3, v1, :cond_17c

    new-instance v1, Lo/getNamedColorStateListFromInt;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/getNamedColorStateListFromInt;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lo/getTextArrayOrThrow;

    return-object v1

    .line 17025
    :cond_17c
    sget-object v2, Lo/getInt;->onTransact:Lo/getInt;

    .line 22261
    iget-object v2, v2, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    .line 17025
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_194

    if-gt v3, v1, :cond_194

    new-instance v0, Lo/getNamedColor;

    invoke-direct {v0}, Lo/getNamedColor;-><init>()V

    check-cast v0, Lo/getTextArrayOrThrow;

    return-object v0

    .line 17026
    :cond_194
    new-instance v1, Lo/getResourceIdOrThrow;

    invoke-static {v0}, Lo/getTextArrayOrThrow$read;->read(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getResourceIdOrThrow;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lo/getTextArrayOrThrow;

    return-object v1
.end method

.method public final asBinder(Lo/getTextOrThrow$RemoteActionCompatParcelizer;)Lo/getTextOrThrow$read;
    .registers 12

    const-string v0, "Request failed: "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    :try_start_8
    new-instance v3, Ljava/net/URL;

    .line 1140
    iget-object v4, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 43
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_f} :catch_203

    const/16 v4, 0x1f4

    .line 50
    :try_start_11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_1df

    .line 2141
    :try_start_1a
    iget-object v5, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3145
    iget v5, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->onTransact:I

    .line 58
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4146
    iget v5, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->write:I

    .line 59
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    sget-object v6, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->read:Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;

    invoke-static {}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;->onTransact()Ljava/util/Map;

    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 5142
    :cond_5b
    iget-object v6, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Map;

    .line 190
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 6143
    :cond_81
    iget-object v6, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v6, :cond_d8

    .line 72
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7144
    iget-boolean p1, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asInterface:Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_8a} :catch_192
    .catchall {:try_start_1a .. :try_end_8a} :catchall_190

    if-eqz p1, :cond_bf

    .line 76
    :try_start_8c
    sget-object p1, Lo/getDimensionOrThrow;->INSTANCE:Lo/getDimensionOrThrow;

    invoke-static {v6}, Lo/getDimensionOrThrow;->read(Ljava/lang/String;)[B

    move-result-object p1

    .line 78
    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_99} :catch_9a
    .catchall {:try_start_8c .. :try_end_99} :catchall_190

    goto :goto_c8

    :catch_9a
    move-exception p1

    .line 81
    :try_start_9b
    iget-object v5, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gzip compression failed, sending uncompressed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c8

    .line 85
    :cond_bf
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_c8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    array-length v6, p1

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 92
    :cond_d8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_e0} :catch_192
    .catchall {:try_start_9b .. :try_end_e0} :catchall_190

    .line 97
    :try_start_e0
    invoke-direct {p0, v3}, Lo/getTextOrThrow;->asBinder(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e4} :catch_158
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_155

    .line 98
    :try_start_e4
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    new-instance v7, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_f6} :catch_153
    .catchall {:try_start_e4 .. :try_end_f6} :catchall_151

    :try_start_f6
    move-object v8, v7

    check-cast v8, Ljava/io/BufferedReader;

    check-cast v8, Ljava/io/Reader;

    invoke-static {v8}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_14a

    :try_start_ff
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_153
    .catchall {:try_start_ff .. :try_end_102} :catchall_151

    if-eqz v6, :cond_107

    .line 103
    :try_start_104
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 107
    :cond_107
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 108
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11d
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_141

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v9, :cond_11d

    if-nez v7, :cond_13d

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_13d
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11d

    .line 114
    :cond_141
    new-instance v1, Lo/getTextOrThrow$read;

    invoke-direct {v1, p1, v8, v6, v5}, Lo/getTextOrThrow$read;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_146} :catch_192
    .catchall {:try_start_104 .. :try_end_146} :catchall_190

    .line 119
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_14a
    move-exception p1

    .line 98
    :try_start_14b
    throw p1
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14c

    :catchall_14c
    move-exception v1

    :try_start_14d
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_151} :catch_153
    .catchall {:try_start_14d .. :try_end_151} :catchall_151

    :catchall_151
    move-exception p1

    goto :goto_18a

    :catch_153
    move-exception p1

    goto :goto_15a

    :catchall_155
    move-exception p1

    move-object v6, v2

    goto :goto_18a

    :catch_158
    move-exception p1

    move-object v6, v2

    .line 100
    :goto_15a
    :try_start_15a
    iget-object v1, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read response from server: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 101
    new-instance p1, Lo/getTextOrThrow$read;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v5, "Request timeout"

    const/16 v7, 0x198

    invoke-direct {p1, v7, v2, v1, v5}, Lo/getTextOrThrow$read;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_181
    .catchall {:try_start_15a .. :try_end_181} :catchall_151

    if-eqz v6, :cond_186

    .line 103
    :try_start_183
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_186} :catch_192
    .catchall {:try_start_183 .. :try_end_186} :catchall_190

    .line 119
    :cond_186
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_18a
    if-eqz v6, :cond_18f

    .line 103
    :try_start_18c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_18f
    throw p1
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_190} :catch_192
    .catchall {:try_start_18c .. :try_end_190} :catchall_190

    :catchall_190
    move-exception p0

    goto :goto_1db

    :catch_192
    move-exception p1

    .line 116
    :try_start_193
    iget-object p0, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/getTextOrThrow$read;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v2, p0, v0}, Lo/getTextOrThrow$read;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1d7
    .catchall {:try_start_193 .. :try_end_1d7} :catchall_190

    .line 119
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_1db
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :catch_1df
    move-exception p1

    .line 52
    iget-object p0, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 53
    new-instance p0, Lo/getTextOrThrow$read;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Connection failed"

    invoke-direct {p0, v4, v2, p1, v0}, Lo/getTextOrThrow$read;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0

    :catch_203
    move-exception v0

    .line 45
    iget-object p0, p0, Lo/getTextOrThrow;->read:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to use malformed url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8140
    iget-object p1, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 46
    new-instance p0, Lo/getTextOrThrow$read;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Malformed URL"

    const/16 v1, 0x190

    invoke-direct {p0, v1, v2, p1, v0}, Lo/getTextOrThrow$read;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getTextOrThrow.RemoteActionCompatParcelizer (o.getTextOrThrow$RemoteActionCompatParcelizer)
.class public final Lo/getTextOrThrow$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOrThrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;,
        Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0080\u0008\u0018\u0000  2\u00020\u0001:\u0002 \u0018BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017"
    }
    d2 = {
        "Lo/getTextOrThrow$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZII)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "onTransact",
        "asInterface",
        "Z",
        "asBinder",
        "I",
        "Ljava/util/Map;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;",
        "read",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Z

.field final onTransact:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->read:Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;

    .line 162
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 163
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 142
    iput-object p3, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Map;

    .line 143
    iput-object p4, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 144
    iput-boolean p5, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asInterface:Z

    .line 145
    iput p6, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->onTransact:I

    .line 146
    iput p7, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_a

    .line 142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_a
    move-object v4, p3

    :goto_b
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_13

    :cond_12
    move-object v5, p4

    :goto_13
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1b

    :cond_1a
    move v6, p5

    :goto_1b
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_23

    const/16 v0, 0x3a98

    move v7, v0

    goto :goto_24

    :cond_23
    move v7, p6

    :goto_24
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2c

    const/16 v0, 0x4e20

    move v8, v0

    goto :goto_2e

    :cond_2c
    move/from16 v8, p7

    :goto_2e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 139
    invoke-direct/range {v1 .. v8}, Lo/getTextOrThrow$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static final synthetic read()Ljava/util/Map;
    .registers 1

    .line 139
    sget-object v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    iget-object v3, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Map;

    iget-object v3, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asInterface:Z

    iget-boolean v3, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asInterface:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->onTransact:I

    iget v3, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->onTransact:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget p0, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->write:I

    iget p1, p1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->write:I

    if-eq p0, p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65353
    iget-object v0, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asInterface:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->write:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteActionCompatParcelizer(IconCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->asInterface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesImplApi26Parcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getTextOrThrow.RemoteActionCompatParcelizer.onTransact (o.getTextOrThrow$RemoteActionCompatParcelizer$onTransact)
.class public final enum Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOrThrow$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asBinder",
        "onTransact",
        "IconCompatParcelizer",
        "read",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum IconCompatParcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

.field public static final enum asBinder:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

.field private static enum asInterface:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

.field public static final enum onTransact:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

.field private static enum read:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 149
    new-instance v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->asBinder:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 150
    new-instance v1, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->onTransact:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 151
    new-instance v2, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->IconCompatParcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 152
    new-instance v2, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const-string v3, "DELETE"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->read:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 153
    new-instance v2, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const-string v3, "PATCH"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->asInterface:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 1000
    sget-object v3, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->IconCompatParcelizer:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    sget-object v4, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->read:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    filled-new-array {v0, v1, v3, v4, v2}, [Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    move-result-object v0

    .line 153
    sput-object v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:[Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;
    .registers 2

    .line 65354
    const-class v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    return-object p0
.end method

.method public static values()[Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;
    .registers 1

    .line 65353
    sget-object v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->RemoteActionCompatParcelizer:[Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    return-object v0
.end method

###### Class o.getTextOrThrow.RemoteActionCompatParcelizer.Companion (o.getTextOrThrow$RemoteActionCompatParcelizer$read)
.class public final Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOrThrow$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/Map;",
        "onTransact",
        "()Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;-><init>()V

    return-void
.end method

.method public static onTransact()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lo/getTextOrThrow$RemoteActionCompatParcelizer;->read()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class o.getTextOrThrow.read (o.getTextOrThrow$read)
.class public final Lo/getTextOrThrow$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOrThrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lo/getTextOrThrow$read;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "Ljava/util/Map;",
        "onTransact",
        "I",
        "asInterface",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final onTransact:I

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Lo/getTextOrThrow$read;->onTransact:I

    .line 175
    iput-object p2, p0, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lo/getTextOrThrow$read;->read:Ljava/util/Map;

    .line 177
    iput-object p4, p0, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getTextOrThrow$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getTextOrThrow$read;

    iget v1, p0, Lo/getTextOrThrow$read;->onTransact:I

    iget v3, p1, Lo/getTextOrThrow$read;->onTransact:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/getTextOrThrow$read;->read:Ljava/util/Map;

    iget-object v3, p1, Lo/getTextOrThrow$read;->read:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    iget-object p1, p1, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65353
    iget v0, p0, Lo/getTextOrThrow$read;->onTransact:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    iget-object v3, p0, Lo/getTextOrThrow$read;->read:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object p0, p0, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read(asInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getTextOrThrow$read;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getTextOrThrow$read;->read:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
