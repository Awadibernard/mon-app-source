###### Class okhttp3.internal.authenticator.JavaNetAuthenticator (okhttp3.internal.authenticator.JavaNetAuthenticator)
.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Dns;",
        "p0",
        "<init>",
        "(Lokhttp3/Dns;)V",
        "Lokhttp3/Route;",
        "Lokhttp3/Response;",
        "p1",
        "Lokhttp3/Request;",
        "asBinder",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "Ljava/net/Proxy;",
        "Lokhttp3/HttpUrl;",
        "Ljava/net/InetAddress;",
        "(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;",
        "asInterface",
        "Lokhttp3/Dns;"
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
.field private final asInterface:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->asInterface:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 34
    sget-object p1, Lokhttp3/Dns;->asBinder:Lokhttp3/Dns;

    :cond_6
    invoke-direct {p0, p1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;)V

    return-void
.end method

.method private static asBinder(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1f

    :cond_7
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->onTransact:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 1334
    iget-object p0, p1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 90
    invoke-interface {p2, p0}, Lokhttp3/Dns;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 91
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_31

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asBinder(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    iget-object v3, v1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 2252
    iget v4, v1, Lokhttp3/Response;->asInterface:I

    const/16 v5, 0x191

    const/16 v6, 0x197

    if-eq v4, v5, :cond_1d

    if-eq v4, v6, :cond_1a

    .line 2255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_23

    .line 2254
    :cond_1a
    const-string v4, "Proxy-Authenticate"

    goto :goto_1f

    .line 2253
    :cond_1d
    const-string v4, "WWW-Authenticate"

    .line 2251
    :goto_1f
    invoke-static {v3, v4}, Lokhttp3/internal/http/HttpHeaders;->onTransact(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3050
    :goto_23
    iget-object v4, v1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 4029
    iget-object v5, v4, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 5059
    iget v1, v1, Lokhttp3/Response;->asInterface:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_2e

    move v1, v7

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    const/4 v6, 0x0

    if-nez v0, :cond_34

    move-object v8, v6

    goto :goto_36

    .line 6042
    :cond_34
    iget-object v8, v0, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    :goto_36
    if-nez v8, :cond_3a

    .line 41
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/Challenge;

    .line 44
    const-string v10, "Basic"

    .line 7031
    iget-object v11, v9, Lokhttp3/Challenge;->asBinder:Ljava/lang/String;

    .line 44
    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10b

    if-nez v0, :cond_57

    goto :goto_5e

    .line 8035
    :cond_57
    iget-object v10, v0, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    if-eqz v10, :cond_5e

    .line 9038
    iget-object v10, v10, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    goto :goto_5f

    :cond_5e
    :goto_5e
    move-object v10, v6

    :goto_5f
    move-object/from16 v11, p0

    if-nez v10, :cond_65

    .line 48
    iget-object v10, v11, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->asInterface:Lokhttp3/Dns;

    .line 49
    :cond_65
    const-string v12, "realm"

    if-eqz v1, :cond_a5

    .line 50
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v13

    if-eqz v13, :cond_9d

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 52
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v10}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->asBinder(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v15

    .line 54
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v16

    .line 10290
    iget-object v10, v5, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11043
    iget-object v13, v9, Lokhttp3/Challenge;->read:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    .line 12031
    iget-object v12, v9, Lokhttp3/Challenge;->asBinder:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->write()Ljava/net/URL;

    move-result-object v20

    .line 59
    sget-object v21, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    .line 51
    invoke-static/range {v14 .. v21}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v10

    goto :goto_cc

    .line 50
    :cond_9d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13334
    :cond_a5
    iget-object v13, v5, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 64
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v10}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->asBinder(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v10

    .line 14347
    iget v14, v5, Lokhttp3/HttpUrl;->asBinder:I

    .line 15290
    iget-object v15, v5, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16043
    iget-object v7, v9, Lokhttp3/Challenge;->read:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    .line 17031
    iget-object v7, v9, Lokhttp3/Challenge;->asBinder:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->write()Ljava/net/URL;

    move-result-object v18

    .line 70
    sget-object v19, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v12, v13

    move-object v13, v10

    move-object/from16 v17, v7

    .line 62
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v10

    :goto_cc
    if-eqz v10, :cond_108

    if-eqz v1, :cond_d3

    .line 75
    const-string v0, "Proxy-Authorization"

    goto :goto_d5

    :cond_d3
    const-string v0, "Authorization"

    .line 77
    :goto_d5
    invoke-virtual {v10}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Lokhttp3/Challenge;->read()Ljava/nio/charset/Charset;

    move-result-object v3

    .line 76
    invoke-static {v1, v5, v3}, Lokhttp3/Credentials;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 18061
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3, v4}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19198
    move-object v2, v3

    check-cast v2, Lokhttp3/Request$Builder;

    .line 20139
    iget-object v2, v3, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 19199
    invoke-virtual {v2, v0, v1}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 80
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :cond_108
    const/4 v7, 0x1

    goto/16 :goto_3e

    :cond_10b
    move-object/from16 v11, p0

    goto/16 :goto_3e

    :cond_10f
    return-object v6
.end method

###### Class okhttp3.internal.authenticator.JavaNetAuthenticator.WhenMappings (okhttp3.internal.authenticator.JavaNetAuthenticator$WhenMappings)
.class public final synthetic Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->onTransact:[I

    return-void
.end method
