###### Class okhttp3.internal.http2.Http2Connection (okhttp3.internal.http2.Http2Connection)
.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 V2\u00020\u0001:\u0004WVXYB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\r\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u000c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0017\u0010\r\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ/\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008 \u0010\"J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\"J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010#R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0015\u001a\u00020\u00148\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0014\u0010 \u001a\u00020\'8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u00101\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0016\u00104\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0014\u00107\u001a\u0002058\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0016\u00108\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00081\u00103R\u0014\u0010;\u001a\u0002098\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0016\u0010<\u001a\u0002098\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010:R\u0014\u0010@\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010BR\u001e\u0010D\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010%R\u001e\u0010E\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0018\u0010I\u001a\u00060FR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010.\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u0014\u00100\u001a\u00020K8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100N8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010OR\u0014\u0010$\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001e\u00102\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010%R\u001e\u0010S\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010%R\u0014\u0010J\u001a\u00020T8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010UR\u0014\u0010L\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010B"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "",
        "close",
        "()V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "p1",
        "Ljava/io/IOException;",
        "p2",
        "onTransact",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "read",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "asInterface",
        "(J)Z",
        "",
        "Lokhttp3/internal/http2/Header;",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "(I)Z",
        "asBinder",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "(J)V",
        "Lo/getContentCaptureSession;",
        "p3",
        "RemoteActionCompatParcelizer",
        "(IZLo/getContentCaptureSession;J)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "(IJ)V",
        "PlaybackStateCompatCustomAction",
        "J",
        "Z",
        "",
        "Ljava/lang/String;",
        "",
        "Ljava/util/Set;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaSessionCompatResultReceiverWrapper",
        "write",
        "ParcelableVolumeInfo",
        "AudioAttributesImplApi26Parcelizer",
        "MediaSessionCompatToken",
        "I",
        "MediaBrowserCompatItemReceiver",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatMediaItem",
        "Lokhttp3/internal/http2/Settings;",
        "Lokhttp3/internal/http2/Settings;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Lokhttp3/internal/http2/PushObserver;",
        "PlaybackStateCompat",
        "Lokhttp3/internal/http2/PushObserver;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "MediaSessionCompatQueueItem",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "RatingCompat",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Ljava/net/Socket;",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "Ljava/net/Socket;",
        "",
        "Ljava/util/Map;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Lokhttp3/internal/http2/Http2Writer;",
        "Lokhttp3/internal/http2/Http2Writer;",
        "Companion",
        "Builder",
        "Listener",
        "ReaderRunnable"
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

.field private static final MediaMetadataCompat:Lokhttp3/internal/http2/Settings;


# instance fields
.field final AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/Settings;

.field IconCompatParcelizer:J

.field public MediaBrowserCompatCustomActionResultReceiver:J

.field final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

.field public MediaBrowserCompatSearchResultReceiver:J

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field public final MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

.field final MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

.field private MediaSessionCompatResultReceiverWrapper:J

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:J

.field private final PlaybackStateCompat:Lokhttp3/internal/http2/PushObserver;

.field private PlaybackStateCompatCustomAction:J

.field public RatingCompat:J

.field RemoteActionCompatParcelizer:J

.field asBinder:J

.field final asInterface:Z

.field final onTransact:Ljava/lang/String;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lokhttp3/internal/concurrent/TaskQueue;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lokhttp3/internal/concurrent/TaskRunner;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/net/Socket;

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lokhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 995
    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 996
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->RemoteActionCompatParcelizer(II)Lokhttp3/internal/http2/Settings;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 997
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->RemoteActionCompatParcelizer(II)Lokhttp3/internal/http2/Settings;

    .line 995
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->MediaMetadataCompat:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2561
    iget-boolean v1, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->asInterface:Z

    .line 69
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->asInterface:Z

    .line 3568
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 72
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->write:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 4565
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->read:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 74
    :goto_23
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    .line 5561
    iget-boolean v4, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->asInterface:Z

    if-eqz v4, :cond_2b

    const/4 v4, 0x3

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x2

    .line 78
    :goto_2c
    iput v4, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer:I

    .line 6562
    iget-object v4, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 83
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lokhttp3/internal/concurrent/TaskRunner;

    .line 86
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

    .line 89
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

    .line 92
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7569
    iget-object v4, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->onTransact:Lokhttp3/internal/http2/PushObserver;

    .line 95
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->PlaybackStateCompat:Lokhttp3/internal/http2/PushObserver;

    .line 109
    new-instance v4, Lokhttp3/internal/http2/Settings;

    invoke-direct {v4}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 8561
    iget-boolean v6, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->asInterface:Z

    const/4 v7, 0x7

    if-eqz v6, :cond_57

    const/high16 v6, 0x1000000

    .line 114
    invoke-virtual {v4, v7, v6}, Lokhttp3/internal/http2/Settings;->RemoteActionCompatParcelizer(II)Lokhttp3/internal/http2/Settings;

    .line 109
    :cond_57
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

    .line 122
    sget-object v4, Lokhttp3/internal/http2/Http2Connection;->MediaMetadataCompat:Lokhttp3/internal/http2/Settings;

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/Settings;

    .line 9040
    iget v6, v4, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_68

    iget-object v4, v4, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v4, v4, v7

    goto :goto_6b

    :cond_68
    const v4, 0xffff

    :goto_6b
    int-to-long v6, v4

    .line 137
    iput-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 10564
    iget-object v4, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->write:Ljava/net/Socket;

    if-eqz v4, :cond_73

    goto :goto_77

    :cond_73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 140
    :goto_77
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/net/Socket;

    .line 141
    new-instance v4, Lokhttp3/internal/http2/Http2Writer;

    .line 11567
    iget-object v6, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->IconCompatParcelizer:Lo/getBackgroundTintList;

    if-eqz v6, :cond_80

    goto :goto_84

    :cond_80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 141
    :goto_84
    invoke-direct {v4, v6, v1}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lo/getBackgroundTintList;Z)V

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 144
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v6, Lokhttp3/internal/http2/Http2Reader;

    .line 12566
    iget-object v7, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->AudioAttributesImplApi21Parcelizer:Lo/getClipBounds;

    if-eqz v7, :cond_93

    move-object v3, v7

    goto :goto_96

    :cond_93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    :goto_96
    invoke-direct {v6, v3, v1}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lo/getClipBounds;Z)V

    invoke-direct {v4, p0, v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->read:Ljava/util/Set;

    .line 13570
    iget v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->asBinder:I

    if-eqz v0, :cond_c4

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14570
    iget p1, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->asBinder:I

    int-to-long v3, p1

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 152
    const-string p1, " ping"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1007
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {v5, v2, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    :cond_c4
    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Z
    .registers 1

    .line 54
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatToken:Z

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->PlaybackStateCompat:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lokhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 2

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatToken:Z

    return-void
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->read:Lokhttp3/internal/concurrent/TaskRunner;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32497
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v1

    .line 33056
    :try_start_a
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v2, :cond_c4

    .line 33057
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Writer;->onTransact:Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_cc

    const/4 v3, 0x0

    if-nez v2, :cond_15

    monitor-exit v1

    goto :goto_41

    .line 33058
    :cond_15
    :try_start_15
    sget-object v2, Lokhttp3/internal/http2/Http2Writer;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 33059
    const-string v4, ">> CONNECTION "

    sget-object v5, Lokhttp3/internal/http2/Http2;->read:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33061
    :cond_34
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    sget-object v4, Lokhttp3/internal/http2/Http2;->read:Lo/getAvailableActionIdFromResources;

    invoke-interface {v2, v4}, Lo/getBackgroundTintList;->asInterface(Lo/getAvailableActionIdFromResources;)Lo/getBackgroundTintList;

    .line 33062
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v2}, Lo/getBackgroundTintList;->flush()V
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_cc

    .line 33063
    monitor-exit v1

    .line 32498
    :goto_41
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

    monitor-enter v1

    :try_start_46
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34172
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v4, :cond_b9

    .line 35069
    iget v4, v2, Lokhttp3/internal/http2/Settings;->onTransact:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 34173
    invoke-virtual {v1, v3, v4, v5, v3}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    move v4, v3

    :goto_5c
    const/16 v6, 0xa

    const/4 v7, 0x7

    if-ge v4, v6, :cond_82

    .line 36062
    iget v6, v2, Lokhttp3/internal/http2/Settings;->onTransact:I

    const/4 v8, 0x1

    shl-int/2addr v8, v4

    and-int/2addr v6, v8

    if-eqz v6, :cond_7f

    if-eq v4, v5, :cond_70

    if-eq v4, v7, :cond_6e

    move v6, v4

    goto :goto_71

    :cond_6e
    move v6, v5

    goto :goto_71

    :cond_70
    const/4 v6, 0x3

    .line 34186
    :goto_71
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v7, v6}, Lo/getBackgroundTintList;->IconCompatParcelizer(I)Lo/getBackgroundTintList;

    .line 34187
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    .line 37066
    iget-object v7, v2, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v7, v7, v4

    .line 34187
    invoke-interface {v6, v7}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 34189
    :cond_82
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v2}, Lo/getBackgroundTintList;->flush()V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_c1

    .line 34190
    monitor-exit v1

    .line 32499
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

    .line 38040
    iget v2, v1, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 v2, v2, 0x80

    const v4, 0xffff

    if-eqz v2, :cond_98

    iget-object v1, v1, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v1, v1, v7

    goto :goto_99

    :cond_98
    move v1, v4

    :goto_99
    if-eq v1, v4, :cond_a2

    .line 32501
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->read(IJ)V

    .line 32506
    :cond_a2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33077
    new-instance v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v2, v1, p0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    .line 34172
    :cond_b9
    :try_start_b9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_c1

    :catchall_c1
    move-exception p0

    monitor-exit v1

    throw p0

    .line 33056
    :cond_c4
    :try_start_c4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_cc
    .catchall {:try_start_c4 .. :try_end_cc} :catchall_cc

    :catchall_cc
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->PlaybackStateCompatCustomAction:J

    return-wide v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lokhttp3/internal/http2/Settings;
    .registers 1

    .line 54
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->MediaMetadataCompat:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->IconCompatParcelizer:J

    return-void
.end method

.method public static final synthetic asBinder(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->read:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic asBinder(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->PlaybackStateCompatCustomAction:J

    return-void
.end method

.method public static final synthetic asInterface(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->IconCompatParcelizer:J

    return-wide v0
.end method

.method public static final synthetic asInterface(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->ParcelableVolumeInfo:J

    return-void
.end method

.method public static final synthetic asInterface(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .registers 3

    .line 15483
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ParcelableVolumeInfo:J

    return-wide v0
.end method

.method private onTransact(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 419
    :try_start_8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 420
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_2f

    .line 421
    :try_start_e
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatToken:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_2c

    if-eqz v2, :cond_15

    .line 422
    monitor-exit p0

    monitor-exit v0

    return-void

    :cond_15
    const/4 v2, 0x1

    .line 424
    :try_start_16
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatToken:Z

    .line 44075
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi21Parcelizer:I

    .line 425
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 426
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_2c

    .line 420
    monitor-exit p0

    .line 45141
    :try_start_1f
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 429
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v2, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/Http2Writer;->onTransact(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2f

    .line 418
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    .line 420
    :try_start_2d
    monitor-exit p0

    throw p1
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p0

    .line 418
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatResultReceiverWrapper:J

    return-void
.end method

.method public static onTransact(I)Z
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic read(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatResultReceiverWrapper:J

    return-wide v0
.end method

.method public static final synthetic read(Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method public static final synthetic write(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZLo/getContentCaptureSession;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 304
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ZILo/getContentCaptureSession;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_6d

    .line 311
    monitor-enter p0

    .line 47133
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->RatingCompat:J

    .line 48137
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_35

    .line 49073
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1013
    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_12

    .line 317
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_35} :catch_5e
    .catchall {:try_start_12 .. :try_end_35} :catchall_5c

    :cond_35
    sub-long/2addr v6, v4

    .line 326
    :try_start_36
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 51142
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 51141
    iget v4, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    .line 327
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51136
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->RatingCompat:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 328
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->RatingCompat:J

    .line 329
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_5c

    .line 311
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 332
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_57

    cmp-long v5, p4, v0

    if-nez v5, :cond_57

    const/4 v5, 0x1

    goto :goto_58

    :cond_57
    move v5, v3

    :goto_58
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ZILo/getContentCaptureSession;I)V

    goto :goto_d

    :catchall_5c
    move-exception p1

    goto :goto_6b

    .line 322
    :catch_5e
    :try_start_5e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_5c

    .line 311
    :goto_6b
    monitor-exit p0

    throw p1

    :cond_6d
    return-void
.end method

.method public final asBinder(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    monitor-enter p0

    .line 180
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 1011
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 185
    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1020
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final asBinder(J)V
    .registers 5

    monitor-enter p0

    .line 189
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 190
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatSearchResultReceiver:J

    sub-long/2addr v0, p1

    .line 191
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

    .line 46040
    iget p2, p1, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_17

    iget-object p1, p1, Lokhttp3/internal/http2/Settings;->asBinder:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    goto :goto_1a

    :cond_17
    const p1, 0xffff

    .line 191
    :goto_1a
    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2a

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->asInterface(IJ)V

    .line 193
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatSearchResultReceiver:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatSearchResultReceiver:J
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 195
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(IJ)V
    .registers 13

    .line 361
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;IJ)V

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final asInterface(J)Z
    .registers 9

    monitor-enter p0

    .line 525
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatToken:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    .line 528
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->IconCompatParcelizer:J

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    cmp-long p1, p1, v2

    if-ltz p1, :cond_18

    monitor-exit p0

    return v1

    .line 530
    :cond_18
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .registers 4

    .line 438
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method final onTransact(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    xor-int/lit8 v8, p2, 0x1

    .line 240
    iget-object v9, v7, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v9

    .line 241
    :try_start_9
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_207

    .line 16078
    :try_start_a
    iget v1, v7, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_1a

    .line 243
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v7, v1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1a

    :catchall_17
    move-exception v0

    goto/16 :goto_205

    .line 245
    :cond_1a
    :goto_1a
    iget-boolean v1, v7, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatToken:Z

    if-nez v1, :cond_1ff

    .line 17078
    iget v10, v7, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v10, 0x2

    .line 19078
    iput v1, v7, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer:I

    .line 250
    new-instance v11, Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p0

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_46

    .line 20133
    iget-wide v3, v7, Lokhttp3/internal/http2/Http2Connection;->RatingCompat:J

    .line 21137
    iget-wide v5, v7, Lokhttp3/internal/http2/Http2Connection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_46

    .line 22057
    iget-wide v3, v11, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi21Parcelizer:J

    .line 23061
    iget-wide v5, v11, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_44

    goto :goto_46

    :cond_44
    move v3, v1

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 254
    :goto_47
    invoke-virtual {v11}, Lokhttp3/internal/http2/Http2Stream;->asBinder()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 24073
    iget-object v4, v7, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_a .. :try_end_58} :catchall_17

    .line 241
    monitor-exit p0

    .line 25141
    :try_start_59
    iget-object v4, v7, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 259
    monitor-enter v4
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_207

    :try_start_5c
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26295
    iget-boolean v5, v4, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v5, :cond_1f4

    .line 26296
    iget-object v5, v4, Lokhttp3/internal/http2/Http2Writer;->asBinder:Lokhttp3/internal/http2/Hpack$Writer;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27470
    iget-boolean v6, v5, Lokhttp3/internal/http2/Hpack$Writer;->asBinder:Z

    if-eqz v6, :cond_89

    .line 27471
    iget v6, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesCompatParcelizer:I

    iget v12, v5, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    const/16 v13, 0x20

    const/16 v14, 0x1f

    if-ge v6, v12, :cond_7d

    .line 27473
    invoke-virtual {v5, v6, v14, v13}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    .line 27475
    :cond_7d
    iput-boolean v1, v5, Lokhttp3/internal/http2/Hpack$Writer;->asBinder:Z

    const v6, 0x7fffffff

    .line 27476
    iput v6, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesCompatParcelizer:I

    .line 27477
    iget v6, v5, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    invoke-virtual {v5, v6, v14, v13}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    .line 27480
    :cond_89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    move v12, v1

    :goto_8e
    if-ge v12, v6, :cond_19e

    .line 27481
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/http2/Header;

    .line 27482
    iget-object v14, v13, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v14}, Lo/getAvailableActionIdFromResources;->write()Lo/getAvailableActionIdFromResources;

    move-result-object v14

    .line 27483
    iget-object v15, v13, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    .line 27487
    sget-object v16, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->onTransact()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e1

    .line 27489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x2

    if-gt v0, v2, :cond_de

    const/16 v0, 0x8

    if-ge v2, v0, :cond_de

    .line 27495
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    move v0, v2

    goto :goto_df

    .line 27497
    :cond_cb
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    add-int/lit8 v0, v1, 0x2

    goto :goto_df

    :cond_de
    const/4 v0, -0x1

    :goto_df
    const/4 v1, -0x1

    goto :goto_e4

    :cond_e1
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_e4
    if-ne v0, v1, :cond_143

    .line 27504
    iget v1, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v0

    iget-object v0, v5, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    :goto_f1
    if-ge v1, v0, :cond_13d

    move/from16 v19, v0

    .line 27505
    iget-object v0, v5, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 27506
    iget-object v0, v5, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 27507
    iget v0, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    sget-object v18, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    move/from16 v20, v6

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v1, v0

    add-int v0, v6, v1

    goto :goto_141

    :cond_122
    move/from16 v20, v6

    const/4 v0, -0x1

    if-ne v2, v0, :cond_136

    .line 27510
    iget v0, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    sget-object v2, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v2

    array-length v2, v2

    sub-int v0, v1, v0

    add-int/2addr v2, v0

    goto :goto_136

    :cond_134
    move/from16 v20, v6

    :cond_136
    :goto_136
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v19

    move/from16 v6, v20

    goto :goto_f1

    :cond_13d
    move/from16 v20, v6

    move/from16 v0, v18

    :goto_141
    const/4 v1, -0x1

    goto :goto_147

    :cond_143
    move/from16 v18, v0

    move/from16 v20, v6

    :goto_147
    if-eq v0, v1, :cond_152

    const/16 v1, 0x7f

    const/16 v2, 0x80

    .line 27519
    invoke-virtual {v5, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    :goto_150
    const/4 v0, 0x0

    goto :goto_195

    :cond_152
    const/16 v0, 0x40

    if-ne v2, v1, :cond_165

    .line 27523
    iget-object v1, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    invoke-virtual {v1, v0}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 27524
    invoke-virtual {v5, v14}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(Lo/getAvailableActionIdFromResources;)V

    .line 27525
    invoke-virtual {v5, v15}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(Lo/getAvailableActionIdFromResources;)V

    .line 27526
    invoke-virtual {v5, v13}, Lokhttp3/internal/http2/Hpack$Writer;->onTransact(Lokhttp3/internal/http2/Header;)V

    goto :goto_150

    .line 27528
    :cond_165
    sget-object v1, Lokhttp3/internal/http2/Header;->asInterface:Lo/getAvailableActionIdFromResources;

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29127
    invoke-virtual {v1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v6

    const/4 v0, 0x0

    .line 28451
    invoke-virtual {v14, v0, v1, v6}, Lo/getAvailableActionIdFromResources;->onTransact(ILo/getAvailableActionIdFromResources;I)Z

    move-result v1

    if-eqz v1, :cond_188

    .line 27528
    sget-object v1, Lokhttp3/internal/http2/Header;->onTransact:Lo/getAvailableActionIdFromResources;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_188

    const/16 v1, 0xf

    .line 27531
    invoke-virtual {v5, v2, v1, v0}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    .line 27532
    invoke-virtual {v5, v15}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(Lo/getAvailableActionIdFromResources;)V

    goto :goto_195

    :cond_188
    const/16 v1, 0x3f

    const/16 v6, 0x40

    .line 27536
    invoke-virtual {v5, v2, v1, v6}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    .line 27537
    invoke-virtual {v5, v15}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(Lo/getAvailableActionIdFromResources;)V

    .line 27538
    invoke-virtual {v5, v13}, Lokhttp3/internal/http2/Hpack$Writer;->onTransact(Lokhttp3/internal/http2/Header;)V

    :goto_195
    add-int/lit8 v12, v12, 0x1

    move v1, v0

    move/from16 v6, v20

    move-object/from16 v0, p1

    goto/16 :goto_8e

    :cond_19e
    move v0, v1

    .line 26298
    iget-object v1, v4, Lokhttp3/internal/http2/Http2Writer;->asInterface:Lo/getContentCaptureSession;

    .line 30080
    iget-wide v1, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 26299
    iget v5, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v5, v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v12, v1, v5

    const/4 v13, 0x4

    if-nez v12, :cond_1b1

    move v14, v13

    goto :goto_1b2

    :cond_1b1
    move v14, v0

    :goto_1b2
    if-eqz v8, :cond_1b6

    or-int/lit8 v14, v14, 0x1

    :cond_1b6
    long-to-int v8, v5

    const/4 v15, 0x1

    .line 26302
    invoke-virtual {v4, v10, v8, v15, v14}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 26308
    iget-object v8, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    iget-object v14, v4, Lokhttp3/internal/http2/Http2Writer;->asInterface:Lo/getContentCaptureSession;

    invoke-interface {v8, v14, v5, v6}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V

    if-lez v12, :cond_1e8

    sub-long/2addr v1, v5

    :goto_1c5
    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-lez v8, :cond_1e8

    .line 31277
    iget v8, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v14, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sub-long/2addr v1, v14

    long-to-int v8, v14

    cmp-long v5, v1, v5

    if-nez v5, :cond_1da

    move v5, v13

    goto :goto_1db

    :cond_1da
    move v5, v0

    :goto_1db
    const/16 v6, 0x9

    .line 31279
    invoke-virtual {v4, v10, v8, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 31285
    iget-object v5, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    iget-object v6, v4, Lokhttp3/internal/http2/Http2Writer;->asInterface:Lo/getContentCaptureSession;

    invoke-interface {v5, v6, v14, v15}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V
    :try_end_1e7
    .catchall {:try_start_5c .. :try_end_1e7} :catchall_1fc

    goto :goto_1c5

    .line 26311
    :cond_1e8
    :try_start_1e8
    monitor-exit v4

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1eb
    .catchall {:try_start_1e8 .. :try_end_1eb} :catchall_207

    .line 240
    monitor-exit v9

    if-eqz v3, :cond_1f3

    .line 268
    iget-object v0, v7, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->onTransact()V

    :cond_1f3
    return-object v11

    .line 26295
    :cond_1f4
    :try_start_1f4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1fc
    .catchall {:try_start_1f4 .. :try_end_1fc} :catchall_1fc

    :catchall_1fc
    move-exception v0

    :try_start_1fd
    monitor-exit v4

    throw v0
    :try_end_1ff
    .catchall {:try_start_1fd .. :try_end_1ff} :catchall_207

    .line 246
    :cond_1ff
    :try_start_1ff
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_205
    .catchall {:try_start_1ff .. :try_end_205} :catchall_17

    .line 241
    :goto_205
    :try_start_205
    monitor-exit p0

    throw v0
    :try_end_207
    .catchall {:try_start_205 .. :try_end_207} :catchall_207

    :catchall_207
    move-exception v0

    .line 240
    monitor-exit v9

    throw v0
.end method

.method public final onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 449
    :try_start_c
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    .line 453
    :catch_f
    monitor-enter p0

    .line 39073
    :try_start_10
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 454
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_35

    .line 40073
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 455
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1053
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 41073
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 456
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_36

    .line 1053
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    const/4 p1, 0x0

    .line 458
    :goto_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_62

    .line 453
    monitor-exit p0

    .line 460
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_48

    .line 1054
    array-length v1, p1

    :goto_3e
    if-ge v0, v1, :cond_48

    aget-object v2, p1, v0

    .line 462
    :try_start_42
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->asInterface(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 42141
    :cond_48
    :try_start_48
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 468
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4d

    .line 43140
    :catch_4d
    :try_start_4d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/net/Socket;

    .line 473
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_52

    .line 477
    :catch_52
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->read()V

    .line 478
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->read()V

    .line 479
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->read()V

    return-void

    :catchall_62
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public final read(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    monitor-enter p0

    .line 177
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class okhttp3.internal.http2.Http2Connection.Builder (okhttp3.internal.http2.Http2Connection$Builder)
.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\t8\u0001@\u0001X\u0080,\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00188\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u001a8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000c8\u0001@\u0001X\u0081,\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00088\u0001@\u0001X\u0081,\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\n8\u0001@\u0001X\u0081,\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u001c\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "",
        "p0",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "p1",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "Ljava/net/Socket;",
        "",
        "Lo/getClipBounds;",
        "p2",
        "Lo/getBackgroundTintList;",
        "p3",
        "asInterface",
        "(Ljava/net/Socket;Ljava/lang/String;Lo/getClipBounds;Lo/getBackgroundTintList;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Z",
        "asBinder",
        "read",
        "Ljava/lang/String;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "onTransact",
        "",
        "I",
        "Lokhttp3/internal/http2/PushObserver;",
        "Lokhttp3/internal/http2/PushObserver;",
        "IconCompatParcelizer",
        "Lo/getBackgroundTintList;",
        "AudioAttributesCompatParcelizer",
        "write",
        "Ljava/net/Socket;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getClipBounds;",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/internal/concurrent/TaskRunner;"
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
.field final AudioAttributesCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

.field public AudioAttributesImplApi21Parcelizer:Lo/getClipBounds;

.field public IconCompatParcelizer:Lo/getBackgroundTintList;

.field public RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public asBinder:I

.field asInterface:Z

.field onTransact:Lokhttp3/internal/http2/PushObserver;

.field public read:Ljava/lang/String;

.field public write:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->asInterface:Z

    .line 562
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 568
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->MediaMetadataCompat:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 569
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->asInterface:Lokhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->onTransact:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/net/Socket;Ljava/lang/String;Lo/getClipBounds;Lo/getBackgroundTintList;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->write:Ljava/net/Socket;

    .line 2561
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->asInterface:Z

    if-eqz p1, :cond_31

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    .line 582
    :cond_31
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 580
    :goto_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3565
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->read:Ljava/lang/String;

    .line 584
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4566
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->AudioAttributesImplApi21Parcelizer:Lo/getClipBounds;

    .line 585
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5567
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->IconCompatParcelizer:Lo/getBackgroundTintList;

    return-object p0
.end method

###### Class okhttp3.internal.http2.Http2Connection.Companion (okhttp3.internal.http2.Http2Connection$Companion)
.class public final Lokhttp3/internal/http2/Http2Connection$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/http2/Settings;",
        "MediaMetadataCompat",
        "Lokhttp3/internal/http2/Settings;",
        "asBinder",
        "()Lokhttp3/internal/http2/Settings;",
        "RemoteActionCompatParcelizer"
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

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>()V

    return-void
.end method

.method public static asBinder()Lokhttp3/internal/http2/Settings;
    .registers 1

    .line 995
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer()Lokhttp3/internal/http2/Settings;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Connection.Listener (okhttp3.internal.http2.Http2Connection$Listener)
.class public abstract Lokhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Listener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/http2/Http2Connection;",
        "p0",
        "Lokhttp3/internal/http2/Settings;",
        "p1",
        "",
        "asInterface",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "asBinder",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Listener$Companion;

.field public static final MediaMetadataCompat:Lokhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Listener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->Companion:Lokhttp3/internal/http2/Http2Connection$Listener$Companion;

    .line 983
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;-><init>()V

    check-cast v0, Lokhttp3/internal/http2/Http2Connection$Listener;

    sput-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->MediaMetadataCompat:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asBinder(Lokhttp3/internal/http2/Http2Stream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public asInterface(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.Listener.Companion (okhttp3.internal.http2.Http2Connection$Listener$Companion)
.class public final Lokhttp3/internal/http2/Http2Connection$Listener$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "MediaMetadataCompat",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "onTransact"
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

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 (okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1)
.class public final Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/internal/http2/Http2Stream;",
        "p0",
        "",
        "asBinder",
        "(Lokhttp3/internal/http2/Http2Stream;)V"
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
.method constructor <init>()V
    .registers 1

    .line 983
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1237
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1240
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p1, p1, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    iget-object p0, v1, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_1d
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.ReaderRunnable (okhttp3.internal.http2.Http2Connection$ReaderRunnable)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0017\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "Lokhttp3/internal/http2/Http2Reader;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "",
        "",
        "p1",
        "Lo/getClipBounds;",
        "p2",
        "p3",
        "RemoteActionCompatParcelizer",
        "(ZILo/getClipBounds;I)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "Lo/getAvailableActionIdFromResources;",
        "asBinder",
        "(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V",
        "",
        "Lokhttp3/internal/http2/Header;",
        "(ZILjava/util/List;)V",
        "read",
        "(ZII)V",
        "onTransact",
        "(ILjava/util/List;)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "Lokhttp3/internal/http2/Settings;",
        "(Lokhttp3/internal/http2/Settings;)V",
        "",
        "asInterface",
        "(IJ)V",
        "Lokhttp3/internal/http2/Http2Reader;"
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
.field synthetic asBinder:Lokhttp3/internal/http2/Http2Connection;

.field private final asInterface:Lokhttp3/internal/http2/Http2Reader;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asInterface:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ZILo/getClipBounds;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->onTransact(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4c

    .line 640
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    new-instance v7, Lo/getContentCaptureSession;

    invoke-direct {v7}, Lo/getContentCaptureSession;-><init>()V

    int-to-long v3, p4

    .line 2936
    invoke-interface {p3, v3, v4}, Lo/getClipBounds;->AudioAttributesImplApi26Parcelizer(J)V

    .line 2937
    invoke-interface {p3, v7, v3, v4}, Lo/getClipBounds;->asInterface(Lo/getContentCaptureSession;J)J

    .line 2938
    iget-object p0, v5, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3129
    new-instance p3, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    move-object v3, p3

    move v6, p2

    move v8, p4

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILo/getContentCaptureSession;IZ)V

    check-cast p3, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {p0, p3, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    .line 643
    :cond_4c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->read(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_65

    .line 645
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    .line 646
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->asBinder(J)V

    .line 647
    invoke-interface {p3, p1, p2}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    return-void

    .line 650
    :cond_65
    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3699
    sget-boolean p0, Lokhttp3/internal/Util;->read:Z

    .line 3276
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v3, p4

    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4419
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 4694
    sget-boolean p2, Lokhttp3/internal/Util;->read:Z

    :cond_78
    :goto_78
    cmp-long p2, v3, v1

    const/4 p4, 0x1

    if-lez p2, :cond_113

    .line 4426
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter p2

    .line 5322
    :try_start_80
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    .line 6328
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 7080
    iget-wide v6, v6, Lo/getContentCaptureSession;->asInterface:J

    .line 4428
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->onTransact:J

    add-long/2addr v6, v3

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-lez v6, :cond_90

    move v6, p4

    goto :goto_91

    :cond_90
    move v6, v7

    .line 4429
    :goto_91
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_110

    .line 4426
    monitor-exit p2

    if-eqz v6, :cond_b1

    .line 4433
    invoke-interface {p3, v3, v4}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    .line 4434
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->asInterface:Lokhttp3/internal/http2/ErrorCode;

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 8247
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p3

    if-eqz p3, :cond_113

    .line 8250
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {p3, p0, p2}, Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    goto :goto_113

    :cond_b1
    if-eqz v5, :cond_b7

    .line 4440
    invoke-interface {p3, v3, v4}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_113

    .line 4445
    :cond_b7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-interface {p3, p2, v3, v4}, Lo/getClipBounds;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long p2, v5, v8

    if-eqz p2, :cond_10a

    sub-long/2addr v3, v5

    .line 4453
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter p2

    .line 9337
    :try_start_c7
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asBinder:Z

    if-eqz v5, :cond_d7

    .line 10325
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 11080
    iget-wide v5, p4, Lo/getContentCaptureSession;->asInterface:J

    .line 12325
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 14080
    iget-wide v7, p4, Lo/getContentCaptureSession;->asInterface:J

    .line 14116
    invoke-virtual {p4, v7, v8}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_f3

    .line 15328
    :cond_d7
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 16080
    iget-wide v5, v5, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_e0

    goto :goto_e1

    :cond_e0
    move p4, v7

    .line 17328
    :goto_e1
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 18325
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 4459
    check-cast v6, Lo/getPaddingStart;

    invoke-virtual {v5, v6}, Lo/getContentCaptureSession;->asBinder(Lo/getPaddingStart;)J

    if-eqz p4, :cond_f2

    .line 4698
    move-object p4, p2

    check-cast p4, Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    :cond_f2
    move-wide v5, v1

    .line 4464
    :goto_f3
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f5
    .catchall {:try_start_c7 .. :try_end_f5} :catchall_107

    .line 4453
    monitor-exit p2

    cmp-long p2, v5, v1

    if-lez p2, :cond_78

    .line 19408
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 19690
    sget-boolean p2, Lokhttp3/internal/Util;->read:Z

    .line 19410
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 20040
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 19410
    invoke-virtual {p2, v5, v6}, Lokhttp3/internal/http2/Http2Connection;->asBinder(J)V

    goto/16 :goto_78

    :catchall_107
    move-exception p0

    .line 4453
    monitor-exit p2

    throw p0

    .line 4446
    :cond_10a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_110
    move-exception p0

    .line 4426
    monitor-exit p2

    throw p0

    :cond_113
    :goto_113
    if-eqz p1, :cond_11a

    .line 652
    sget-object p0, Lokhttp3/internal/Util;->asBinder:Lokhttp3/Headers;

    invoke-virtual {v0, p0, p4}, Lokhttp3/internal/http2/Http2Stream;->asBinder(Lokhttp3/Headers;Z)V

    :cond_11a
    return-void
.end method

.method public final asBinder(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V
    .registers 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21127
    invoke-virtual {p3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    .line 823
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 22073
    :try_start_10
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 824
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    .line 1067
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4f

    .line 825
    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatCustomActionResultReceiver(Lokhttp3/internal/http2/Http2Connection;)V

    .line 826
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_57

    .line 823
    monitor-exit p2

    .line 829
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    array-length p2, p3

    move v1, v0

    :cond_29
    :goto_29
    if-ge v1, p2, :cond_4e

    aget-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 23039
    iget v3, v2, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    if-le v3, p1, :cond_29

    .line 24126
    iget v3, v2, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3a

    goto :goto_3b

    :cond_3a
    move v4, v0

    .line 24127
    :goto_3b
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 25069
    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->asInterface:Z

    if-ne v3, v4, :cond_29

    .line 831
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->asInterface(Lokhttp3/internal/http2/ErrorCode;)V

    .line 832
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    .line 26039
    iget v2, v2, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    .line 832
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->asBinder(I)Lokhttp3/internal/http2/Http2Stream;

    goto :goto_29

    :cond_4e
    return-void

    .line 1067
    :cond_4f
    :try_start_4f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p0

    .line 823
    monitor-exit p2

    throw p0
.end method

.method public final asBinder(ZILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->onTransact(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_40

    .line 663
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27911
    iget-object p0, v6, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28116
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    move-object v4, v0

    move v7, p2

    move-object v8, p3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    check-cast v0, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    .line 667
    :cond_40
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p0

    .line 668
    :try_start_43
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Http2Connection;->read(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_a7

    .line 672
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi21Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v0
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_b2

    if-eqz v0, :cond_51

    monitor-exit p0

    return-void

    .line 28075
    :cond_51
    :try_start_51
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi21Parcelizer:I
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_b2

    if-gt p2, v0, :cond_57

    .line 675
    monitor-exit p0

    return-void

    .line 29078
    :cond_57
    :try_start_57
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer:I
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_b2

    .line 678
    rem-int/lit8 v4, p2, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-ne v4, v0, :cond_61

    monitor-exit p0

    return-void

    .line 681
    :cond_61
    :try_start_61
    invoke-static {p3}, Lokhttp3/internal/Util;->onTransact(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v9

    .line 682
    new-instance p3, Lokhttp3/internal/http2/Http2Stream;

    const/4 v7, 0x0

    move-object v4, p3

    move v5, p2

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 30075
    iput p2, p0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi21Parcelizer:I

    .line 31073
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 684
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->IconCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32074
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1013
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;

    invoke-direct {v0, p2, p0, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    check-cast v0, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_a5
    .catchall {:try_start_61 .. :try_end_a5} :catchall_b2

    .line 697
    monitor-exit p0

    return-void

    .line 699
    :cond_a7
    :try_start_a7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_b2

    .line 667
    monitor-exit p0

    .line 702
    invoke-static {p3}, Lokhttp3/internal/Util;->onTransact(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Stream;->asBinder(Lokhttp3/Headers;Z)V

    return-void

    :catchall_b2
    move-exception p1

    .line 667
    monitor-exit p0

    throw p1
.end method

.method public final asInterface(IJ)V
    .registers 6

    if-nez p1, :cond_18

    .line 839
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p0

    .line 44137
    :try_start_5
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    add-long/2addr v0, p2

    .line 840
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->read(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 1068
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 839
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1

    .line 844
    :cond_18
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->read(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 846
    monitor-enter p0

    .line 45635
    :try_start_21
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_32

    .line 45713
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 848
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_36

    .line 846
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_39
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 609
    const-string v0, ""

    .line 33613
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->read:Lokhttp3/internal/http2/ErrorCode;

    .line 33614
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->read:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x0

    .line 33617
    :try_start_7
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asInterface:Lokhttp3/internal/http2/Http2Reader;

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34071
    iget-boolean v6, v4, Lokhttp3/internal/http2/Http2Reader;->read:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    const/4 v0, 0x1

    .line 34073
    invoke-virtual {v4, v0, v5}, Lokhttp3/internal/http2/Http2Reader;->onTransact(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_56

    .line 34074
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34078
    :cond_24
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    sget-object v5, Lokhttp3/internal/http2/Http2;->read:Lo/getAvailableActionIdFromResources;

    .line 35127
    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v5

    int-to-long v5, v5

    .line 34078
    invoke-interface {v4, v5, v6}, Lo/getClipBounds;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object v4

    .line 34079
    sget-object v5, Lokhttp3/internal/http2/Http2Reader;->asInterface:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "<< CONNECTION "

    invoke-virtual {v4}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34080
    :cond_4e
    sget-object v5, Lokhttp3/internal/http2/Http2;->read:Lo/getAvailableActionIdFromResources;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 33618
    :goto_56
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asInterface:Lokhttp3/internal/http2/Http2Reader;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {v0, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->onTransact(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_56

    .line 33620
    :cond_62
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 33621
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    goto :goto_90

    .line 34081
    :cond_67
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Expected a connection header but was "

    .line 37064
    iget-object v7, v4, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v7, :cond_80

    .line 36368
    invoke-virtual {v4}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38022
    new-instance v0, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39064
    iput-object v0, v4, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v7, v0

    .line 34081
    :cond_80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_88} :catch_8a
    .catchall {:try_start_7 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v0

    goto :goto_9f

    :catch_8a
    move-exception v0

    move-object v3, v0

    .line 33624
    :try_start_8c
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    .line 33625
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_88

    .line 33627
    :goto_90
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v1, v0, v3}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 33628
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asInterface:Lokhttp3/internal/http2/Http2Reader;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    .line 609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33627
    :goto_9f
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 33628
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asInterface:Lokhttp3/internal/http2/Http2Reader;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final onTransact(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41886
    monitor-enter p0

    .line 41887
    :try_start_d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->read:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 41888
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_20

    .line 41889
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    goto :goto_56

    .line 41891
    :cond_22
    :try_start_22
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->read:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_20

    .line 41886
    monitor-exit p0

    .line 41893
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42103
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    .line 41886
    :goto_56
    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lokhttp3/internal/http2/Settings;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    .line 43074
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    .line 715
    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final read(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 707
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42952
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatMediaItem:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43142
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    .line 710
    :cond_3a
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    if-nez p0, :cond_43

    return-void

    .line 711
    :cond_43
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Http2Stream;->asInterface(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final read(ZII)V
    .registers 6

    if-eqz p1, :cond_38

    .line 787
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p1, :cond_2b

    const/4 p1, 0x2

    if-eq p2, p1, :cond_22

    const/4 p1, 0x3

    if-eq p2, p1, :cond_11

    goto :goto_1f

    .line 796
    :cond_11
    :try_start_11
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->asBinder(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 1050
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_33

    .line 793
    :cond_22
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->asInterface(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;J)V

    goto :goto_33

    .line 790
    :cond_2b
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->asInterface(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_35

    .line 787
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1

    .line 806
    :cond_38
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    .line 40074
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    .line 806
    const-string v1, " ping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    .line 1057
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    invoke-direct {v1, v0, p0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;II)V

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda2$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private synthetic read:Z

.field private synthetic write:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 5

    .line 220
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection;

    .line 1072
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->write:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 220
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->asBinder(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_28

    :catch_a
    move-exception v0

    .line 222
    sget-object v1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection;

    .line 2074
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    .line 222
    const-string v2, "Http2Connection.Listener failure for "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 226
    :try_start_21
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->asInterface(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_28

    :catch_28
    :goto_28
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->read(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesImplApi21Parcelizer:I

.field private synthetic AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic IconCompatParcelizer:Ljava/lang/String;

.field private synthetic read:Z

.field private synthetic write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;II)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->write:I

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:I

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 5

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->write:I

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:I

    .line 1376
    :try_start_6
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, p0}, Lokhttp3/internal/http2/Http2Writer;->read(ZII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p0

    .line 2483
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_13
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->onTransact(Lokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private synthetic AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Settings;

.field private synthetic AudioAttributesImplApi26Parcelizer:Z

.field private synthetic read:Z

.field private synthetic write:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Settings;

    .line 96
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 13

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Z

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Settings;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2737
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    .line 3141
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 2737
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    .line 2738
    :try_start_17
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13d

    .line 4122
    :try_start_18
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/Settings;

    if-nez v1, :cond_28

    .line 2743
    new-instance v1, Lokhttp3/internal/http2/Settings;

    invoke-direct {v1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 2744
    invoke-virtual {v1, v4}, Lokhttp3/internal/http2/Settings;->asBinder(Lokhttp3/internal/http2/Settings;)V

    .line 2745
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Settings;->asBinder(Lokhttp3/internal/http2/Settings;)V

    move-object p0, v1

    .line 2740
    :cond_28
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2749
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 5040
    iget v1, p0, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 v1, v1, 0x80

    const/4 v5, 0x7

    const v6, 0xffff

    if-eqz v1, :cond_3d

    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget p0, p0, v5

    goto :goto_3e

    :cond_3d
    move p0, v6

    :goto_3e
    int-to-long v7, p0

    .line 6040
    iget p0, v4, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_49

    iget-object p0, v4, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v6, p0, v5

    :cond_49
    int-to-long v4, v6

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v7, v4

    const/4 v1, 0x0

    if-eqz p0, :cond_74

    .line 7073
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 2752
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_74

    .line 8073
    :cond_5b
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 2753
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 3036
    new-array v9, v1, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6c

    check-cast v6, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_75

    :cond_6c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    :goto_74
    const/4 v6, 0x0

    .line 2756
    :goto_75
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lokhttp3/internal/http2/Settings;

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9122
    iput-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/Settings;

    .line 2758
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->write(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    .line 10074
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    .line 2758
    const-string v11, " onSettings"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3043
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;

    invoke-direct {v11, v10, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v11, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {v9, v11, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    .line 2761
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_18 .. :try_end_98} :catchall_13a

    .line 2738
    monitor-exit v0

    .line 11141
    :try_start_99
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 2763
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Settings;

    monitor-enter v4
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a0} :catch_112
    .catchall {:try_start_99 .. :try_end_a0} :catchall_13d

    :try_start_a0
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12068
    iget-boolean v5, v4, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v5, :cond_107

    .line 12069
    iget v5, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    .line 13084
    iget v9, v2, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_b6

    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->asBinder:[I

    const/4 v9, 0x5

    aget v5, v5, v9

    .line 12069
    :cond_b6
    iput v5, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    .line 14034
    iget v5, v2, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit8 v5, v5, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_fc

    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v5, v5, v9

    const/4 v10, -0x1

    if-eq v5, v10, :cond_fc

    .line 12071
    iget-object v5, v4, Lokhttp3/internal/http2/Http2Writer;->asBinder:Lokhttp3/internal/http2/Hpack$Writer;

    .line 15034
    iget v11, v2, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_d2

    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v10, v2, v9

    .line 16581
    :cond_d2
    iput v10, v5, Lokhttp3/internal/http2/Hpack$Writer;->onTransact:I

    const/16 v2, 0x4000

    .line 16582
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16584
    iget v10, v5, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    if-eq v10, v2, :cond_fc

    if-ge v2, v10, :cond_e8

    .line 16588
    iget v10, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesCompatParcelizer:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 16587
    iput v10, v5, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesCompatParcelizer:I

    .line 16590
    :cond_e8
    iput-boolean v9, v5, Lokhttp3/internal/http2/Hpack$Writer;->asBinder:Z

    .line 16591
    iput v2, v5, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    .line 17596
    iget v2, v5, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    iget v10, v5, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    if-ge v2, v10, :cond_fc

    if-nez v2, :cond_f8

    .line 17598
    invoke-virtual {v5}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder()V

    goto :goto_fc

    :cond_f8
    sub-int/2addr v10, v2

    .line 17600
    invoke-virtual {v5, v10}, Lokhttp3/internal/http2/Hpack$Writer;->asInterface(I)I

    :cond_fc
    :goto_fc
    const/4 v2, 0x4

    .line 12073
    invoke-virtual {v4, v1, v1, v2, v9}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 12079
    iget-object v2, v4, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v2}, Lo/getBackgroundTintList;->flush()V
    :try_end_105
    .catchall {:try_start_a0 .. :try_end_105} :catchall_10f

    .line 12080
    :try_start_105
    monitor-exit v4
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_106} :catch_112
    .catchall {:try_start_105 .. :try_end_106} :catchall_13d

    goto :goto_116

    .line 12068
    :cond_107
    :try_start_107
    new-instance v2, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10f
    .catchall {:try_start_107 .. :try_end_10f} :catchall_10f

    :catchall_10f
    move-exception v2

    :try_start_110
    monitor-exit v4

    throw v2
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_112} :catch_112
    .catchall {:try_start_110 .. :try_end_112} :catchall_13d

    :catch_112
    move-exception v2

    .line 2765
    :try_start_113
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2Connection;->asInterface(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 2767
    :goto_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_118
    .catchall {:try_start_113 .. :try_end_118} :catchall_13d

    .line 2737
    monitor-exit v3

    if-eqz v6, :cond_137

    .line 2769
    array-length v0, v6

    :goto_11c
    if-ge v1, v0, :cond_137

    aget-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 2770
    monitor-enter v2

    .line 18635
    :try_start_123
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    add-long/2addr v3, v7

    iput-wide v3, v2, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    if-lez p0, :cond_130

    .line 18713
    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 2772
    :cond_130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_132
    .catchall {:try_start_123 .. :try_end_132} :catchall_134

    .line 2770
    monitor-exit v2

    goto :goto_11c

    :catchall_134
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_137
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_13a
    move-exception p0

    .line 2738
    :try_start_13b
    monitor-exit v0

    throw p0
    :try_end_13d
    .catchall {:try_start_13b .. :try_end_13d} :catchall_13d

    :catchall_13d
    move-exception p0

    .line 2737
    monitor-exit v3

    throw p0
.end method

###### Class okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda7$lambda6$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic read:Z

.field private synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->write:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 1072
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->write:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 219
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->asInterface(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:Z

.field private synthetic AudioAttributesImplApi21Parcelizer:Z

.field private synthetic AudioAttributesImplApi26Parcelizer:I

.field private synthetic IconCompatParcelizer:I

.field private synthetic MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic read:Lo/getContentCaptureSession;

.field private synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILo/getContentCaptureSession;IZ)V
    .registers 8

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->write:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->IconCompatParcelizer:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->read:Lo/getContentCaptureSession;

    iput p5, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:I

    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Z

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 4

    .line 222
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->read:Lo/getContentCaptureSession;

    check-cast v1, Lo/getClipBounds;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->read(Lo/getClipBounds;I)Z

    .line 223
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/Http2Connection;

    .line 1141
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 223
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->IconCompatParcelizer:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    .line 225
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_31

    .line 226
    :try_start_1d
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->IconCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2e

    .line 225
    monitor-exit v0

    goto :goto_31

    :catchall_2e
    move-exception p0

    :try_start_2f
    monitor-exit v0

    throw p0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_31} :catch_31

    :catch_31
    :goto_31
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private synthetic IconCompatParcelizer:Z

.field private synthetic read:Z

.field private synthetic write:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->write:Ljava/util/List;

    iput-boolean p5, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->IconCompatParcelizer:Z

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 4

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Lokhttp3/internal/http2/PushObserver;->asBinder(Ljava/util/List;)Z

    .line 223
    :try_start_b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 1141
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 223
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    .line 225
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_2d

    .line 226
    :try_start_19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_2a

    .line 225
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception p0

    :try_start_2b
    monitor-exit v0

    throw p0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2d} :catch_2d

    :catch_2d
    :goto_2d
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic IconCompatParcelizer:Ljava/util/List;

.field private synthetic read:Z

.field private synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->write:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->IconCompatParcelizer:Ljava/util/List;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 4

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Lokhttp3/internal/http2/PushObserver;->RemoteActionCompatParcelizer(Ljava/util/List;)Z

    .line 224
    :try_start_b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 1141
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 224
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    .line 225
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_2d

    .line 226
    :try_start_19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_2a

    .line 225
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception p0

    :try_start_2b
    monitor-exit v0

    throw p0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2d} :catch_2d

    :catch_2d
    :goto_2d
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/ErrorCode;

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private synthetic IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplApi26Parcelizer(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1}, Lokhttp3/internal/http2/PushObserver;->read(Lokhttp3/internal/http2/ErrorCode;)V

    .line 220
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 221
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_23

    .line 220
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class okhttp3.internal.concurrent.TaskQueue$execute$1 (okhttp3.internal.concurrent.TaskQueue$execute$1)
.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->write:Z

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->read:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 98
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1 (okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1)
.class public final Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$schedule$2;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$schedule$2"
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
.field private synthetic AudioAttributesImplApi21Parcelizer:J

.field private synthetic IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .registers 5

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->read:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->AudioAttributesImplApi21Parcelizer:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 9

    .line 219
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 220
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->read(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_17

    move v1, v2

    goto :goto_26

    .line 223
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->read(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v4

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_43

    move v1, v3

    .line 219
    :goto_26
    monitor-exit v0

    if-eqz v1, :cond_32

    .line 228
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->asInterface(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 231
    :cond_32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 1376
    :try_start_34
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, v3, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->read(ZII)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_40

    :catch_3a
    move-exception v1

    .line 2483
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 232
    :goto_40
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0

    :catchall_43
    move-exception p0

    .line 219
    monitor-exit v0

    throw p0
.end method

###### Class okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private synthetic AudioAttributesImplApi21Parcelizer:I

.field private synthetic AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic read:Z

.field private synthetic write:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/ErrorCode;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    .line 222
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->asInterface(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    :goto_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->asInterface(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "okhttp3/internal/concurrent/TaskQueue$execute$1"
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
.field private synthetic AudioAttributesCompatParcelizer:J

.field private synthetic AudioAttributesImplApi21Parcelizer:I

.field private synthetic AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

.field private synthetic read:Z

.field private synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;IJ)V
    .registers 7

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->write:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:I

    iput-wide p4, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:J

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 5

    .line 220
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 1141
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    .line 220
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:I

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->read(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    .line 222
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->asInterface(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    :goto_12
    const-wide/16 v0, -0x1

    return-wide v0
.end method
