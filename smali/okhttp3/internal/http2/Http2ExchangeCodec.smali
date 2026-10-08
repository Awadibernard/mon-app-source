###### Class okhttp3.internal.http2.Http2ExchangeCodec (okhttp3.internal.http2.Http2ExchangeCodec)
.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\u0018\u0010\"R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0014\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010#\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "Lokhttp3/internal/connection/RealConnection;",
        "p1",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "p2",
        "Lokhttp3/internal/http2/Http2Connection;",
        "p3",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V",
        "",
        "asBinder",
        "()V",
        "Lokhttp3/Request;",
        "",
        "Lo/getMeasuredHeightAndState;",
        "read",
        "(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/Response;",
        "Lo/getPaddingStart;",
        "onTransact",
        "(Lokhttp3/Response;)Lo/getPaddingStart;",
        "",
        "Lokhttp3/Response$Builder;",
        "(Z)Lokhttp3/Response$Builder;",
        "(Lokhttp3/Response;)J",
        "(Lokhttp3/Request;)V",
        "Z",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/internal/connection/RealConnection;",
        "()Lokhttp3/internal/connection/RealConnection;",
        "write",
        "Lokhttp3/internal/http2/Http2Connection;",
        "Lokhttp3/Protocol;",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/Protocol;",
        "Lokhttp3/internal/http2/Http2Stream;",
        "IconCompatParcelizer",
        "Lokhttp3/internal/http2/Http2Stream;",
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
.field public static final Companion_:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;

.field private static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lokhttp3/Protocol;

.field private volatile IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

.field private final asInterface:Lokhttp3/internal/connection/RealConnection;

.field private volatile onTransact:Z

.field private final read:Lokhttp3/internal/http/RealInterceptorChain;

.field private final write:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion_:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;

    .line 149
    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lokhttp3/internal/Util;->onTransact([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->asBinder:Ljava/util/List;

    .line 158
    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lokhttp3/internal/Util;->onTransact([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->asInterface:Lokhttp3/internal/connection/RealConnection;

    .line 53
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->read:Lokhttp3/internal/http/RealInterceptorChain;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->write:Lokhttp3/internal/http2/Http2Connection;

    .line 1187
    iget-object p1, p1, Lokhttp3/OkHttpClient;->RatingCompat:Ljava/util/List;

    .line 58
    sget-object p2, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 59
    sget-object p1, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    goto :goto_26

    .line 61
    :cond_24
    sget-object p1, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    .line 58
    :goto_26
    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->AudioAttributesCompatParcelizer:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/util/List;
    .registers 1

    .line 50
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic read()Ljava/util/List;
    .registers 1

    .line 50
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->asBinder:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lokhttp3/Response;)J
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/Response;)Z

    move-result p0

    if-nez p0, :cond_e

    const-wide/16 p0, 0x0

    return-wide p0

    .line 109
    :cond_e
    invoke-static {p1}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lokhttp3/Response;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 88
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->write:Lokhttp3/internal/http2/Http2Connection;

    .line 3408
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->MediaDescriptionCompat:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->onTransact()V

    return-void
.end method

.method public final asBinder()V
    .registers 3

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->onTransact:Z

    .line 123
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    if-nez p0, :cond_8

    return-void

    :cond_8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2247
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2250
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_1d
    return-void
.end method

.method public final asInterface()V
    .registers 1

    .line 92
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer()Lo/getMeasuredHeightAndState;

    move-result-object p0

    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->close()V

    return-void
.end method

.method public final onTransact(Lokhttp3/Response;)Lo/getPaddingStart;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4070
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 114
    check-cast p0, Lo/getPaddingStart;

    return-object p0
.end method

.method public final onTransact()Lokhttp3/internal/connection/RealConnection;
    .registers 1

    .line 52
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->asInterface:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final read(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer()Lo/getMeasuredHeightAndState;

    move-result-object p0

    return-object p0
.end method

.method public final read(Z)Lokhttp3/Response$Builder;
    .registers 3

    .line 96
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_18

    .line 97
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->write()Lokhttp3/Headers;

    move-result-object v0

    .line 98
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->AudioAttributesCompatParcelizer:Lokhttp3/Protocol;

    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;->onTransact(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    if-eqz p1, :cond_17

    .line 5311
    iget p1, p0, Lokhttp3/Response$Builder;->onTransact:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_17

    const/4 p0, 0x0

    :cond_17
    return-object p0

    .line 96
    :cond_18
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lokhttp3/Request;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v1, :cond_a

    return-void

    .line 6032
    :cond_a
    iget-object v1, p1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 75
    :goto_11
    invoke-static {p1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;->read(Lokhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 76
    iget-object v2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->write:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7225
    invoke-virtual {v2, p1, v1}, Lokhttp3/internal/http2/Http2Connection;->onTransact(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    .line 79
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->onTransact:Z

    if-nez p1, :cond_4b

    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8209
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->write:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    check-cast p1, Lo/getPivotX;

    .line 83
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->read:Lokhttp3/internal/http/RealInterceptorChain;

    .line 9043
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->asInterface:I

    int-to-long v0, v0

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    .line 84
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10211
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    check-cast p1, Lo/getPivotX;

    .line 84
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->read:Lokhttp3/internal/http/RealInterceptorChain;

    .line 11044
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v0, p0

    .line 84
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    return-void

    .line 80
    :cond_4b
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12247
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->read(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 12250
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Connection;

    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->onTransact:I

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->asBinder(ILokhttp3/internal/http2/ErrorCode;)V

    .line 81
    :cond_63
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class okhttp3.internal.http2.Http2ExchangeCodec.Companion (okhttp3.internal.http2.Http2ExchangeCodec$Companion_)
.class public final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Request;",
        "p0",
        "",
        "Lokhttp3/internal/http2/Header;",
        "read",
        "(Lokhttp3/Request;)Ljava/util/List;",
        "Lokhttp3/Headers;",
        "Lokhttp3/Protocol;",
        "p1",
        "Lokhttp3/Response$Builder;",
        "onTransact",
        "(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;",
        "",
        "asBinder",
        "Ljava/util/List;",
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;-><init>()V

    return-void
.end method

.method public static onTransact(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 13075
    iget-object v2, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_47

    .line 14085
    iget-object v5, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    .line 15088
    iget-object v7, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v7, v6

    .line 189
    const-string v7, ":status"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 190
    sget-object v3, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    const-string v3, "HTTP/1.1 "

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/http/StatusLine$Companion;->read(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v3

    goto :goto_44

    .line 191
    :cond_37
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 192
    invoke-virtual {v1, v5, v6}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_47
    if-eqz v3, :cond_6a

    .line 197
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16347
    move-object v2, p0

    check-cast v2, Lokhttp3/Response$Builder;

    .line 17310
    iput-object p1, p0, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 199
    iget p1, v3, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    .line 19311
    iput p1, p0, Lokhttp3/Response$Builder;->onTransact:I

    .line 200
    iget-object p1, v3, Lokhttp3/internal/http/StatusLine;->read:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21312
    iput-object p1, p0, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0

    .line 195
    :cond_6a
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lokhttp3/Request;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 2075
    iget-object v3, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    .line 162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v3, Lokhttp3/internal/http2/Header;

    sget-object v4, Lokhttp3/internal/http2/Header;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 3030
    iget-object v5, p0, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 163
    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v3, Lokhttp3/internal/http2/Header;

    sget-object v4, Lokhttp3/internal/http2/Header;->read:Lo/getAvailableActionIdFromResources;

    sget-object v5, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 4029
    iget-object v5, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 164
    invoke-static {v5}, Lokhttp3/internal/http/RequestLine;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v3, "Host"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    iget-object v4, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v4, v3}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 167
    new-instance v4, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->onTransact:Lo/getAvailableActionIdFromResources;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_4f
    new-instance v3, Lokhttp3/internal/http2/Header;

    sget-object v4, Lokhttp3/internal/http2/Header;->IconCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 7029
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 8290
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 169
    invoke-direct {v3, v4, p0}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9075
    iget-object p0, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    const/4 v3, 0x0

    :goto_63
    if-ge v3, p0, :cond_a8

    .line 10085
    iget-object v4, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .line 173
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->read()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 175
    const-string v6, "te"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 11088
    iget-object v6, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aget-object v6, v6, v7

    .line 175
    const-string v7, "trailers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 176
    :cond_97
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 12088
    iget-object v7, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    .line 176
    invoke-direct {v6, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 179
    :cond_a8
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
