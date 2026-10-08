###### Class okhttp3.internal.connection.RealCall (okhttp3.internal.connection.RealCall)
.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002CDB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u000f\u0010\u000c\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u0017\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010 H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\u001c\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0014\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\"\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010\u000c\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0014\u00100\u001a\u00020-8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u0014\u0010.\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\'R\u0014\u00101\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\"\u0010<\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a8\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00108\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010=R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\'R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\'R\u0014\u0010;\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\'"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "Lokhttp3/Request;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "Lokhttp3/internal/connection/RealConnection;",
        "",
        "read",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "Ljava/io/IOException;",
        "E",
        "asInterface",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "()V",
        "Lokhttp3/Callback;",
        "asBinder",
        "(Lokhttp3/Callback;)V",
        "(Z)V",
        "Lokhttp3/Response;",
        "()Lokhttp3/Response;",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;",
        "RemoteActionCompatParcelizer",
        "()Z",
        "p3",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "Ljava/net/Socket;",
        "()Ljava/net/Socket;",
        "onTransact",
        "()Lokhttp3/Request;",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/Object;",
        "Z",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/EventListener;",
        "IconCompatParcelizer",
        "Lokhttp3/EventListener;",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "Lokhttp3/internal/connection/Exchange;",
        "write",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "MediaBrowserCompatMediaItem",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "AudioAttributesImplBaseParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Lokhttp3/Request;",
        "MediaMetadataCompat",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "MediaSessionCompatQueueItem",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "RatingCompat",
        "AsyncCall",
        "CallReference"
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
.field public AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

.field private AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:Lokhttp3/EventListener;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field private volatile MediaBrowserCompatItemReceiver:Lokhttp3/internal/connection/Exchange;

.field private final MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaSessionCompatQueueItem:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private RatingCompat:Z

.field RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

.field volatile asBinder:Lokhttp3/internal/connection/RealConnection;

.field public volatile asInterface:Z

.field public final onTransact:Lokhttp3/OkHttpClient;

.field public final read:Lokhttp3/internal/connection/RealConnectionPool;

.field public write:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 63
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 64
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1127
    iget-object p2, p1, Lokhttp3/OkHttpClient;->AudioAttributesCompatParcelizer:Lokhttp3/ConnectionPool;

    .line 2034
    iget-object p2, p2, Lokhttp3/ConnectionPool;->asBinder:Lokhttp3/internal/connection/RealConnectionPool;

    .line 66
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->read:Lokhttp3/internal/connection/RealConnectionPool;

    .line 3145
    iget-object p2, p1, Lokhttp3/OkHttpClient;->AudioAttributesImplBaseParcelizer:Lokhttp3/EventListener$Factory;

    .line 68
    move-object p3, p0

    check-cast p3, Lokhttp3/Call;

    invoke-interface {p2, p3}, Lokhttp3/EventListener$Factory;->asBinder(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    .line 70
    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 5199
    iget p1, p1, Lokhttp3/OkHttpClient;->read:I

    int-to-long v0, p1

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    .line 74
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->MediaSessionCompatQueueItem:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .registers 3

    .line 6463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7145
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-eqz v1, :cond_c

    .line 6463
    const-string v1, "canceled "

    goto :goto_e

    :cond_c
    const-string v1, ""

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6464
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_18

    const-string v1, "web socket"

    goto :goto_1a

    :cond_18
    const-string v1, "call"

    .line 6463
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8468
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 9029
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 8468
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 6463
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asInterface(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 557
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 346
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_34

    .line 561
    sget-boolean v1, Lokhttp3/internal/Util;->read:Z

    .line 349
    monitor-enter v0

    .line 350
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->asBinder()Ljava/net/Socket;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_31

    .line 349
    monitor-exit v0

    .line 352
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_22

    if-eqz v1, :cond_17

    .line 353
    invoke-static {v1}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    .line 354
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    move-object v2, p0

    check-cast v2, Lokhttp3/Call;

    check-cast v0, Lokhttp3/Connection;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_34

    :cond_22
    if-nez v1, :cond_25

    goto :goto_34

    .line 356
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_31
    move-exception p0

    .line 349
    monitor-exit v0

    throw p0

    .line 10395
    :cond_34
    :goto_34
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->RatingCompat:Z

    if-nez v0, :cond_55

    .line 10396
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->MediaSessionCompatQueueItem:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 11062
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_55

    .line 10398
    :cond_43
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_52

    .line 10399
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10401
    :cond_52
    check-cast v0, Ljava/io/IOException;

    goto :goto_56

    :cond_55
    :goto_55
    move-object v0, p1

    :goto_56
    if-eqz p1, :cond_63

    .line 362
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    check-cast p0, Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;Ljava/io/IOException;)V

    return-object v0

    .line 364
    :cond_63
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    check-cast p0, Lokhttp3/Call;

    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->read(Lokhttp3/Call;)V

    return-object v0
.end method

.method public static final synthetic read(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .registers 1

    .line 60
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->MediaSessionCompatQueueItem:Lokhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 145
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    return p0
.end method

.method public final asBinder()Ljava/net/Socket;
    .registers 7

    .line 374
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    sget-boolean v1, Lokhttp3/internal/Util;->read:Z

    .line 45140
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 570
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/ref/Reference;

    .line 378
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    move v3, v5

    :cond_29
    if-eq v3, v5, :cond_4c

    .line 381
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 382
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    .line 384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 46143
    iput-wide v3, v0, Lokhttp3/internal/connection/RealConnection;->asInterface:J

    .line 386
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->read:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->RemoteActionCompatParcelizer(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 47644
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_4b
    return-object v2

    .line 379
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(Lokhttp3/Callback;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 16170
    sget-object v0, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->asBinder(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    .line 16171
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;)V

    .line 164
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 17125
    iget-object v0, v0, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 164
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18115
    monitor-enter v0

    .line 18116
    :try_start_34
    iget-object p0, v0, Lokhttp3/Dispatcher;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19487
    iget-object p0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 20064
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez p0, :cond_95

    .line 21481
    iget-object p0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 22063
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 23029
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 24334
    iget-object p0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25129
    iget-object p1, v0, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 26481
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 27063
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 28029
    iget-object v3, v3, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 29334
    iget-object v3, v3, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25130
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_8a

    .line 25132
    :cond_68
    iget-object p1, v0, Lokhttp3/Dispatcher;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 30481
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 31063
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 32029
    iget-object v3, v3, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 33334
    iget-object v3, v3, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25133
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    goto :goto_8a

    :cond_89
    const/4 v2, 0x0

    :goto_8a
    if-eqz v2, :cond_95

    .line 18122
    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34477
    iget-object p0, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18124
    :cond_95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_34 .. :try_end_97} :catchall_9c

    .line 18115
    monitor-exit v0

    .line 18125
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->read()Z

    return-void

    :catchall_9c
    move-exception p0

    .line 18115
    monitor-exit v0

    throw p0

    .line 161
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/connection/Exchange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 294
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    .line 295
    :try_start_12
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1f

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_5f

    :cond_19
    :goto_19
    if-eqz p3, :cond_40

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_40

    :cond_1f
    if-eqz p2, :cond_23

    .line 296
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    :cond_23
    if-eqz p3, :cond_27

    .line 297
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    .line 298
    :cond_27
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p2, :cond_31

    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p3, :cond_31

    move p3, p1

    goto :goto_32

    :cond_31
    move p3, v0

    :goto_32
    if-nez p2, :cond_3d

    .line 299
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p2, :cond_3d

    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplBaseParcelizer:Z

    if-nez p2, :cond_3d

    move v0, p1

    :cond_3d
    move p2, v0

    move v0, p3

    goto :goto_41

    :cond_40
    move p2, v0

    .line 301
    :goto_41
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_17

    .line 294
    monitor-exit p0

    if-eqz v0, :cond_58

    const/4 p3, 0x0

    .line 304
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/connection/Exchange;

    .line 305
    iget-object p3, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    if-eqz p3, :cond_58

    monitor-enter p3

    .line 44163
    :try_start_4e
    iget v0, p3, Lokhttp3/internal/connection/RealConnection;->RatingCompat:I

    add-int/2addr v0, p1

    iput v0, p3, Lokhttp3/internal/connection/RealConnection;->RatingCompat:I
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_55

    .line 44164
    monitor-exit p3

    goto :goto_58

    :catchall_55
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_58
    :goto_58
    if-eqz p2, :cond_61

    .line 309
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/RealCall;->asInterface(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 294
    :goto_5f
    monitor-exit p0

    throw p1

    :cond_61
    return-object p4
.end method

.method public final asInterface()V
    .registers 2

    .line 136
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    .line 139
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_11

    .line 13157
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->asBinder()V

    .line 140
    :cond_11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->asBinder:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_1c

    .line 14641
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    .line 142
    :cond_1c
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    check-cast p0, Lokhttp3/Call;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 15122
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final onTransact()Lokhttp3/Request;
    .registers 1

    .line 124
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    return-object p0
.end method

.method public final read(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 317
    monitor-enter p0

    .line 318
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplBaseParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 319
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplBaseParcelizer:Z

    .line 320
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_11

    const/4 v1, 0x1

    .line 322
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1c

    .line 317
    monitor-exit p0

    if-eqz v1, :cond_1b

    .line 325
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->asInterface(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1

    :catchall_1c
    move-exception p1

    .line 317
    monitor-exit p0

    throw p1
.end method

.method public final read()Lokhttp3/Response;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 178
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 36134
    iget-object v1, v1, Lokhttp3/OkHttpClient;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    new-instance v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 37157
    iget-object v2, v2, Lokhttp3/OkHttpClient;->AudioAttributesImplApi21Parcelizer:Lokhttp3/CookieJar;

    .line 180
    invoke-direct {v1, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 38159
    iget-object v2, v2, Lokhttp3/OkHttpClient;->asBinder:Lokhttp3/Cache;

    .line 181
    invoke-direct {v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v1, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v1, :cond_48

    .line 184
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 39142
    iget-object v1, v1, Lokhttp3/OkHttpClient;->MediaMetadataCompat:Ljava/util/List;

    .line 184
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 186
    :cond_48
    new-instance v1, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-direct {v1, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 194
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 40202
    iget v7, v0, Lokhttp3/OkHttpClient;->asInterface:I

    .line 195
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 41205
    iget v8, v0, Lokhttp3/OkHttpClient;->ParcelableVolumeInfo:I

    .line 196
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 42208
    iget v9, v0, Lokhttp3/OkHttpClient;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 188
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    :try_start_6b
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 43145
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_73} :catch_88
    .catchall {:try_start_6b .. :try_end_73} :catchall_86

    if-nez v3, :cond_79

    .line 212
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealCall;->read(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 203
    :cond_79
    :try_start_79
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_86} :catch_88
    .catchall {:try_start_79 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception v0

    goto :goto_9b

    :catch_88
    move-exception v0

    const/4 v2, 0x1

    .line 209
    :try_start_8a
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_98

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_86

    :goto_9b
    if-nez v2, :cond_a0

    .line 212
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealCall;->read(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_a0
    throw v0
.end method

.method public final read(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    monitor-enter p0

    .line 249
    :try_start_6
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_5c

    .line 250
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_50

    .line 251
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_44

    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_68

    .line 248
    monitor-exit p0

    .line 254
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->asInterface(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    .line 256
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 257
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->write:Lokhttp3/internal/connection/Exchange;

    .line 258
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/connection/Exchange;

    .line 259
    monitor-enter p0

    const/4 p1, 0x1

    .line 260
    :try_start_2d
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi21Parcelizer:Z

    .line 261
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatSearchResultReceiver:Z

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_41

    .line 259
    monitor-exit p0

    .line 264
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-nez p0, :cond_39

    return-object v1

    :cond_39
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_41
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1

    .line 251
    :cond_44
    :try_start_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_68
    .catchall {:try_start_44 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public final read(Lokhttp3/internal/connection/RealConnection;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 271
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_1a

    .line 272
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    .line 12140
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 273
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 271
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Z)V
    .registers 5

    .line 419
    monitor-enter p0

    .line 420
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1d

    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 419
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 424
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_1a

    .line 35165
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->read:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->asBinder()V

    .line 35166
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->onTransact:Lokhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lokhttp3/internal/connection/RealCall;->asInterface(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 427
    :cond_1a
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->write:Lokhttp3/internal/connection/Exchange;

    return-void

    .line 420
    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method

###### Class okhttp3.internal.connection.RealCall.AsyncCall (okhttp3.internal.connection.RealCall$AsyncCall)
.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/Callback;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "",
        "run",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "asBinder",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/Callback;"
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
.field public final RemoteActionCompatParcelizer:Lokhttp3/Callback;

.field public volatile asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic read:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->RemoteActionCompatParcelizer:Lokhttp3/Callback;

    .line 473
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 513
    const-string v0, ""

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 1468
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Request;

    .line 2029
    iget-object v1, v1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 1468
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string v2, "OkHttp "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 515
    :try_start_1f
    invoke-static {v2}, Lokhttp3/internal/connection/RealCall;->read(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;

    move-result-object v1

    .line 3052
    invoke-virtual {v1}, Lo/getPivotX;->N_()J

    move-result-wide v5

    .line 3053
    invoke-virtual {v1}, Lo/getPivotX;->L_()Z

    move-result v7

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-nez v8, :cond_33

    if-eqz v7, :cond_38

    .line 3057
    :cond_33
    sget-object v8, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v1, v5, v6, v7}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_c3

    :cond_38
    const/4 v1, 0x0

    .line 517
    :try_start_39
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->read()Lokhttp3/Response;

    move-result-object v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_77
    .catchall {:try_start_39 .. :try_end_3d} :catchall_55

    const/4 v5, 0x1

    .line 519
    :try_start_3e
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->RemoteActionCompatParcelizer:Lokhttp3/Callback;

    move-object v7, v2

    check-cast v7, Lokhttp3/Call;

    invoke-interface {v6, v7, v1}, Lokhttp3/Callback;->asBinder(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_50
    .catchall {:try_start_3e .. :try_end_46} :catchall_4b

    .line 4061
    :try_start_46
    iget-object v1, v2, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 5125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_c3

    goto :goto_9c

    :catchall_4b
    move-exception v1

    move v10, v5

    move-object v5, v1

    move v1, v10

    goto :goto_56

    :catch_50
    move-exception v1

    move v10, v5

    move-object v5, v1

    move v1, v10

    goto :goto_78

    :catchall_55
    move-exception v5

    .line 528
    :goto_56
    :try_start_56
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->asInterface()V

    if-nez v1, :cond_74

    .line 530
    new-instance v1, Ljava/io/IOException;

    const-string v6, "canceled due to "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->RemoteActionCompatParcelizer:Lokhttp3/Callback;

    move-object v7, v2

    check-cast v7, Lokhttp3/Call;

    invoke-interface {v6, v7, v1}, Lokhttp3/Callback;->onTransact(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 534
    :cond_74
    throw v5

    :catchall_75
    move-exception v1

    goto :goto_af

    :catch_77
    move-exception v5

    :goto_78
    if-eqz v1, :cond_90

    .line 523
    sget-object v1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    const-string v1, "Callback failure for "

    invoke-static {v2}, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-static {v1, v6, v5}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_98

    .line 525
    :cond_90
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->RemoteActionCompatParcelizer:Lokhttp3/Callback;

    move-object v6, v2

    check-cast v6, Lokhttp3/Call;

    invoke-interface {v1, v6, v5}, Lokhttp3/Callback;->onTransact(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_98
    .catchall {:try_start_56 .. :try_end_98} :catchall_75

    .line 8061
    :goto_98
    :try_start_98
    iget-object v1, v2, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 9125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 536
    :goto_9c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7473
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6198
    iget-object v0, v1, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-virtual {v1, v0, p0}, Lokhttp3/Dispatcher;->onTransact(Ljava/util/Deque;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_98 .. :try_end_ab} :catchall_c3

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 10061
    :goto_af
    :try_start_af
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 11125
    iget-object v2, v2, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 536
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13473
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12198
    iget-object v0, v2, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-virtual {v2, v0, p0}, Lokhttp3/Dispatcher;->onTransact(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 536
    throw v1
    :try_end_c3
    .catchall {:try_start_af .. :try_end_c3} :catchall_c3

    :catchall_c3
    move-exception p0

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method

###### Class okhttp3.internal.connection.RealCall.CallReference (okhttp3.internal.connection.RealCall$CallReference)
.class public final Lokhttp3/internal/connection/RealCall$CallReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/RealCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$CallReference;",
        "Ljava/lang/ref/WeakReference;",
        "Lokhttp3/internal/connection/RealCall;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V",
        "onTransact",
        "Ljava/lang/Object;",
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


# instance fields
.field final onTransact:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 548
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$CallReference;->onTransact:Ljava/lang/Object;

    return-void
.end method

###### Class okhttp3.internal.connection.RealCall$timeout$1 (okhttp3.internal.connection.RealCall$timeout$1)
.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Lo/getAccessibilityDelegateInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "Lo/getAccessibilityDelegateInternal;",
        "",
        "read",
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


# instance fields
.field private synthetic asInterface:Lokhttp3/internal/connection/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->asInterface:Lokhttp3/internal/connection/RealCall;

    .line 70
    invoke-direct {p0}, Lo/getAccessibilityDelegateInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 1

    .line 72
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->asInterface:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->asInterface()V

    return-void
.end method
