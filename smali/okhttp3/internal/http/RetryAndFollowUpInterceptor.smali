###### Class okhttp3.internal.http.RetryAndFollowUpInterceptor (okhttp3.internal.http.RetryAndFollowUpInterceptor)
.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/Response;",
        "Lokhttp3/internal/connection/Exchange;",
        "p1",
        "Lokhttp3/Request;",
        "asBinder",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Ljava/io/IOException;",
        "Lokhttp3/internal/connection/RealCall;",
        "p2",
        "",
        "p3",
        "read",
        "(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z",
        "",
        "onTransact",
        "(Lokhttp3/Response;I)I",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/OkHttpClient;",
        "Companion_"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion_:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;


# instance fields
.field private final RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion_:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final asBinder(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_b

    .line 1054
    :cond_4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->asBinder:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_b

    .line 2637
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    goto :goto_c

    :cond_b
    :goto_b
    move-object v1, v0

    .line 3059
    :goto_c
    iget v2, p1, Lokhttp3/Response;->asInterface:I

    .line 4050
    iget-object v3, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 5030
    iget-object v3, v3, Lokhttp3/Request;->read:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_bb

    if-eq v2, v6, :cond_bb

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b2

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_86

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_70

    const/16 p2, 0x197

    if-eq v2, p2, :cond_52

    const/16 p2, 0x198

    if-eq v2, p2, :cond_34

    packed-switch v2, :pswitch_data_182

    return-object v0

    .line 233
    :cond_34
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 6148
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->PlaybackStateCompatCustomAction:Z

    if-nez p0, :cond_3b

    return-object v0

    .line 7050
    :cond_3b
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 8032
    iget-object p0, p0, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 9100
    iget-object p0, p1, Lokhttp3/Response;->write:Lokhttp3/Response;

    if-eqz p0, :cond_48

    .line 10059
    iget p0, p0, Lokhttp3/Response;->asInterface:I

    if-ne p0, p2, :cond_48

    return-object v0

    .line 248
    :cond_48
    invoke-static {p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->onTransact(Lokhttp3/Response;I)I

    move-result p0

    if-lez p0, :cond_4f

    return-object v0

    .line 11050
    :cond_4f
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    return-object p0

    .line 216
    :cond_52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12042
    iget-object p2, v1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 217
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_68

    .line 220
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 13172
    iget-object p0, p0, Lokhttp3/OkHttpClient;->MediaDescriptionCompat:Lokhttp3/Authenticator;

    .line 220
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->asBinder(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 218
    :cond_68
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14100
    :cond_70
    iget-object p0, p1, Lokhttp3/Response;->write:Lokhttp3/Response;

    if-eqz p0, :cond_79

    .line 15059
    iget p0, p0, Lokhttp3/Response;->asInterface:I

    if-ne p0, p2, :cond_79

    return-object v0

    :cond_79
    const p0, 0x7fffffff

    .line 262
    invoke-static {p1, p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->onTransact(Lokhttp3/Response;I)I

    move-result p0

    if-nez p0, :cond_85

    .line 16050
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    return-object p0

    :cond_85
    return-object v0

    .line 17050
    :cond_86
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 18032
    iget-object p0, p0, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    if-eqz p2, :cond_b1

    .line 19057
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    .line 20058
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    .line 21074
    iget-object p0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 22334
    iget-object p0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19057
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->asBinder:Lokhttp3/internal/connection/RealConnection;

    .line 23637
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 24035
    iget-object v1, v1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 25074
    iget-object v1, v1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 26334
    iget-object v1, v1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19057
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_b1

    .line 27054
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->asBinder:Lokhttp3/internal/connection/RealConnection;

    .line 283
    monitor-enter p0

    .line 28159
    :try_start_a8
    iput-boolean v5, p0, Lokhttp3/internal/connection/RealConnection;->write:Z
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_ae

    .line 28160
    monitor-exit p0

    .line 29050
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    return-object p0

    :catchall_ae
    move-exception p1

    .line 28160
    monitor-exit p0

    throw p1

    :cond_b1
    return-object v0

    .line 223
    :cond_b2
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 30151
    iget-object p0, p0, Lokhttp3/OkHttpClient;->onTransact:Lokhttp3/Authenticator;

    .line 223
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->asBinder(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 31293
    :cond_bb
    :pswitch_bb
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 32153
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_c2

    return-object v0

    .line 31295
    :cond_c2
    const-string p2, "Location"

    invoke-static {p1, p2}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_cb

    return-object v0

    .line 33050
    :cond_cb
    iget-object v1, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 34029
    iget-object v1, v1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 31297
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35711
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl;->asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    if-nez p2, :cond_dc

    move-object p2, v0

    goto :goto_e0

    :cond_dc
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object p2

    :goto_e0
    if-nez p2, :cond_e3

    return-object v0

    .line 36290
    :cond_e3
    iget-object v1, p2, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 37050
    iget-object v2, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 38029
    iget-object v2, v2, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 39290
    iget-object v2, v2, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 31300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    .line 31301
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 40155
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatMediaItem:Z

    if-nez p0, :cond_f8

    return-object v0

    .line 41050
    :cond_f8
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 42061
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 31305
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->read(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_159

    .line 43059
    iget p0, p1, Lokhttp3/Response;->asInterface:I

    .line 31307
    sget-object v2, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->asInterface(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_114

    if-eq p0, v6, :cond_114

    if-eq p0, v7, :cond_114

    goto :goto_115

    :cond_114
    move v4, v5

    .line 31310
    :goto_115
    sget-object v2, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->asBinder(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_127

    if-eq p0, v6, :cond_127

    if-eq p0, v7, :cond_127

    .line 31311
    const-string p0, "GET"

    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->onTransact(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_130

    :cond_127
    if-eqz v4, :cond_12d

    .line 44050
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 45032
    iget-object v0, p0, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 31314
    :cond_12d
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->onTransact(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_130
    if-nez v4, :cond_159

    .line 31317
    const-string p0, "Transfer-Encoding"

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46214
    move-object v0, v1

    check-cast v0, Lokhttp3/Request$Builder;

    .line 47139
    iget-object v0, v1, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 46215
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 31318
    const-string p0, "Content-Length"

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49139
    iget-object v0, v1, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 48215
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 31319
    const-string p0, "Content-Type"

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51139
    iget-object v0, v1, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 50215
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 51051
    :cond_159
    iget-object p0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 51031
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 31326
    invoke-static {p0, p2}, Lokhttp3/internal/Util;->asInterface(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p0

    if-nez p0, :cond_172

    .line 31327
    const-string p0, "Authorization"

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51217
    move-object p1, v1

    check-cast p1, Lokhttp3/Request$Builder;

    .line 51143
    iget-object p1, v1, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 51218
    invoke-virtual {p1, p0}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 31330
    :cond_172
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51167
    move-object p0, v1

    check-cast p0, Lokhttp3/Request$Builder;

    .line 51143
    iput-object p2, v1, Lokhttp3/Request$Builder;->read:Lokhttp3/HttpUrl;

    .line 31330
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_182
    .packed-switch 0x12c
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
    .end packed-switch
.end method

.method private static onTransact(Lokhttp3/Response;I)I
    .registers 4

    .line 334
    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    return p1

    .line 338
    :cond_9
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_29
    const p0, 0x7fffffff

    return p0
.end method

.method private final read(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .registers 6

    .line 151
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->RemoteActionCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 51155
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->PlaybackStateCompatCustomAction:Z

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    :cond_8
    if-eqz p4, :cond_11

    .line 51041
    iget-object p0, p3, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 51177
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_11

    return v0

    .line 51184
    :cond_11
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_16

    goto :goto_32

    .line 51190
    :cond_16
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_21

    .line 51191
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_32

    if-eqz p4, :cond_33

    goto :goto_32

    .line 51196
    :cond_21
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_2e

    .line 51199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_2e

    goto :goto_32

    .line 51203
    :cond_2e
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_33

    :cond_32
    :goto_32
    return v0

    .line 51467
    :cond_33
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51287
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->read:I

    if-nez p1, :cond_45

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->asInterface:I

    if-nez p1, :cond_45

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_45

    goto :goto_7a

    .line 51291
    :cond_45
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    if-nez p1, :cond_7b

    .line 51295
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->onTransact()Lokhttp3/Route;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 51298
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    goto :goto_7b

    .line 51303
    :cond_52
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->write:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p1, :cond_61

    .line 51201
    iget p2, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->asBinder:I

    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_61

    goto :goto_7b

    .line 51306
    :cond_61
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/RouteSelector;

    if-eqz p0, :cond_7b

    .line 51136
    iget p1, p0, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_70

    goto :goto_7b

    .line 51075
    :cond_70
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7b

    :goto_7a
    return v0

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 51057
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->onTransact:Lokhttp3/Request;

    .line 51054
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealCall;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v25

    :goto_1b
    move-object v10, v0

    const/4 v0, 0x1

    .line 66
    :goto_1d
    const-string v11, ""

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51244
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->write:Lokhttp3/internal/connection/Exchange;

    if-nez v11, :cond_186

    .line 51246
    monitor-enter v3

    .line 51247
    :try_start_27
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v11, :cond_177

    .line 51251
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v11, :cond_16b

    .line 51252
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_183

    .line 51246
    monitor-exit v3

    if-eqz v0, :cond_9b

    .line 51256
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->read:Lokhttp3/internal/connection/RealConnectionPool;

    .line 51048
    iget-object v11, v4, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 51405
    iget-boolean v12, v11, Lokhttp3/HttpUrl;->asInterface:Z

    if-eqz v12, :cond_59

    .line 51455
    iget-object v12, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51202
    iget-object v12, v12, Lokhttp3/OkHttpClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v12, :cond_51

    .line 51456
    iget-object v13, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51212
    iget-object v13, v13, Lokhttp3/OkHttpClient;->MediaBrowserCompatItemReceiver:Ljavax/net/ssl/HostnameVerifier;

    .line 51457
    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51215
    iget-object v14, v14, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    goto :goto_5f

    .line 51202
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 51359
    :goto_5f
    iget-object v12, v11, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51373
    iget v13, v11, Lokhttp3/HttpUrl;->asBinder:I

    .line 51463
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51188
    iget-object v14, v11, Lokhttp3/OkHttpClient;->IconCompatParcelizer:Lokhttp3/Dns;

    .line 51464
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51203
    iget-object v15, v11, Lokhttp3/OkHttpClient;->MediaSessionCompatToken:Ljavax/net/SocketFactory;

    .line 51468
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51201
    iget-object v11, v11, Lokhttp3/OkHttpClient;->MediaDescriptionCompat:Lokhttp3/Authenticator;

    .line 51469
    iget-object v9, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51193
    iget-object v9, v9, Lokhttp3/OkHttpClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/net/Proxy;

    .line 51470
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51218
    iget-object v5, v5, Lokhttp3/OkHttpClient;->RatingCompat:Ljava/util/List;

    .line 51471
    iget-object v6, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51216
    iget-object v6, v6, Lokhttp3/OkHttpClient;->write:Ljava/util/List;

    move-object/from16 v19, v11

    .line 51472
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51198
    iget-object v11, v11, Lokhttp3/OkHttpClient;->MediaSessionCompatResultReceiverWrapper:Ljava/net/ProxySelector;

    move-object/from16 v24, v10

    .line 51460
    new-instance v10, Lokhttp3/Address;

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v11 .. v23}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 51259
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    .line 51255
    new-instance v6, Lokhttp3/internal/connection/ExchangeFinder;

    invoke-direct {v6, v0, v10, v3, v5}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iput-object v6, v3, Lokhttp3/internal/connection/RealCall;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_9d

    :cond_9b
    move-object/from16 v24, v10

    .line 51179
    :goto_9d
    :try_start_9d
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->asInterface:Z
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_165

    if-nez v0, :cond_15d

    .line 76
    :try_start_a1
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_a5
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_a1 .. :try_end_a5} :catch_132
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a5} :catch_110
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_165

    if-eqz v7, :cond_d5

    .line 51244
    :try_start_a7
    new-instance v4, Lokhttp3/Response$Builder;

    invoke-direct {v4, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 51245
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v7}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 51426
    move-object v5, v0

    check-cast v5, Lokhttp3/Response$Builder;

    const/4 v5, 0x0

    .line 51353
    iput-object v5, v0, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 103
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v0

    .line 51451
    move-object v6, v4

    check-cast v6, Lokhttp3/Response$Builder;

    .line 51119
    iget-object v6, v0, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-nez v6, :cond_c9

    .line 51360
    iput-object v0, v4, Lokhttp3/Response$Builder;->write:Lokhttp3/Response;

    .line 104
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v0

    goto :goto_d6

    .line 51459
    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d5
    const/4 v5, 0x0

    :goto_d6
    move-object v7, v0

    .line 51140
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->write:Lokhttp3/internal/connection/Exchange;

    .line 108
    invoke-direct {v1, v7, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->asBinder(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v4

    if-nez v4, :cond_e8

    if-eqz v0, :cond_e3

    .line 51091
    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->AudioAttributesCompatParcelizer:Z
    :try_end_e3
    .catchall {:try_start_a7 .. :try_end_e3} :catchall_165

    :cond_e3
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/RealCall;->read(Z)V

    return-object v7

    .line 51077
    :cond_e8
    :try_start_e8
    iget-object v0, v4, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 51124
    iget-object v0, v7, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_f3

    .line 124
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V
    :try_end_f3
    .catchall {:try_start_e8 .. :try_end_f3} :catchall_165

    :cond_f3
    const/4 v6, 0x1

    add-int/2addr v8, v6

    const/16 v0, 0x14

    if-gt v8, v0, :cond_100

    .line 133
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->read(Z)V

    move-object/from16 v0, v24

    goto/16 :goto_1b

    .line 127
    :cond_100
    :try_start_100
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_110
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    .line 89
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    invoke-direct {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->read(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 92
    move-object/from16 v10, v24

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_14a

    .line 90
    :cond_128
    move-object v0, v6

    check-cast v0, Ljava/lang/Exception;

    move-object/from16 v6, v24

    invoke-static {v0, v6}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_132
    move-exception v0

    move-object/from16 v6, v24

    const/4 v5, 0x0

    move-object v9, v0

    .line 51073
    iget-object v0, v9, Lokhttp3/internal/connection/RouteException;->read:Ljava/io/IOException;

    const/4 v10, 0x0

    .line 80
    invoke-direct {v1, v0, v3, v4, v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->read(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 83
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    .line 51072
    iget-object v6, v9, Lokhttp3/internal/connection/RouteException;->asBinder:Ljava/io/IOException;

    .line 83
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_149
    .catchall {:try_start_100 .. :try_end_149} :catchall_165

    const/4 v6, 0x1

    .line 133
    :goto_14a
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->read(Z)V

    move/from16 v25, v10

    move-object v10, v0

    move/from16 v0, v25

    goto/16 :goto_1d

    .line 51073
    :cond_154
    :try_start_154
    iget-object v0, v9, Lokhttp3/internal/connection/RouteException;->asBinder:Ljava/io/IOException;

    .line 81
    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v6}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 72
    :cond_15d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_165
    .catchall {:try_start_154 .. :try_end_165} :catchall_165

    :catchall_165
    move-exception v0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/RealCall;->read(Z)V

    throw v0

    .line 51251
    :cond_16b
    :try_start_16b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51247
    :cond_177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_183
    .catchall {:try_start_16b .. :try_end_183} :catchall_183

    :catchall_183
    move-exception v0

    .line 51246
    monitor-exit v3

    throw v0

    .line 51244
    :cond_186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class okhttp3.internal.http.RetryAndFollowUpInterceptor.Companion (okhttp3.internal.http.RetryAndFollowUpInterceptor$Companion_)
.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion_;-><init>()V

    return-void
.end method
