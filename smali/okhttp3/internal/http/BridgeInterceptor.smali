###### Class okhttp3.internal.http.BridgeInterceptor (okhttp3.internal.http.BridgeInterceptor)
.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/CookieJar;",
        "p0",
        "<init>",
        "(Lokhttp3/CookieJar;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "read",
        "Lokhttp3/CookieJar;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final read:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->read:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v3

    .line 1061
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4, v3}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 2032
    iget-object v5, v3, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 42
    const-string v6, "Content-Type"

    const-wide/16 v7, -0x1

    const-string v9, "Content-Length"

    if-eqz v5, :cond_71

    .line 43
    invoke-virtual {v5}, Lokhttp3/RequestBody;->asBinder()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    move-object v11, v4

    check-cast v11, Lokhttp3/Request$Builder;

    .line 4139
    iget-object v11, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 3199
    invoke-virtual {v11, v6, v10}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 48
    :cond_34
    invoke-virtual {v5}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    cmp-long v5, v10, v7

    .line 49
    const-string v12, "Transfer-Encoding"

    if-eqz v5, :cond_59

    .line 50
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5198
    move-object v10, v4

    check-cast v10, Lokhttp3/Request$Builder;

    .line 6139
    iget-object v10, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 5199
    invoke-virtual {v10, v9, v5}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 51
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8139
    iget-object v5, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 7215
    invoke-virtual {v5, v12}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_71

    .line 53
    :cond_59
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chunked"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9198
    move-object v10, v4

    check-cast v10, Lokhttp3/Request$Builder;

    .line 10139
    iget-object v10, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 9199
    invoke-virtual {v10, v12, v5}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 54
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12139
    iget-object v5, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 11215
    invoke-virtual {v5, v9}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 58
    :cond_71
    :goto_71
    const-string v5, "Host"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13041
    iget-object v10, v3, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14055
    sget-object v11, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v10, v10, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v10, v5}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_99

    .line 15029
    iget-object v10, v3, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 59
    invoke-static {v10}, Lokhttp3/internal/Util;->read(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16198
    move-object v11, v4

    check-cast v11, Lokhttp3/Request$Builder;

    .line 17139
    iget-object v11, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 16199
    invoke-virtual {v11, v5, v10}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 62
    :cond_99
    const-string v5, "Connection"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18041
    iget-object v10, v3, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19055
    sget-object v11, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v10, v10, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v10, v5}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_bd

    .line 63
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Keep-Alive"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20198
    move-object v11, v4

    check-cast v11, Lokhttp3/Request$Builder;

    .line 21139
    iget-object v11, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 20199
    invoke-virtual {v11, v5, v10}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 69
    :cond_bd
    const-string v5, "Accept-Encoding"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22041
    iget-object v10, v3, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23055
    sget-object v11, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v10, v10, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v10, v5}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    const-string v11, "gzip"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_f9

    const-string v10, "Range"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24041
    iget-object v14, v3, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25055
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v14, v14, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v14, v10}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f9

    .line 71
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26198
    move-object v10, v4

    check-cast v10, Lokhttp3/Request$Builder;

    .line 27139
    iget-object v10, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 26199
    invoke-virtual {v10, v5, v11}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move v5, v12

    goto :goto_fa

    :cond_f9
    move v5, v13

    .line 74
    :goto_fa
    iget-object v10, v0, Lokhttp3/internal/http/BridgeInterceptor;->read:Lokhttp3/CookieJar;

    .line 28029
    iget-object v14, v3, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 74
    invoke-interface {v10, v14}, Lokhttp3/CookieJar;->onTransact(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v10

    .line 75
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_159

    .line 29110
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 29111
    check-cast v10, Ljava/lang/Iterable;

    .line 29119
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_116
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_142

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v13, :cond_125

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_125
    check-cast v15, Lokhttp3/Cookie;

    if-lez v13, :cond_12e

    .line 29112
    const-string v7, "; "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30046
    :cond_12e
    iget-object v7, v15, Lokhttp3/Cookie;->asInterface:Ljava/lang/String;

    .line 29113
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31049
    iget-object v7, v15, Lokhttp3/Cookie;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 29113
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, -0x1

    goto :goto_116

    .line 29110
    :cond_142
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v8, "Cookie"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32198
    move-object v10, v4

    check-cast v10, Lokhttp3/Request$Builder;

    .line 33139
    iget-object v10, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 32199
    invoke-virtual {v10, v8, v7}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 79
    :cond_159
    const-string v7, "User-Agent"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34041
    iget-object v8, v3, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35055
    sget-object v10, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v8, v8, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v8, v7}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17d

    .line 80
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "okhttp/4.11.0"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36198
    move-object v10, v4

    check-cast v10, Lokhttp3/Request$Builder;

    .line 37139
    iget-object v10, v4, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 36199
    invoke-virtual {v10, v7, v8}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 83
    :cond_17d
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {v1, v4}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 85
    iget-object v0, v0, Lokhttp3/internal/http/BridgeInterceptor;->read:Lokhttp3/CookieJar;

    .line 38029
    iget-object v4, v3, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 39068
    iget-object v7, v1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 85
    invoke-static {v0, v4, v7}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 40209
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41343
    move-object v4, v0

    check-cast v4, Lokhttp3/Response$Builder;

    .line 42309
    iput-object v3, v0, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    if-eqz v5, :cond_1f8

    .line 91
    const-string v3, "Content-Encoding"

    invoke-static {v1, v3}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1f8

    .line 92
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/Response;)Z

    move-result v4

    if-eqz v4, :cond_1f8

    .line 43078
    iget-object v4, v1, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v4, :cond_1f8

    .line 95
    new-instance v5, Lo/getImportantForAccessibility;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object v4

    check-cast v4, Lo/getPaddingStart;

    invoke-direct {v5, v4}, Lo/getImportantForAccessibility;-><init>(Lo/getPaddingStart;)V

    .line 44068
    iget-object v4, v1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 45137
    new-instance v7, Lokhttp3/Headers$Builder;

    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 46225
    iget-object v8, v7, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 45138
    check-cast v8, Ljava/util/Collection;

    iget-object v4, v4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v9}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 101
    invoke-static {v1, v6}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    check-cast v5, Lo/getPaddingStart;

    .line 47001
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48031
    new-instance v2, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v2, v5}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v2, Lo/getClipBounds;

    const-wide/16 v4, -0x1

    .line 102
    invoke-direct {v3, v1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLo/getClipBounds;)V

    check-cast v3, Lokhttp3/ResponseBody;

    .line 50315
    iput-object v3, v0, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 106
    :cond_1f8
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
