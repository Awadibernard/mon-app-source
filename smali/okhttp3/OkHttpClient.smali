###### Class okhttp3.OkHttpClient (okhttp3.OkHttpClient)
.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002XWB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00108GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00178GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001a8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00138GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0014\u0010\u001e\u001a\u00020%8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010&\u001a\u00020(8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0014\u0010,\u001a\u00020*8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0014\u00100\u001a\u00020-8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002018GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00102R\u0014\u0010.\u001a\u0002018GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00105\u001a\u0002048GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002070!8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0014\u0010<\u001a\u0002098GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070!8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010#R\u0014\u0010?\u001a\u00020\u00138GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0015R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0!8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010#R\u0016\u0010C\u001a\u0004\u0018\u00010A8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010BR\u0014\u0010D\u001a\u00020\r8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u000fR\u0014\u0010G\u001a\u00020E8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010FR\u0014\u0010H\u001a\u00020\u00138GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0015R\u0014\u0010I\u001a\u0002018GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00102R\u0014\u0010L\u001a\u00020J8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010KR\u0014\u0010\u0018\u001a\u00020M8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010NR\u0016\u0010Q\u001a\u0004\u0018\u00010O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010PR\u0014\u0010R\u001a\u00020\u00138GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0015R\u0016\u0010V\u001a\u0004\u0018\u00010S8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient$Builder;",
        "p0",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "Lokhttp3/Request;",
        "Lokhttp3/Call;",
        "RemoteActionCompatParcelizer",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/Authenticator;",
        "onTransact",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Cache;",
        "asBinder",
        "Lokhttp3/Cache;",
        "",
        "read",
        "I",
        "asInterface",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/CertificatePinner;",
        "IconCompatParcelizer",
        "Lokhttp3/ConnectionPool;",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/ConnectionPool;",
        "write",
        "",
        "Lokhttp3/ConnectionSpec;",
        "Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/CookieJar;",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/Dns;",
        "Lokhttp3/Dns;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lokhttp3/EventListener$Factory;",
        "AudioAttributesImplBaseParcelizer",
        "Lokhttp3/EventListener$Factory;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "",
        "Z",
        "MediaBrowserCompatMediaItem",
        "Ljavax/net/ssl/HostnameVerifier;",
        "MediaBrowserCompatItemReceiver",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/Interceptor;",
        "RatingCompat",
        "",
        "_init_lambda3",
        "J",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "MediaSessionCompatQueueItem",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lokhttp3/Protocol;",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "MediaSessionCompatResultReceiverWrapper",
        "ParcelableVolumeInfo",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "PlaybackStateCompat",
        "MediaSessionCompatToken",
        "PlaybackStateCompatCustomAction",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Ljavax/net/ssl/X509TrustManager;",
        "_init_lambda5",
        "Ljavax/net/ssl/X509TrustManager;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Companion",
        "Builder"
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
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Lokhttp3/ConnectionPool;

.field public final AudioAttributesImplApi21Parcelizer:Lokhttp3/CookieJar;

.field public final AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

.field public final AudioAttributesImplBaseParcelizer:Lokhttp3/EventListener$Factory;

.field public final IconCompatParcelizer:Lokhttp3/Dns;

.field public final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final MediaBrowserCompatItemReceiver:Ljavax/net/ssl/HostnameVerifier;

.field public final MediaBrowserCompatMediaItem:Z

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/net/Proxy;

.field public final MediaDescriptionCompat:Lokhttp3/Authenticator;

.field public final MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaSessionCompatQueueItem:I

.field public final MediaSessionCompatResultReceiverWrapper:Ljava/net/ProxySelector;

.field public final MediaSessionCompatToken:Ljavax/net/SocketFactory;

.field public final ParcelableVolumeInfo:I

.field public final PlaybackStateCompat:Lokhttp3/internal/connection/RouteDatabase;

.field public final PlaybackStateCompatCustomAction:Z

.field public final RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

.field private final _init_lambda3:J

.field private final _init_lambda5:Ljavax/net/ssl/X509TrustManager;

.field public final asBinder:Lokhttp3/Cache;

.field public final asInterface:I

.field public final onTransact:Lokhttp3/Authenticator;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final read:I

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v0, 0x2

    .line 1073
    new-array v0, v0, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/Util;->onTransact([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    .line 1076
    sget-object v0, Lokhttp3/ConnectionSpec;->asBinder:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->asInterface:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lokhttp3/internal/Util;->onTransact([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 222
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Dispatcher;

    .line 125
    iput-object v1, p0, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 3471
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->IconCompatParcelizer:Lokhttp3/ConnectionPool;

    .line 127
    iput-object v1, p0, Lokhttp3/OkHttpClient;->AudioAttributesCompatParcelizer:Lokhttp3/ConnectionPool;

    .line 4472
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 135
    invoke-static {v1}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 5473
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 143
    invoke-static {v1}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->MediaMetadataCompat:Ljava/util/List;

    .line 6474
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatMediaItem:Lokhttp3/EventListener$Factory;

    .line 146
    iput-object v1, p0, Lokhttp3/OkHttpClient;->AudioAttributesImplBaseParcelizer:Lokhttp3/EventListener$Factory;

    .line 7475
    iget-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->PlaybackStateCompat:Z

    .line 149
    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->PlaybackStateCompatCustomAction:Z

    .line 8476
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->onTransact:Lokhttp3/Authenticator;

    .line 151
    iput-object v1, p0, Lokhttp3/OkHttpClient;->onTransact:Lokhttp3/Authenticator;

    .line 9477
    iget-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatItemReceiver:Z

    .line 153
    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 10478
    iget-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatSearchResultReceiver:Z

    .line 155
    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatMediaItem:Z

    .line 11479
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CookieJar;

    .line 157
    iput-object v1, p0, Lokhttp3/OkHttpClient;->AudioAttributesImplApi21Parcelizer:Lokhttp3/CookieJar;

    .line 12480
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Cache;

    .line 159
    iput-object v1, p0, Lokhttp3/OkHttpClient;->asBinder:Lokhttp3/Cache;

    .line 13481
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->write:Lokhttp3/Dns;

    .line 161
    iput-object v1, p0, Lokhttp3/OkHttpClient;->IconCompatParcelizer:Lokhttp3/Dns;

    .line 14482
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaDescriptionCompat:Ljava/net/Proxy;

    .line 163
    iput-object v1, p0, Lokhttp3/OkHttpClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/net/Proxy;

    .line 15482
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaDescriptionCompat:Ljava/net/Proxy;

    .line 16483
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->MediaSessionCompatResultReceiverWrapper:Ljava/net/ProxySelector;

    .line 169
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    if-nez v1, :cond_52

    sget-object v1, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    check-cast v1, Ljava/net/ProxySelector;

    .line 166
    :cond_52
    iput-object v1, p0, Lokhttp3/OkHttpClient;->MediaSessionCompatResultReceiverWrapper:Ljava/net/ProxySelector;

    .line 17484
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->ParcelableVolumeInfo:Lokhttp3/Authenticator;

    .line 173
    iput-object v1, p0, Lokhttp3/OkHttpClient;->MediaDescriptionCompat:Lokhttp3/Authenticator;

    .line 18485
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljavax/net/SocketFactory;

    .line 175
    iput-object v1, p0, Lokhttp3/OkHttpClient;->MediaSessionCompatToken:Ljavax/net/SocketFactory;

    .line 19488
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 185
    iput-object v1, p0, Lokhttp3/OkHttpClient;->write:Ljava/util/List;

    .line 20489
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->RatingCompat:Ljava/util/List;

    .line 187
    iput-object v2, p0, Lokhttp3/OkHttpClient;->RatingCompat:Ljava/util/List;

    .line 21490
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/net/ssl/HostnameVerifier;

    .line 189
    iput-object v2, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatItemReceiver:Ljavax/net/ssl/HostnameVerifier;

    .line 22493
    iget v2, p1, Lokhttp3/OkHttpClient$Builder;->read:I

    .line 199
    iput v2, p0, Lokhttp3/OkHttpClient;->read:I

    .line 23494
    iget v2, p1, Lokhttp3/OkHttpClient$Builder;->asInterface:I

    .line 202
    iput v2, p0, Lokhttp3/OkHttpClient;->asInterface:I

    .line 24495
    iget v2, p1, Lokhttp3/OkHttpClient$Builder;->MediaSessionCompatToken:I

    .line 205
    iput v2, p0, Lokhttp3/OkHttpClient;->ParcelableVolumeInfo:I

    .line 25496
    iget v2, p1, Lokhttp3/OkHttpClient$Builder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 208
    iput v2, p0, Lokhttp3/OkHttpClient;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 26497
    iget v2, p1, Lokhttp3/OkHttpClient$Builder;->MediaMetadataCompat:I

    .line 211
    iput v2, p0, Lokhttp3/OkHttpClient;->MediaSessionCompatQueueItem:I

    .line 27498
    iget-wide v2, p1, Lokhttp3/OkHttpClient$Builder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 218
    iput-wide v2, p0, Lokhttp3/OkHttpClient;->_init_lambda3:J

    .line 28499
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->PlaybackStateCompatCustomAction:Lokhttp3/internal/connection/RouteDatabase;

    .line 220
    new-instance v2, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v2}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v2, p0, Lokhttp3/OkHttpClient;->PlaybackStateCompat:Lokhttp3/internal/connection/RouteDatabase;

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_99

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f1

    .line 1081
    :cond_99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 29047
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->onTransact:Z

    if-eqz v2, :cond_9d

    .line 30486
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljavax/net/ssl/SSLSocketFactory;

    .line 237
    sget-object v1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->O_()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->_init_lambda5:Ljavax/net/ssl/X509TrustManager;

    .line 238
    sget-object v2, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/platform/Platform;->asInterface(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/OkHttpClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    sget-object v2, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->asInterface(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 35491
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->asBinder:Lokhttp3/CertificatePinner;

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36222
    iget-object v0, p1, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    goto :goto_ee

    .line 36225
    :cond_e6
    new-instance v0, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->asInterface:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v0

    .line 240
    :goto_ee
    iput-object p1, p0, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    goto :goto_fb

    .line 226
    :cond_f1
    iput-object v3, p0, Lokhttp3/OkHttpClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    iput-object v3, p0, Lokhttp3/OkHttpClient;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 228
    iput-object v3, p0, Lokhttp3/OkHttpClient;->_init_lambda5:Ljavax/net/ssl/X509TrustManager;

    .line 229
    sget-object p1, Lokhttp3/CertificatePinner;->asBinder:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    .line 37248
    :goto_fb
    iget-object p1, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b4

    .line 37251
    iget-object p1, p0, Lokhttp3/OkHttpClient;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a2

    .line 37255
    iget-object p1, p0, Lokhttp3/OkHttpClient;->write:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 38083
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_161

    .line 38084
    :cond_11c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 38047
    iget-boolean v0, v0, Lokhttp3/ConnectionSpec;->onTransact:Z

    if-eqz v0, :cond_120

    .line 37261
    iget-object p1, p0, Lokhttp3/OkHttpClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_155

    .line 37262
    iget-object p1, p0, Lokhttp3/OkHttpClient;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz p1, :cond_149

    .line 37263
    iget-object p0, p0, Lokhttp3/OkHttpClient;->_init_lambda5:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_13d

    goto :goto_179

    :cond_13d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37262
    :cond_149
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37261
    :cond_155
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37256
    :cond_161
    iget-object p1, p0, Lokhttp3/OkHttpClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_198

    .line 37257
    iget-object p1, p0, Lokhttp3/OkHttpClient;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-nez p1, :cond_18e

    .line 37258
    iget-object p1, p0, Lokhttp3/OkHttpClient;->_init_lambda5:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_184

    .line 37259
    iget-object p0, p0, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    sget-object p1, Lokhttp3/CertificatePinner;->asBinder:Lokhttp3/CertificatePinner;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17a

    :goto_179
    return-void

    :cond_17a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37258
    :cond_184
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37257
    :cond_18e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37256
    :cond_198
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37252
    :cond_1a2
    const-string p1, "Null network interceptor: "

    .line 39142
    iget-object p0, p0, Lokhttp3/OkHttpClient;->MediaMetadataCompat:Ljava/util/List;

    .line 37252
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37251
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37249
    :cond_1b4
    const-string p1, "Null interceptor: "

    .line 40134
    iget-object p0, p0, Lokhttp3/OkHttpClient;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 37249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37248
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1

    .line 121
    sget-object v0, Lokhttp3/OkHttpClient;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic asBinder()Ljava/util/List;
    .registers 1

    .line 121
    sget-object v0, Lokhttp3/OkHttpClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.OkHttpClient.Builder (okhttp3.OkHttpClient$Builder)
.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u000c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000f8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u000c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00118\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0017\u001a\u00020\u001c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001d\u001a\u00020\u001f8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0016\u0010$\u001a\u00020!8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\"\u001a\u00020%8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0016\u0010\'\u001a\u00020%8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020(8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0018R\u0016\u00101\u001a\u00020.8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0018R\u0016\u00102\u001a\u00020\u000c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010\u000eR\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00158\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0018R\u0018\u00105\u001a\u0004\u0018\u0001068\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00081\u00107R\u0016\u00109\u001a\u00020\u00048\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0006R\u0018\u00108\u001a\u0004\u0018\u00010:8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010;R\u0016\u0010<\u001a\u00020\u000c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u000eR\u0016\u0010=\u001a\u00020%8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010&R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020A8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010F\u001a\u00020\u000c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Authenticator;",
        "onTransact",
        "Lokhttp3/Authenticator;",
        "asBinder",
        "Lokhttp3/Cache;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/Cache;",
        "asInterface",
        "",
        "read",
        "I",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/ConnectionPool;",
        "IconCompatParcelizer",
        "Lokhttp3/ConnectionPool;",
        "write",
        "",
        "Lokhttp3/ConnectionSpec;",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/List;",
        "Lokhttp3/CookieJar;",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/Dispatcher;",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/Dns;",
        "Lokhttp3/Dns;",
        "Lokhttp3/EventListener$Factory;",
        "MediaBrowserCompatMediaItem",
        "Lokhttp3/EventListener$Factory;",
        "MediaBrowserCompatItemReceiver",
        "",
        "Z",
        "MediaBrowserCompatSearchResultReceiver",
        "Ljavax/net/ssl/HostnameVerifier;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljavax/net/ssl/HostnameVerifier;",
        "",
        "Lokhttp3/Interceptor;",
        "AudioAttributesImplBaseParcelizer",
        "",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "J",
        "MediaDescriptionCompat",
        "MediaSessionCompatQueueItem",
        "MediaMetadataCompat",
        "Lokhttp3/Protocol;",
        "RatingCompat",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "ParcelableVolumeInfo",
        "MediaSessionCompatResultReceiverWrapper",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "MediaSessionCompatToken",
        "PlaybackStateCompat",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "PlaybackStateCompatCustomAction",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Ljavax/net/SocketFactory;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Ljavax/net/SocketFactory;",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28"
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
.field AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lokhttp3/Dispatcher;

.field AudioAttributesImplApi26Parcelizer:Lokhttp3/CookieJar;

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lokhttp3/ConnectionPool;

.field MediaBrowserCompatCustomActionResultReceiver:Ljavax/net/ssl/HostnameVerifier;

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Lokhttp3/EventListener$Factory;

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field MediaDescriptionCompat:Ljava/net/Proxy;

.field MediaMetadataCompat:I

.field final MediaSessionCompatQueueItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatResultReceiverWrapper:Ljava/net/ProxySelector;

.field MediaSessionCompatToken:I

.field ParcelableVolumeInfo:Lokhttp3/Authenticator;

.field PlaybackStateCompat:Z

.field PlaybackStateCompatCustomAction:Lokhttp3/internal/connection/RouteDatabase;

.field RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lokhttp3/Cache;

.field asBinder:Lokhttp3/CertificatePinner;

.field asInterface:I

.field onTransact:Lokhttp3/Authenticator;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljavax/net/ssl/SSLSocketFactory;

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljavax/net/SocketFactory;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field read:I

.field write:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Dispatcher;

    .line 471
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->IconCompatParcelizer:Lokhttp3/ConnectionPool;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 474
    sget-object v0, Lokhttp3/EventListener;->read:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->read(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatMediaItem:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->PlaybackStateCompat:Z

    .line 476
    sget-object v1, Lokhttp3/Authenticator;->asBinder:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->onTransact:Lokhttp3/Authenticator;

    .line 477
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatItemReceiver:Z

    .line 478
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatSearchResultReceiver:Z

    .line 479
    sget-object v0, Lokhttp3/CookieJar;->RemoteActionCompatParcelizer:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CookieJar;

    .line 481
    sget-object v0, Lokhttp3/Dns;->asBinder:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->write:Lokhttp3/Dns;

    .line 484
    sget-object v0, Lokhttp3/Authenticator;->asBinder:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ParcelableVolumeInfo:Lokhttp3/Authenticator;

    .line 485
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljavax/net/SocketFactory;

    .line 488
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-static {}, Lokhttp3/OkHttpClient$Companion;->onTransact()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 489
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-static {}, Lokhttp3/OkHttpClient$Companion;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->RatingCompat:Ljava/util/List;

    .line 490
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/net/ssl/HostnameVerifier;

    .line 491
    sget-object v0, Lokhttp3/CertificatePinner;->asBinder:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->asBinder:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 494
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->asInterface:I

    .line 495
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaSessionCompatToken:I

    .line 496
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const-wide/16 v0, 0x400

    .line 498
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

###### Class okhttp3.OkHttpClient.Companion (okhttp3.OkHttpClient$Companion)
.class public final Lokhttp3/OkHttpClient$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/ConnectionSpec;",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Ljava/util/List;",
        "onTransact",
        "()Ljava/util/List;",
        "Lokhttp3/Protocol;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "RemoteActionCompatParcelizer",
        "read"
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

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1073
    invoke-static {}, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1075
    invoke-static {}, Lokhttp3/OkHttpClient;->asBinder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
