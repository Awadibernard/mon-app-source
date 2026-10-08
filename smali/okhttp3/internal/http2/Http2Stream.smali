###### Class okhttp3.internal.http2.Http2Stream (okhttp3.internal.http2.Http2Stream)
.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000489:;B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118A@\u0001X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0014\u0010!R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0011\u0010+\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010*R\u0016\u0010.\u001a\u00020,8\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u0010/\u001a\u00020,8\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0018\u0010\u001c\u001a\u000600R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0018\u0010&\u001a\u000602R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00103R\u0018\u00106\u001a\u000604R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u0016\u0010#\u001a\u00020,8\u0007@@X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00107\u001a\u00020,8\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0018\u0010\u001f\u001a\u000600R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "p0",
        "Lokhttp3/internal/http2/Http2Connection;",
        "p1",
        "",
        "p2",
        "p3",
        "Lokhttp3/Headers;",
        "p4",
        "<init>",
        "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V",
        "",
        "asInterface",
        "()V",
        "onTransact",
        "Lokhttp3/internal/http2/ErrorCode;",
        "Ljava/io/IOException;",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "read",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z",
        "Lo/getMeasuredHeightAndState;",
        "RemoteActionCompatParcelizer",
        "()Lo/getMeasuredHeightAndState;",
        "asBinder",
        "(Lokhttp3/Headers;Z)V",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "write",
        "()Lokhttp3/Headers;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lokhttp3/internal/http2/ErrorCode;",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "Ljava/io/IOException;",
        "MediaBrowserCompatSearchResultReceiver",
        "Z",
        "Ljava/util/ArrayDeque;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/ArrayDeque;",
        "I",
        "AudioAttributesImplApi21Parcelizer",
        "()Z",
        "AudioAttributesCompatParcelizer",
        "",
        "J",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "Companion",
        "FramingSink",
        "FramingSource",
        "StreamTimeout"
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Stream$Companion;


# instance fields
.field final AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

.field final MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

.field asBinder:J

.field asInterface:J

.field public final onTransact:I

.field read:Ljava/io/IOException;

.field final write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .registers 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    .line 40
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 1122
    iget-object v0, p2, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/Settings;

    .line 2040
    iget v1, v0, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x7

    const v3, 0xffff

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v0, v0, v2

    goto :goto_1e

    :cond_1d
    move v0, v3

    :goto_1e
    int-to-long v0, v0

    .line 61
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    .line 3109
    iget-object v1, p2, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

    .line 4040
    iget v4, v1, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_34

    iget-object v1, v1, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v3, v1, v2

    :cond_34
    int-to-long v1, v3

    .line 70
    new-instance v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-direct {v3, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    iput-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 74
    new-instance p4, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p4, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 77
    new-instance p3, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p3, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 78
    new-instance p3, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p3, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eqz p5, :cond_6f

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_59

    move p0, p3

    .line 6069
    :cond_59
    iget-boolean p1, p2, Lokhttp3/internal/http2/Http2Connection;->asInterface:Z

    if-eq p1, p0, :cond_63

    .line 95
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    and-int/2addr p1, p3

    if-ne p1, p3, :cond_73

    move p0, p3

    .line 8069
    :cond_73
    iget-boolean p1, p2, Lokhttp3/internal/http2/Http2Connection;->asInterface:Z

    if-ne p1, p0, :cond_78

    return-void

    .line 97
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMeasuredHeightAndState;
    .registers 3

    .line 223
    monitor-enter p0

    .line 224
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_20

    .line 28126
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 28127
    :goto_d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 29069
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Connection;->asInterface:Z

    if-ne v0, v1, :cond_14

    goto :goto_20

    .line 224
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_20
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_28

    .line 223
    monitor-exit p0

    .line 228
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    check-cast p0, Lo/getMeasuredHeightAndState;

    return-object p0

    :catchall_28
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public final asBinder(Lokhttp3/Headers;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 284
    monitor-enter p0

    .line 285
    :try_start_8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    goto :goto_19

    .line 286
    :cond_10
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatSearchResultReceiver:Z

    .line 287
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz p2, :cond_1f

    .line 35070
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 36322
    iput-boolean v1, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    .line 294
    :cond_1f
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->asBinder()Z

    move-result p1

    .line 707
    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 296
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_36

    .line 284
    monitor-exit p0

    if-nez p1, :cond_35

    .line 298
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Http2Connection;->asBinder(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_35
    return-void

    :catchall_36
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final asBinder()Z
    .registers 3

    monitor-enter p0

    .line 112
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 113
    monitor-exit p0

    return v1

    .line 115
    :cond_8
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 30322
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    if-nez v0, :cond_14

    .line 115
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 31337
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asBinder:Z

    if-eqz v0, :cond_26

    .line 116
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 32512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z

    if-nez v0, :cond_20

    .line 116
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 33524
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_26

    .line 117
    :cond_20
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatSearchResultReceiver:Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    if-eqz v0, :cond_26

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :cond_26
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asInterface()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 495
    monitor-enter p0

    .line 15070
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 16322
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    if-nez v0, :cond_1d

    .line 17070
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 18337
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asBinder:Z

    if-eqz v0, :cond_1d

    .line 19074
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 20512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z

    if-nez v0, :cond_1b

    .line 21074
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 22524
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 497
    :goto_1e
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->asBinder()Z

    move-result v1

    .line 498
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_4e

    .line 495
    monitor-exit p0

    if-eqz v0, :cond_44

    .line 503
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23237
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 23240
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24354
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_43
    return-void

    :cond_44
    if-nez v1, :cond_4d

    .line 505
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection;->asBinder(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_4d
    return-void

    :catchall_4e
    move-exception v0

    .line 495
    monitor-exit p0

    throw v0
.end method

.method public final asInterface(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_12

    .line 304
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    .line 708
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 307
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 240
    :cond_c
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27354
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/http2/Http2Writer;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final onTransact()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 25524
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_28

    .line 645
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 26512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z

    if-nez v0, :cond_20

    .line 646
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->read:Ljava/io/IOException;

    if-nez p0, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1c
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1f
    return-void

    .line 645
    :cond_20
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 644
    :cond_28
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    monitor-enter p0

    .line 87
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .registers 5

    .line 694
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 257
    monitor-enter p0

    .line 258
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->read()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_30

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 259
    monitor-exit p0

    return v1

    .line 9070
    :cond_c
    :try_start_c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 10322
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    if-eqz v0, :cond_1a

    .line 11074
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 12512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_30

    if-eqz v0, :cond_1a

    .line 262
    monitor-exit p0

    return v1

    .line 13087
    :cond_1a
    :try_start_1a
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    .line 14090
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->read:Ljava/io/IOException;

    .line 698
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_30

    .line 257
    monitor-exit p0

    .line 268
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Http2Connection;->asBinder(I)Lokhttp3/internal/http2/Http2Stream;

    const/4 p0, 0x1

    return p0

    :catchall_30
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method

.method public final write()Lokhttp3/Headers;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 37052
    invoke-virtual {v0}, Lo/getPivotX;->N_()J

    move-result-wide v1

    .line 37053
    invoke-virtual {v0}, Lo/getPivotX;->L_()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_13

    if-eqz v3, :cond_18

    .line 37057
    :cond_13
    sget-object v4, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0, v1, v2, v3}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_8c

    .line 139
    :cond_18
    :goto_18
    :try_start_18
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_76

    if-nez v0, :cond_38

    .line 38714
    :try_start_24
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2a} :catch_2b
    .catchall {:try_start_24 .. :try_end_2a} :catchall_76

    goto :goto_18

    .line 38659
    :catch_2b
    :try_start_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_76

    .line 143
    :cond_38
    :try_start_38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 40062
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 145
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 146
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Headers;
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_8c

    monitor-exit p0

    return-object v0

    .line 148
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->read:Ljava/io/IOException;

    if-nez v0, :cond_69

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_69
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41675
    :cond_6c
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 39684
    throw v0

    :catchall_76
    move-exception v0

    .line 143
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 43062
    sget-object v2, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v1}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 44675
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 42684
    throw v0

    .line 143
    :cond_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_5b .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class okhttp3.internal.http2.Http2Stream.Companion (okhttp3.internal.http2.Http2Stream$Companion)
.class public final Lokhttp3/internal/http2/Http2Stream$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
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
        "Lokhttp3/internal/http2/Http2Stream$Companion;",
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

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSink (okhttp3.internal.http2.Http2Stream$FramingSink)
.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lo/getMeasuredHeightAndState;",
        "",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "",
        "close",
        "()V",
        "onTransact",
        "(Z)V",
        "flush",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "Lo/getContentCaptureSession;",
        "",
        "p1",
        "(Lo/getContentCaptureSession;J)V",
        "RemoteActionCompatParcelizer",
        "Z",
        "asBinder",
        "asInterface",
        "Lo/getContentCaptureSession;",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;"
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
.field RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/getContentCaptureSession;

.field asInterface:Z

.field public onTransact:Lokhttp3/Headers;

.field private synthetic read:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z

    .line 519
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    return-void
.end method

.method private final onTransact(Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 1078
    :try_start_3
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2052
    invoke-virtual {v1}, Lo/getPivotX;->N_()J

    move-result-wide v2

    .line 2053
    invoke-virtual {v1}, Lo/getPivotX;->L_()Z

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_15

    if-eqz v4, :cond_1a

    .line 2057
    :cond_15
    sget-object v7, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v1, v2, v3, v4}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_e7

    .line 3057
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi21Parcelizer:J

    .line 4061
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_44

    .line 5512
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z

    if-nez v1, :cond_44

    .line 6524
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_44

    .line 550
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->read()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_d1

    if-nez v1, :cond_44

    .line 7714
    :try_start_30
    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_36} :catch_37
    .catchall {:try_start_30 .. :try_end_36} :catchall_d1

    goto :goto_1a

    .line 7659
    :catch_37
    :try_start_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7660
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_d1

    .line 8078
    :cond_44
    :try_start_44
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 10062
    sget-object v2, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v1}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 557
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->onTransact()V

    .line 12061
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->IconCompatParcelizer:J

    .line 13057
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v1, v3

    .line 558
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    .line 14080
    iget-wide v3, v3, Lo/getContentCaptureSession;->asInterface:J

    .line 558
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 15057
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v1, v11

    .line 16058
    iput-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi21Parcelizer:J

    if-eqz p1, :cond_6f

    .line 560
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    .line 17080
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    cmp-long p1, v11, v1

    if-nez p1, :cond_6f

    const/4 p1, 0x1

    goto :goto_70

    :cond_6f
    const/4 p1, 0x0

    :goto_70
    move v9, p1

    .line 561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_44 .. :try_end_73} :catchall_e7

    .line 544
    monitor-exit v0

    .line 563
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 18078
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 19052
    invoke-virtual {p1}, Lo/getPivotX;->N_()J

    move-result-wide v0

    .line 19053
    invoke-virtual {p1}, Lo/getPivotX;->L_()Z

    move-result v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_86

    if-eqz v2, :cond_8b

    .line 19057
    :cond_86
    sget-object v3, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {p1, v0, v1, v2}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V

    .line 565
    :cond_8b
    :try_start_8b
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 20040
    iget-object v7, p1, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 565
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 21039
    iget v8, p1, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    .line 565
    iget-object v10, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    invoke-virtual/range {v7 .. v12}, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer(IZLo/getContentCaptureSession;J)V
    :try_end_98
    .catchall {:try_start_8b .. :try_end_98} :catchall_af

    .line 567
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 22078
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 24062
    sget-object p1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {p0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p0

    if-nez p0, :cond_a5

    return-void

    .line 25675
    :cond_a5
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    .line 23684
    throw p0

    :catchall_af
    move-exception p1

    .line 567
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 26078
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 28062
    sget-object v0, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {p0}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p0

    if-eqz p0, :cond_c6

    .line 29675
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    .line 27684
    throw p0

    .line 567
    :cond_c6
    throw p1

    .line 11675
    :cond_c7
    :try_start_c7
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    .line 9684
    throw p0

    :catchall_d1
    move-exception p0

    .line 30078
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 32062
    sget-object v1, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {p1}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result p1

    if-eqz p1, :cond_e6

    .line 33675
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    .line 31684
    throw p0

    .line 554
    :cond_e6
    throw p0
    :try_end_e7
    .catchall {:try_start_c7 .. :try_end_e7} :catchall_e7

    :catchall_e7
    move-exception p0

    .line 544
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 592
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 34524
    :try_start_5
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->RemoteActionCompatParcelizer:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_65

    if-eqz v1, :cond_b

    .line 593
    monitor-exit v0

    return-void

    .line 594
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->read()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_16

    :cond_15
    move v1, v2

    .line 595
    :goto_16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_65

    .line 592
    monitor-exit v0

    .line 596
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 35074
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 596
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asInterface:Z

    if-nez v0, :cond_4b

    .line 600
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    .line 36080
    iget-wide v4, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2c

    move v2, v3

    :cond_2c
    if-eqz v2, :cond_3a

    .line 611
    :goto_2e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    .line 37080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4b

    .line 612
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->onTransact(Z)V

    goto :goto_2e

    :cond_3a
    if-eqz v1, :cond_4b

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 38040
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 39039
    iget v5, v0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 617
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer(IZLo/getContentCaptureSession;J)V

    .line 621
    :cond_4b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 40524
    :try_start_4e
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->RemoteActionCompatParcelizer:Z

    .line 623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_62

    .line 621
    monitor-exit v0

    .line 624
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 41040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 42408
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->onTransact()V

    .line 625
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->asInterface()V

    return-void

    :catchall_62
    move-exception p0

    .line 621
    monitor-exit v0

    throw p0

    :catchall_65
    move-exception p0

    .line 592
    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 575
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 576
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->onTransact()V

    .line 577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_24

    .line 575
    monitor-exit v0

    .line 579
    :goto_b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    .line 43080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->onTransact(Z)V

    .line 581
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 44040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 45408
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->onTransact()V

    goto :goto_b

    :cond_23
    return-void

    :catchall_24
    move-exception p0

    .line 575
    monitor-exit v0

    throw p0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 530
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 531
    :goto_c
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->asBinder:Lo/getContentCaptureSession;

    .line 47080
    iget-wide p1, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1b

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->onTransact(Z)V

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 585
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->read:Lokhttp3/internal/http2/Http2Stream;

    .line 46078
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 585
    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSource (okhttp3.internal.http2.Http2Stream$FramingSource)
.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lo/getPaddingStart;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "asBinder",
        "Z",
        "onTransact",
        "J",
        "Lo/getContentCaptureSession;",
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


# instance fields
.field synthetic AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

.field final RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

.field asBinder:Z

.field final asInterface:Lo/getContentCaptureSession;

.field final onTransact:J

.field read:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->onTransact:J

    .line 322
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    .line 325
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 328
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_102

    .line 350
    :goto_11
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    .line 10077
    :try_start_14
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 11052
    invoke-virtual {v7}, Lo/getPivotX;->N_()J

    move-result-wide v8

    .line 11053
    invoke-virtual {v7}, Lo/getPivotX;->L_()Z

    move-result v10

    cmp-long v11, v8, v4

    if-nez v11, :cond_24

    if-eqz v10, :cond_29

    .line 11057
    :cond_24
    sget-object v11, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v7, v8, v9, v10}, Lo/getAccessibilityDelegateInternal$onTransact;->asBinder(Lo/getAccessibilityDelegateInternal;JZ)V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_ff

    .line 353
    :cond_29
    :try_start_29
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->read()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 12322
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z

    if-nez v7, :cond_46

    .line 13090
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->read:Ljava/io/IOException;

    if-nez v7, :cond_47

    .line 355
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->read()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    check-cast v7, Ljava/io/IOException;

    goto :goto_47

    :cond_46
    const/4 v7, 0x0

    .line 14337
    :cond_47
    :goto_47
    iget-boolean v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asBinder:Z

    if-nez v8, :cond_e1

    .line 15328
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 16080
    iget-wide v8, v8, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_94

    .line 17328
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 19080
    iget-wide v12, v8, Lo/getContentCaptureSession;->asInterface:J

    .line 362
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v1, v12, v13}, Lo/getContentCaptureSession;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v12

    .line 20049
    iget-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->asInterface:J

    add-long/2addr v14, v12

    .line 21050
    iput-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->asInterface:J

    .line 22049
    iget-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->asInterface:J

    .line 23053
    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->asBinder:J

    sub-long/2addr v14, v4

    if-nez v7, :cond_b0

    .line 24040
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 25109
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Settings;

    .line 26040
    iget v5, v4, Lokhttp3/internal/http2/Settings;->onTransact:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7e

    iget-object v4, v4, Lokhttp3/internal/http2/Settings;->asBinder:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    goto :goto_81

    :cond_7e
    const v4, 0xffff

    .line 367
    :goto_81
    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_b0

    .line 27040
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 28039
    iget v5, v6, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    .line 370
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->asInterface(IJ)V

    .line 29049
    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->asInterface:J

    .line 30054
    iput-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->asBinder:J

    goto :goto_b0

    .line 31322
    :cond_94
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->read:Z
    :try_end_96
    .catchall {:try_start_29 .. :try_end_96} :catchall_e9

    if-nez v4, :cond_af

    if-nez v7, :cond_af

    .line 32714
    :try_start_9a
    move-object v4, v6

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_a0
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_a0} :catch_a2
    .catchall {:try_start_9a .. :try_end_a0} :catchall_e9

    const/4 v11, 0x1

    goto :goto_af

    .line 32659
    :catch_a2
    :try_start_a2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_e9

    :cond_af
    :goto_af
    move-wide v12, v9

    .line 33077
    :cond_b0
    :goto_b0
    :try_start_b0
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 35062
    sget-object v5, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v4}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v4

    if-nez v4, :cond_d7

    .line 381
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_b0 .. :try_end_bc} :catchall_ff

    .line 350
    monitor-exit v6

    if-nez v11, :cond_d3

    cmp-long v1, v12, v9

    if-eqz v1, :cond_cd

    .line 37690
    sget-boolean v1, Lokhttp3/internal/Util;->read:Z

    .line 37410
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 38040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 37410
    invoke-virtual {v0, v12, v13}, Lokhttp3/internal/http2/Http2Connection;->asBinder(J)V

    return-wide v12

    :cond_cd
    if-nez v7, :cond_d0

    return-wide v9

    .line 400
    :cond_d0
    check-cast v7, Ljava/lang/Throwable;

    throw v7

    :cond_d3
    const-wide/16 v4, 0x0

    goto/16 :goto_11

    .line 36675
    :cond_d7
    :try_start_d7
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 34684
    throw v0
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_ff

    .line 359
    :cond_e1
    :try_start_e1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e9
    .catchall {:try_start_e1 .. :try_end_e9} :catchall_e9

    :catchall_e9
    move-exception v0

    .line 39077
    :try_start_ea
    iget-object v1, v6, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 41062
    sget-object v2, Lo/getAccessibilityDelegateInternal;->onTransact:Lo/getAccessibilityDelegateInternal$onTransact;

    invoke-static {v1}, Lo/getAccessibilityDelegateInternal$onTransact;->asInterface(Lo/getAccessibilityDelegateInternal;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 42675
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 40684
    throw v0

    .line 379
    :cond_fe
    throw v0
    :try_end_ff
    .catchall {:try_start_ea .. :try_end_ff} :catchall_ff

    :catchall_ff
    move-exception v0

    .line 350
    monitor-exit v6

    throw v0

    .line 341
    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2337
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asBinder:Z

    .line 3328
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 4080
    iget-wide v1, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 5328
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->asInterface:Lo/getContentCaptureSession;

    .line 7080
    iget-wide v4, v3, Lo/getContentCaptureSession;->asInterface:J

    .line 7116
    invoke-virtual {v3, v4, v5}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    .line 699
    move-object v3, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 481
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_2f

    .line 476
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_29

    .line 8690
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 8410
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 9040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 8410
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->asBinder(J)V

    .line 485
    :cond_29
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->asInterface()V

    return-void

    :catchall_2f
    move-exception p0

    .line 476
    monitor-exit v0

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 471
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 43077
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 471
    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

###### Class okhttp3.internal.http2.Http2Stream.StreamTimeout (okhttp3.internal.http2.Http2Stream$StreamTimeout)
.class public final Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lo/getAccessibilityDelegateInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamTimeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lo/getAccessibilityDelegateInternal;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Ljava/io/IOException;",
        "p0",
        "asInterface",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
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
.field private synthetic asBinder:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->asBinder:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Lo/getAccessibilityDelegateInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 675
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 677
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 675
    :cond_e
    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method public final read()V
    .registers 6

    .line 670
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->asBinder:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2247
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2250
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget v0, v0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    .line 671
    :cond_17
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->asBinder:Lokhttp3/internal/http2/Http2Stream;

    .line 3040
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    .line 4549
    monitor-enter p0

    .line 4550
    :try_start_1c
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->IconCompatParcelizer:J

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_4f

    cmp-long v0, v0, v2

    if-gez v0, :cond_26

    monitor-exit p0

    return-void

    :cond_26
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 4551
    :try_start_29
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J

    .line 4552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->RemoteActionCompatParcelizer:J

    .line 4553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_4f

    .line 4549
    monitor-exit p0

    .line 4554
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaSessionCompatQueueItem:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5090
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_4f
    move-exception v0

    .line 4549
    monitor-exit p0

    throw v0
.end method

###### Class okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1 (okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1)
.class public final Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;
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
.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private synthetic read:Z

.field private synthetic write:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->read:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection;

    .line 96
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 4

    .line 219
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->write:Lokhttp3/internal/http2/Http2Connection;

    .line 1376
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->read(ZII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    .line 2483
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method
