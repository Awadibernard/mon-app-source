###### Class okhttp3.internal.connection.Exchange (okhttp3.internal.connection.Exchange)
.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002*+B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0010\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0017\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u0015\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\u0013\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0014\u0010\u001a\u001a\u00020!8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010\u0010\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010#\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u001e\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010&\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "Lokhttp3/internal/connection/RealCall;",
        "p0",
        "Lokhttp3/EventListener;",
        "p1",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "p2",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "p3",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V",
        "Ljava/io/IOException;",
        "E",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "",
        "asBinder",
        "()V",
        "read",
        "Lokhttp3/Response;",
        "Lokhttp3/ResponseBody;",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Lokhttp3/Response$Builder;",
        "onTransact",
        "(Z)Lokhttp3/Response$Builder;",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/Request;",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "asInterface",
        "Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "RequestBodySink",
        "ResponseBodySource"
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
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:Z

.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

.field public final asBinder:Lokhttp3/internal/connection/RealConnection;

.field public final asInterface:Lokhttp3/EventListener;

.field public final onTransact:Lokhttp3/internal/connection/RealCall;

.field public final read:Lokhttp3/internal/http/ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    .line 42
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    .line 43
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    .line 44
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    .line 54
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->onTransact()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->asBinder:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final asBinder(Ljava/io/IOException;)V
    .registers 6

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->AudioAttributesImplApi21Parcelizer:Z

    .line 171
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer(Ljava/io/IOException;)V

    .line 172
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->onTransact()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    monitor-enter v1

    :try_start_11
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_65

    .line 1703
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_47

    .line 1705
    :try_start_1a
    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v3, :cond_32

    .line 1707
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesCompatParcelizer:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesCompatParcelizer:I

    if-le p0, v0, :cond_63

    .line 1709
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    .line 1710
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I

    goto :goto_63

    .line 1714
    :cond_32
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_3f

    .line 2145
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-eqz p0, :cond_3f

    goto :goto_63

    .line 1720
    :cond_3f
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    .line 1721
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I

    goto :goto_63

    .line 3150
    :cond_47
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v2, :cond_4f

    .line 1724
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_63

    .line 1725
    :cond_4f
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    .line 1728
    iget v2, v1, Lokhttp3/internal/connection/RealConnection;->RatingCompat:I

    if-nez v2, :cond_63

    if-eqz p1, :cond_5e

    .line 4061
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 1730
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    invoke-static {p0, v2, p1}, Lokhttp3/internal/connection/RealConnection;->read(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 1732
    :cond_5e
    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I
    :try_end_63
    .catchall {:try_start_1a .. :try_end_63} :catchall_65

    .line 1735
    :cond_63
    :goto_63
    monitor-exit v1

    return-void

    :catchall_65
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_5

    .line 182
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/Exchange;->asBinder(Ljava/io/IOException;)V

    :cond_5
    if-eqz p4, :cond_1c

    if-eqz p5, :cond_13

    .line 186
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1c

    .line 188
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->RemoteActionCompatParcelizer(Lokhttp3/Call;J)V

    :cond_1c
    :goto_1c
    if-eqz p3, :cond_33

    if-eqz p5, :cond_2a

    .line 193
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast p2, Lokhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_33

    .line 195
    :cond_2a
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->read(Lokhttp3/Call;J)V

    .line 198
    :cond_33
    :goto_33
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->asInterface(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_5
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v2, p1}, Lokhttp3/internal/http/ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/Response;)J

    move-result-wide v2

    .line 129
    iget-object v4, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v4, p1}, Lokhttp3/internal/http/ExchangeCodec;->onTransact(Lokhttp3/Response;)Lo/getPaddingStart;

    move-result-object p1

    .line 130
    new-instance v4, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v4, p0, p1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lo/getPaddingStart;J)V

    .line 131
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    check-cast v4, Lo/getPaddingStart;

    .line 6001
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v0, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v0, v4}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v0, Lo/getClipBounds;

    .line 131
    invoke-direct {p1, v1, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLo/getClipBounds;)V

    check-cast p1, Lokhttp3/ResponseBody;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2f} :catch_30

    return-object p1

    :catch_30
    move-exception p1

    .line 133
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 134
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->asBinder(Ljava/io/IOException;)V

    .line 135
    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 153
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->onTransact()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    monitor-enter p0

    const/4 v0, 0x1

    .line 5154
    :try_start_8
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 5155
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->AudioAttributesCompatParcelizer(Lokhttp3/Call;)V

    .line 63
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->read(Lokhttp3/Request;)V

    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    .line 66
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 67
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->asBinder(Ljava/io/IOException;)V

    .line 68
    throw p1
.end method

.method public final asBinder()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->asInterface()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 97
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 98
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->asBinder(Ljava/io/IOException;)V

    .line 99
    throw v0
.end method

.method public final onTransact(Z)Lokhttp3/Response$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->read(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-nez p1, :cond_9

    return-object p1

    .line 111
    :cond_9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8432
    iput-object p0, p1, Lokhttp3/Response$Builder;->asInterface:Lokhttp3/internal/connection/Exchange;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 114
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 115
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->asBinder(Ljava/io/IOException;)V

    .line 116
    throw p1
.end method

.method public final read()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->RemoteActionCompatParcelizer()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 86
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 87
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->asBinder(Ljava/io/IOException;)V

    .line 88
    throw v0
.end method

###### Class okhttp3.internal.connection.Exchange.RequestBodySink (okhttp3.internal.connection.Exchange$RequestBodySink)
.class public final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Lo/getEmptyTempRect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestBodySink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\r\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$RequestBodySink;",
        "Lo/getEmptyTempRect;",
        "Lo/getMeasuredHeightAndState;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;Lo/getMeasuredHeightAndState;J)V",
        "",
        "close",
        "()V",
        "flush",
        "Lo/getContentCaptureSession;",
        "onTransact",
        "(Lo/getContentCaptureSession;J)V",
        "J",
        "read",
        "",
        "RemoteActionCompatParcelizer",
        "Z",
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
.field private RemoteActionCompatParcelizer:Z

.field private synthetic asBinder:Lokhttp3/internal/connection/Exchange;

.field private asInterface:Z

.field private onTransact:J

.field private final read:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lo/getMeasuredHeightAndState;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMeasuredHeightAndState;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asBinder:Lokhttp3/internal/connection/Exchange;

    .line 210
    invoke-direct {p0, p2}, Lo/getEmptyTempRect;-><init>(Lo/getMeasuredHeightAndState;)V

    .line 209
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->read:J

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->RemoteActionCompatParcelizer:Z

    .line 243
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->read:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1f

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_17

    goto :goto_1f

    .line 244
    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lo/getEmptyTempRect;->close()V

    .line 1255
    iget-boolean v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    if-nez v1, :cond_32

    .line 1256
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    .line 1257
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asBinder:Lokhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_32} :catch_33

    :cond_32
    return-void

    :catch_33
    move-exception v1

    move-object v7, v1

    .line 2255
    iget-boolean v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    if-eqz v1, :cond_3a

    goto :goto_46

    .line 2256
    :cond_3a
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    .line 2257
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asBinder:Lokhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    .line 250
    :goto_46
    throw v7
.end method

.method public final flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    :try_start_0
    invoke-super {p0}, Lo/getEmptyTempRect;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    .line 3255
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    const/4 v0, 0x1

    .line 3256
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    .line 3257
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asBinder:Lokhttp3/internal/connection/Exchange;

    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .line 235
    :goto_17
    throw v5
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_58

    .line 218
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->read:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3a

    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_19

    goto :goto_3a

    .line 220
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->read:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-super {p0, p1, p2, p3}, Lo/getEmptyTempRect;->onTransact(Lo/getContentCaptureSession;J)V

    .line 224
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    move-object v5, p1

    .line 4255
    iget-boolean p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    if-eqz p1, :cond_4a

    goto :goto_57

    :cond_4a
    const/4 p1, 0x1

    .line 4256
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asInterface:Z

    .line 4257
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->asBinder:Lokhttp3/internal/connection/Exchange;

    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->onTransact:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .line 226
    :goto_57
    throw v5

    .line 217
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class okhttp3.internal.connection.Exchange.ResponseBodySource (okhttp3.internal.connection.Exchange$ResponseBodySource)
.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lo/getFitsSystemWindows;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lo/getFitsSystemWindows;",
        "Lo/getPaddingStart;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;Lo/getPaddingStart;J)V",
        "",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lo/getContentCaptureSession;",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "onTransact",
        "J",
        "",
        "Z",
        "read",
        "asBinder"
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
.field private synthetic AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:J

.field private asInterface:Z

.field private onTransact:J

.field private read:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lo/getPaddingStart;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPaddingStart;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

    .line 265
    invoke-direct {p0, p2}, Lo/getFitsSystemWindows;-><init>(Lo/getPaddingStart;)V

    .line 264
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->asBinder:J

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1c
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->read:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->read:Z

    if-nez p1, :cond_1e

    .line 325
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer:Z

    .line 327
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

    .line 1042
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    .line 327
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

    .line 2041
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    .line 327
    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->write(Lokhttp3/Call;)V

    .line 329
    :cond_1e
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->onTransact:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->asInterface:Z

    if-nez v0, :cond_6c

    .line 281
    :try_start_9
    invoke-virtual {p0}, Lo/getFitsSystemWindows;->asBinder()Lo/getPaddingStart;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p1

    .line 283
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_25

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer:Z

    .line 285
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

    .line 3042
    iget-object p3, p3, Lokhttp3/internal/connection/Exchange;->asInterface:Lokhttp3/EventListener;

    .line 285
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/Exchange;

    .line 4041
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    .line 285
    check-cast v0, Lokhttp3/Call;

    invoke-virtual {p3, v0}, Lokhttp3/EventListener;->write(Lokhttp3/Call;)V

    :cond_25
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_30

    .line 289
    invoke-direct {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 293
    :cond_30
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->onTransact:J

    add-long/2addr v3, p1

    .line 294
    iget-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->asBinder:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_5c

    cmp-long p3, v3, v5

    if-gtz p3, :cond_3e

    goto :goto_5c

    .line 295
    :cond_3e
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->asBinder:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_5c
    :goto_5c
    iput-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->onTransact:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_65

    .line 300
    invoke-direct {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_65} :catch_66

    :cond_65
    return-wide p1

    :catch_66
    move-exception p1

    .line 305
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 279
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->asInterface:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->asInterface:Z

    .line 314
    :try_start_8
    invoke-super {p0}, Lo/getFitsSystemWindows;->close()V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 317
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
