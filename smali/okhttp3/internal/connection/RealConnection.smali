###### Class okhttp3.internal.connection.RealConnection (okhttp3.internal.connection.RealConnection)
.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source ""

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\r\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00152\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u0015\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\r\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010+R\u0014\u0010\u001e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0013\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010/\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0016\u00104\u001a\u0002028\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00103R\u0016\u00105\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u00108\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010<R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u000f8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010\'R\u0018\u0010A\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010DR\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010FR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\'"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "p0",
        "Lokhttp3/Route;",
        "p1",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V",
        "Lokhttp3/OkHttpClient;",
        "Ljava/io/IOException;",
        "p2",
        "",
        "read",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V",
        "",
        "Lokhttp3/Call;",
        "Lokhttp3/EventListener;",
        "p3",
        "asInterface",
        "(IILokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/Address;",
        "",
        "",
        "(Lokhttp3/Address;Ljava/util/List;)Z",
        "(Z)Z",
        "Lokhttp3/internal/http2/Http2Connection;",
        "Lokhttp3/internal/http2/Settings;",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "asBinder",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/Protocol;",
        "RemoteActionCompatParcelizer",
        "()Lokhttp3/Protocol;",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "",
        "Ljava/lang/ref/Reference;",
        "Lokhttp3/internal/connection/RealCall;",
        "Ljava/util/List;",
        "MediaSessionCompatQueueItem",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/Handshake;",
        "onTransact",
        "Lokhttp3/Handshake;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "",
        "J",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "Z",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Protocol;",
        "IconCompatParcelizer",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "Lokhttp3/Route;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplBaseParcelizer",
        "Lo/getBackgroundTintList;",
        "Lo/getBackgroundTintList;",
        "Lo/getClipBounds;",
        "Lo/getClipBounds;",
        "RatingCompat",
        "MediaDescriptionCompat",
        "Companion"
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
.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

.field public AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

.field public IconCompatParcelizer:Ljava/net/Socket;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Ljava/net/Socket;

.field public final MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

.field private final MediaSessionCompatQueueItem:Lokhttp3/internal/connection/RealConnectionPool;

.field RatingCompat:I

.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public asBinder:Lokhttp3/internal/http2/Http2Connection;

.field asInterface:J

.field public onTransact:Lokhttp3/Handshake;

.field read:I

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 86
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->MediaSessionCompatQueueItem:Lokhttp3/internal/connection/RealConnectionPool;

    .line 87
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->read:I

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 143
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->asInterface:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .registers 1

    .line 85
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    return-object p0
.end method

.method public static read(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22042
    iget-object v0, p1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 689
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2c

    .line 23035
    iget-object v0, p1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 24068
    iget-object v1, v0, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    .line 25074
    iget-object v0, v0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 692
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->AudioAttributesCompatParcelizer()Ljava/net/URI;

    move-result-object v0

    .line 26042
    iget-object v2, p1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 692
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 27220
    :cond_2c
    iget-object p0, p0, Lokhttp3/OkHttpClient;->PlaybackStateCompat:Lokhttp3/internal/connection/RouteDatabase;

    .line 695
    monitor-enter p0

    :try_start_2f
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28031
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->asInterface:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3b

    .line 28032
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lokhttp3/Protocol;
    .registers 1

    .line 737
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method final asBinder(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 351
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$Builder;

    sget-object v4, Lokhttp3/internal/concurrent/TaskRunner;->read:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v3, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 352
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 13035
    iget-object v4, v4, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 14074
    iget-object v4, v4, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 15334
    iget-object v4, v4, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v0, v4, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->asInterface(Ljava/net/Socket;Ljava/lang/String;Lo/getClipBounds;Lo/getBackgroundTintList;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 353
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/http2/Http2Connection$Listener;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16588
    move-object v3, v0

    check-cast v3, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 16589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17568
    iput-object v1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 19570
    iput p1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->asBinder:I

    .line 20601
    new-instance p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 356
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    .line 357
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    invoke-static {}, Lokhttp3/internal/http2/Http2Connection$Companion;->asBinder()Lokhttp3/internal/http2/Settings;

    move-result-object v0

    .line 21079
    iget v1, v0, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_51

    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->asBinder:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_54

    :cond_51
    const v0, 0x7fffffff

    .line 357
    :goto_54
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->read:I

    .line 358
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method

.method public final asBinder(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51248
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 51251
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p1, p1, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51366
    iget-object p0, v1, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_1d
    return-void
.end method

.method final asInterface(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    const-string v0, ""

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 1042
    iget-object v1, v1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 284
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 2035
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 286
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, -0x1

    goto :goto_1a

    :cond_12
    sget-object v4, Lokhttp3/internal/connection/RealConnection$WhenMappings;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1a
    const/4 v4, 0x1

    if-eq v3, v4, :cond_26

    const/4 v4, 0x2

    if-eq v3, v4, :cond_26

    .line 288
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2f

    .line 3041
    :cond_26
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplApi26Parcelizer:Ljavax/net/SocketFactory;

    .line 287
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    :goto_2f
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    .line 292
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 4043
    iget-object v3, v3, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 292
    invoke-virtual {p4, p3, v3, v1}, Lokhttp3/EventListener;->read(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 293
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 295
    :try_start_3b
    sget-object p2, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 5043
    iget-object p3, p3, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 295
    invoke-virtual {p2, v2, p3, p1}, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_48
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_48} :catch_7f

    .line 6001
    :try_start_48
    invoke-static {v2}, Lo/getMatrix;->onTransact(Ljava/net/Socket;)Lo/getPaddingStart;

    move-result-object p1

    .line 7001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    new-instance p2, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p2, p1}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p2, Lo/getClipBounds;

    .line 307
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    .line 9001
    invoke-static {v2}, Lo/getMatrix;->read(Ljava/net/Socket;)Lo/getMeasuredHeightAndState;

    move-result-object p1

    .line 10001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11037
    new-instance p2, Lo/getImportantForAutofill;

    invoke-direct {p2, p1}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast p2, Lo/getBackgroundTintList;

    .line 308
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;
    :try_end_68
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_68} :catch_69

    return-void

    :catch_69
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    return-void

    .line 311
    :cond_77
    new-instance p1, Ljava/io/IOException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_7f
    move-exception p1

    .line 297
    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 12043
    iget-object p0, p0, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 297
    const-string p3, "Failed to connect to "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 298
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final asInterface(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51089
    iget p1, p2, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->asBinder:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_1a

    :cond_17
    const p1, 0x7fffffff

    .line 681
    :goto_1a
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->read:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 682
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(Z)Z
    .registers 9

    .line 778
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 650
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 652
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_50

    .line 656
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_50

    .line 660
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v2, :cond_36

    .line 662
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->asInterface(J)Z

    move-result p0

    return p0

    .line 665
    :cond_36
    monitor-enter p0

    .line 51152
    :try_start_37
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->asInterface:J
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_4d

    .line 665
    monitor-exit p0

    sub-long/2addr v0, v5

    const-wide v5, 0x2540be400L

    cmp-long p0, v0, v5

    if-ltz p0, :cond_4b

    if-eqz p1, :cond_4b

    .line 667
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Ljava/net/Socket;Lo/getClipBounds;)Z

    move-result p0

    return p0

    :cond_4b
    const/4 p0, 0x1

    return p0

    :catchall_4d
    move-exception p1

    .line 665
    monitor-exit p0

    throw p1

    :cond_50
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lokhttp3/Address;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    sget-boolean v1, Lokhttp3/internal/Util;->read:Z

    .line 532
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->read:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_103

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_103

    .line 535
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 29035
    iget-object v1, v1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 535
    invoke-virtual {v1, p1}, Lokhttp3/Address;->onTransact(Lokhttp3/Address;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 30074
    :cond_21
    iget-object v1, p1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 31334
    iget-object v1, v1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 32637
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 33035
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 34074
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 35334
    iget-object v2, v2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 538
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    return v2

    .line 548
    :cond_35
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    if-nez v1, :cond_3a

    return v3

    :cond_3a
    if-eqz p2, :cond_103

    .line 36574
    check-cast p2, Ljava/lang/Iterable;

    .line 36771
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4b

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_103

    .line 36772
    :cond_4b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Route;

    .line 37042
    iget-object v4, v1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 36575
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_4f

    .line 36576
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 38042
    iget-object v4, v4, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 36576
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_4f

    .line 36577
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 39043
    iget-object v4, v4, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 40043
    iget-object v1, v1, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 36577
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 41047
    iget-object p2, p1, Lokhttp3/Address;->asInterface:Ljavax/net/ssl/HostnameVerifier;

    .line 554
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v1, :cond_84

    return v3

    .line 42074
    :cond_84
    iget-object p2, p1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 43774
    sget-boolean v1, Lokhttp3/internal/Util;->read:Z

    .line 43584
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 44035
    iget-object v1, v1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 45074
    iget-object v1, v1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 46347
    iget v4, p2, Lokhttp3/HttpUrl;->asBinder:I

    .line 47347
    iget v5, v1, Lokhttp3/HttpUrl;->asBinder:I

    if-ne v4, v5, :cond_103

    .line 48334
    iget-object v4, p2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49334
    iget-object v1, v1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 43590
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    goto :goto_dc

    .line 43595
    :cond_9f
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->write:Z

    if-nez v1, :cond_103

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    if-eqz v1, :cond_103

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51051
    iget-object v1, v1, Lokhttp3/Handshake;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50601
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_103

    sget-object v4, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 51335
    iget-object p2, p2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50602
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 50601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51056
    invoke-static {p2}, Lokhttp3/internal/Util;->onTransact(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d6

    invoke-static {p2, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->asBinder(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    goto :goto_da

    .line 51057
    :cond_d6
    invoke-virtual {v4, p2, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    :goto_da
    if-eqz p2, :cond_103

    .line 51053
    :goto_dc
    :try_start_dc
    iget-object p2, p1, Lokhttp3/Address;->read:Lokhttp3/CertificatePinner;

    .line 559
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51078
    iget-object p1, p1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51339
    iget-object p1, p1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51690
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    .line 559
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51058
    iget-object p0, p0, Lokhttp3/Handshake;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51158
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v0, p2, p0, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->asInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_102
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_dc .. :try_end_102} :catch_103

    return v2

    :catch_103
    :cond_103
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51048
    iget-object v1, v1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51088
    iget-object v1, v1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51349
    iget-object v1, v1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51051
    iget-object v1, v1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51091
    iget-object v1, v1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51365
    iget v1, v1, Lokhttp3/HttpUrl;->asBinder:I

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51061
    iget-object v1, v1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51063
    iget-object v1, v1, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    if-eqz v1, :cond_48

    .line 51063
    iget-object v1, v1, Lokhttp3/Handshake;->onTransact:Lokhttp3/CipherSuite;

    if-eqz v1, :cond_48

    goto :goto_4a

    .line 740
    :cond_48
    const-string v1, "none"

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 740
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.connection.RealConnection.Companion (okhttp3.internal.connection.RealConnection$Companion)
.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection$Companion;",
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

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.connection.RealConnection.WhenMappings (okhttp3.internal.connection.RealConnection$WhenMappings)
.class public final synthetic Lokhttp3/internal/connection/RealConnection$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
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
.field public static final synthetic RemoteActionCompatParcelizer:[I


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

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lokhttp3/internal/connection/RealConnection$WhenMappings;->RemoteActionCompatParcelizer:[I

    return-void
.end method

###### Class okhttp3.CertificatePinner$check$1 (okhttp3.CertificatePinner$check$1)
.class public final Lokhttp3/CertificatePinner$check$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/X509Certificate;",
        "read",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $asInterface:Ljava/lang/String;

.field private synthetic $read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CertificatePinner;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lokhttp3/CertificatePinner$check$1;->RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/CertificatePinner$check$1;->$read:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/CertificatePinner$check$1;->$asInterface:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 150
    invoke-virtual {p0}, Lokhttp3/CertificatePinner$check$1;->read()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lokhttp3/CertificatePinner$check$1;->RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    .line 1138
    iget-object v0, v0, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    .line 151
    :cond_8
    iget-object v1, p0, Lokhttp3/CertificatePinner$check$1;->$read:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/CertificatePinner$check$1;->$asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_14

    iget-object v0, p0, Lokhttp3/CertificatePinner$check$1;->$read:Ljava/util/List;

    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    check-cast v1, Ljava/security/cert/Certificate;

    .line 152
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 374
    :cond_39
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
