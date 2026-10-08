###### Class okhttp3.internal.http1.Http1ExchangeCodec (okhttp3.internal.http1.Http1ExchangeCodec)
.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 12\u00020\u0001:\u00072341567B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0012\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u001d\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010#R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u001a\u0010\u0014\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008\u001a\u0010&R\u0014\u0010\r\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "Lokhttp3/internal/connection/RealConnection;",
        "p1",
        "Lo/getClipBounds;",
        "p2",
        "Lo/getBackgroundTintList;",
        "p3",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lo/getClipBounds;Lo/getBackgroundTintList;)V",
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
        "Lo/getPaddingStart;",
        "(J)Lo/getPaddingStart;",
        "()Lo/getPaddingStart;",
        "Lokhttp3/Response;",
        "onTransact",
        "(Lokhttp3/Response;)Lo/getPaddingStart;",
        "",
        "Lokhttp3/Response$Builder;",
        "(Z)Lokhttp3/Response$Builder;",
        "(Lokhttp3/Response;)J",
        "Lokhttp3/Headers;",
        "",
        "(Lokhttp3/Headers;Ljava/lang/String;)V",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/connection/RealConnection;",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http1/HeadersReader;",
        "Lokhttp3/internal/http1/HeadersReader;",
        "Lo/getBackgroundTintList;",
        "Lo/getClipBounds;",
        "",
        "write",
        "I",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/Headers;",
        "IconCompatParcelizer",
        "Companion_",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource"
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
.field public static final Companion_:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;


# instance fields
.field private AudioAttributesCompatParcelizer:Lokhttp3/Headers;

.field private final RemoteActionCompatParcelizer:Lokhttp3/internal/http1/HeadersReader;

.field public final asBinder:Lo/getBackgroundTintList;

.field private final asInterface:Lokhttp3/OkHttpClient;

.field final onTransact:Lokhttp3/internal/connection/RealConnection;

.field private final read:Lo/getClipBounds;

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion_:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lo/getClipBounds;Lo/getBackgroundTintList;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asInterface:Lokhttp3/OkHttpClient;

    .line 68
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 69
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->read:Lo/getClipBounds;

    .line 70
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    .line 73
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lo/getClipBounds;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer:Lokhttp3/internal/http1/HeadersReader;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;
    .registers 1

    .line 64
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getElevation;)V
    .registers 4

    .line 2025
    iget-object v0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    .line 1252
    sget-object v1, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    iput-object v1, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    .line 1253
    invoke-virtual {v0}, Lo/getPivotX;->G_()Lo/getPivotX;

    .line 1254
    invoke-virtual {v0}, Lo/getPivotX;->H_()Lo/getPivotX;

    return-void
.end method

.method public static final synthetic asBinder(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .registers 1

    .line 64
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer:Lokhttp3/internal/http1/HeadersReader;

    return-object p0
.end method

.method public static final synthetic asBinder(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    return-void
.end method

.method public static final synthetic asInterface(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .registers 1

    .line 64
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    return p0
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 64
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asInterface:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .registers 2

    .line 64
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    return-void
.end method

.method public static final synthetic read(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getClipBounds;
    .registers 1

    .line 64
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->read:Lo/getClipBounds;

    return-object p0
.end method

.method private final read()Lo/getPaddingStart;
    .registers 3

    .line 239
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x5

    .line 240
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    .line 4068
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 241
    monitor-enter v0

    const/4 v1, 0x1

    .line 5154
    :try_start_c
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_17

    .line 5155
    monitor-exit v0

    .line 242
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    check-cast v0, Lo/getPaddingStart;

    return-object v0

    :catchall_17
    move-exception p0

    .line 5155
    monitor-exit v0

    throw p0

    .line 239
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic write(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .registers 1

    .line 64
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lokhttp3/Response;)J
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/Response;)Z

    move-result p0

    if-nez p0, :cond_e

    const-wide/16 p0, 0x0

    return-wide p0

    .line 30076
    :cond_e
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_20

    const-wide/16 p0, -0x1

    return-wide p0

    .line 126
    :cond_20
    invoke-static {p1}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lokhttp3/Response;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 151
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    invoke-interface {p0}, Lo/getBackgroundTintList;->flush()V

    return-void
.end method

.method public final asBinder()V
    .registers 1

    .line 6068
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 7641
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    :cond_9
    return-void
.end method

.method public final asInterface()V
    .registers 1

    .line 155
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    invoke-interface {p0}, Lo/getBackgroundTintList;->flush()V

    return-void
.end method

.method public final onTransact(Lokhttp3/Response;)Lo/getPaddingStart;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(J)Lo/getPaddingStart;

    move-result-object p0

    return-object p0

    .line 15076
    :cond_12
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 16050
    iget-object p1, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 17029
    iget-object p1, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 18233
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_35

    const/4 v0, 0x5

    .line 18234
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    .line 18235
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    check-cast v0, Lo/getPaddingStart;

    return-object v0

    .line 18233
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_49
    invoke-static {p1}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_58

    .line 137
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(J)Lo/getPaddingStart;

    move-result-object p0

    return-object p0

    .line 139
    :cond_58
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read()Lo/getPaddingStart;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Lokhttp3/internal/connection/RealConnection;
    .registers 1

    .line 68
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final onTransact(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    if-nez v0, :cond_49

    .line 161
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    invoke-interface {v0, p2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 31075
    iget-object p2, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    :goto_1d
    const/4 v2, 0x1

    if-ge v1, p2, :cond_41

    .line 163
    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    .line 32085
    iget-object v4, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    .line 163
    invoke-interface {v3, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v3

    .line 164
    const-string v4, ": "

    invoke-interface {v3, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v3

    .line 33088
    iget-object v4, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/2addr v5, v2

    aget-object v2, v4, v5

    .line 165
    invoke-interface {v3, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v2

    .line 166
    invoke-interface {v2, v0}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 168
    :cond_41
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    invoke-interface {p1, v0}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 169
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    return-void

    .line 160
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8032
    iget-object v1, p1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    if-eqz v1, :cond_b

    .line 9032
    iget-object v1, p1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 10079
    :cond_b
    const-string v1, "Transfer-Encoding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11041
    iget-object p1, p1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p1, v1}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10079
    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    .line 95
    const-string v2, "state: "

    if-eqz p1, :cond_49

    .line 13215
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    if-ne p1, v1, :cond_37

    .line 13216
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    .line 13217
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    check-cast p1, Lo/getMeasuredHeightAndState;

    return-object p1

    .line 13215
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_6f

    .line 14221
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    if-ne p1, v1, :cond_5d

    .line 14222
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    .line 14223
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    check-cast p1, Lo/getMeasuredHeightAndState;

    return-object p1

    .line 14221
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(J)Lo/getPaddingStart;
    .registers 5

    .line 227
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    const/4 v0, 0x5

    .line 228
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    .line 229
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    check-cast v0, Lo/getPaddingStart;

    return-object v0

    .line 227
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Z)Lokhttp3/Response$Builder;
    .registers 10

    .line 173
    const-string v0, ""

    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    if-ne v1, v3, :cond_e

    goto :goto_22

    .line 176
    :cond_e
    const-string p0, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_22
    :goto_22
    :try_start_22
    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer:Lokhttp3/internal/http1/HeadersReader;

    .line 19029
    iget-object v2, v1, Lokhttp3/internal/http1/HeadersReader;->asInterface:Lo/getClipBounds;

    iget-wide v4, v1, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    invoke-interface {v2, v4, v5}, Lo/getClipBounds;->asBinder(J)Ljava/lang/String;

    move-result-object v2

    .line 19030
    iget-wide v4, v1, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    .line 180
    invoke-static {v2}, Lokhttp3/internal/http/StatusLine$Companion;->read(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 182
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 183
    iget-object v4, v1, Lokhttp3/internal/http/StatusLine;->asInterface:Lokhttp3/Protocol;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20347
    move-object v5, v2

    check-cast v5, Lokhttp3/Response$Builder;

    .line 21310
    iput-object v4, v2, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 184
    iget v4, v1, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    .line 22351
    move-object v5, v2

    check-cast v5, Lokhttp3/Response$Builder;

    .line 23311
    iput v4, v2, Lokhttp3/Response$Builder;->onTransact:I

    .line 185
    iget-object v4, v1, Lokhttp3/internal/http/StatusLine;->read:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24355
    move-object v0, v2

    check-cast v0, Lokhttp3/Response$Builder;

    .line 25312
    iput-object v4, v2, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer:Lokhttp3/internal/http1/HeadersReader;

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->onTransact()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/16 v2, 0x64

    if-eqz p1, :cond_70

    .line 189
    iget p1, v1, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_70

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_70
    iget p1, v1, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_77

    .line 193
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    return-object v0

    .line 196
    :cond_77
    iget p1, v1, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x66

    if-gt v1, p1, :cond_84

    const/16 v1, 0xc8

    if-ge p1, v1, :cond_84

    .line 199
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I

    return-object v0

    :cond_84
    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->write:I
    :try_end_87
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_87} :catch_88

    return-object v0

    :catch_88
    move-exception p1

    .line 26068
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 27637
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 28035
    iget-object p0, p0, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 29074
    iget-object p0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 209
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 210
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read(Lokhttp3/Request;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 34068
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 35637
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 36042
    iget-object v1, v1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 118
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lokhttp3/internal/http/RequestLine;->asInterface(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 37031
    iget-object p1, p1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 119
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource (okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource)
.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00108\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00158\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lo/getPaddingStart;",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "Lo/getContentCaptureSession;",
        "p0",
        "",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "",
        "RemoteActionCompatParcelizer",
        "()V",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "",
        "onTransact",
        "Z",
        "()Z",
        "asBinder",
        "Lo/getElevation;",
        "Lo/getElevation;"
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
.field private synthetic asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private onTransact:Z

.field private final read:Lo/getElevation;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Lo/getElevation;

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getClipBounds;

    move-result-object p1

    invoke-interface {p1}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getElevation;-><init>(Lo/getPivotX;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read:Lo/getElevation;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 352
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->asInterface(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    return-void

    .line 353
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->asInterface(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1e

    .line 355
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read:Lo/getElevation;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lo/getElevation;)V

    .line 357
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void

    .line 353
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->asInterface(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "state: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final asBinder()V
    .registers 2

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->onTransact:Z

    return-void
.end method

.method public asInterface(Lo/getContentCaptureSession;J)J
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getClipBounds;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getClipBounds;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    return-wide p0

    :catch_10
    move-exception p1

    .line 341
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 1068
    iget-object p2, p2, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 341
    monitor-enter p2

    const/4 p3, 0x1

    .line 2154
    :try_start_17
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1e

    .line 2155
    monitor-exit p2

    .line 342
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->RemoteActionCompatParcelizer()V

    .line 343
    throw p1

    :catchall_1e
    move-exception p0

    .line 2155
    monitor-exit p2

    throw p0
.end method

.method protected final onTransact()Z
    .registers 1

    .line 333
    iget-boolean p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->onTransact:Z

    return p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 335
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read:Lo/getElevation;

    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.ChunkedSink (okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSink)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChunkedSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;",
        "Lo/getMeasuredHeightAndState;",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "",
        "close",
        "()V",
        "flush",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "Lo/getContentCaptureSession;",
        "p0",
        "",
        "p1",
        "onTransact",
        "(Lo/getContentCaptureSession;J)V",
        "",
        "asBinder",
        "Z",
        "asInterface",
        "Lo/getElevation;",
        "Lo/getElevation;"
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
.field private asBinder:Z

.field private final asInterface:Lo/getElevation;

.field private synthetic onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lo/getElevation;

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object p1

    invoke-interface {p1}, Lo/getBackgroundTintList;->read()Lo/getPivotX;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getElevation;-><init>(Lo/getPivotX;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asInterface:Lo/getElevation;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    monitor-enter p0

    .line 323
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asBinder:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 324
    :try_start_8
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asBinder:Z

    .line 325
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 326
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asInterface:Lo/getElevation;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lo/getElevation;)V

    .line 327
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_22

    .line 328
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .registers 2

    monitor-enter p0

    .line 317
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asBinder:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 318
    :cond_7
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object v0

    invoke-interface {v0}, Lo/getBackgroundTintList;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 319
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asBinder:Z

    if-nez v0, :cond_37

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_10

    return-void

    .line 309
    :cond_10
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo/getBackgroundTintList;->MediaBrowserCompatCustomActionResultReceiver(J)Lo/getBackgroundTintList;

    .line 310
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 311
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V

    .line 312
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->onTransact:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    return-void

    .line 306
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 303
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->asInterface:Lo/getElevation;

    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.ChunkedSource (okhttp3.internal.http1.Http1ExchangeCodec$ChunkedSource)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChunkedSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/HttpUrl;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "asBinder",
        "J",
        "read",
        "",
        "onTransact",
        "Z",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/HttpUrl;"
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
.field private asBinder:J

.field private synthetic asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private onTransact:Z

.field private final read:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 406
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 405
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->read:Lokhttp3/HttpUrl;

    const-wide/16 p1, -0x1

    .line 407
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_ff

    .line 412
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact()Z

    move-result v2

    if-nez v2, :cond_f3

    .line 413
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_18

    return-wide v3

    .line 415
    :cond_18
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_22

    cmp-long v2, v5, v3

    if-nez v2, :cond_9f

    :cond_22
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2f

    .line 3434
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getClipBounds;

    move-result-object v2

    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    .line 3437
    :cond_2f
    :try_start_2f
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getClipBounds;

    move-result-object v2

    invoke-interface {v2}, Lo/getClipBounds;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    iput-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    .line 3438
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getClipBounds;

    move-result-object v2

    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3439
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_ca

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_69

    const-string v5, ";"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_67} :catch_e8

    if-eqz v5, :cond_ca

    .line 3447
    :cond_69
    iget-wide v7, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_9a

    .line 3448
    iput-boolean v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact:Z

    .line 3449
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->onTransact()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V

    .line 3450
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4157
    iget-object v0, v0, Lokhttp3/OkHttpClient;->AudioAttributesImplApi21Parcelizer:Lokhttp3/CookieJar;

    .line 3450
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->read:Lokhttp3/HttpUrl;

    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->write(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 3451
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->RemoteActionCompatParcelizer()V

    .line 417
    :cond_9a
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact:Z

    if-nez v0, :cond_9f

    return-wide v3

    .line 420
    :cond_9f
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_b3

    .line 427
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    return-wide p1

    .line 422
    :cond_b3
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5068
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 422
    monitor-enter p1

    const/4 p2, 0x1

    .line 6154
    :try_start_b9
    iput-boolean p2, p1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_c7

    .line 6155
    monitor-exit p1

    .line 423
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->RemoteActionCompatParcelizer()V

    .line 425
    throw p1

    :catchall_c7
    move-exception p0

    .line 6155
    monitor-exit p1

    throw p0

    .line 3440
    :cond_ca
    :try_start_ca
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3441
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder:J

    .line 3440
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e8
    .catch Ljava/lang/NumberFormatException; {:try_start_ca .. :try_end_e8} :catch_e8

    :catch_e8
    move-exception p0

    .line 3444
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 411
    :cond_ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 3

    .line 456
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 457
    :cond_7
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->onTransact:Z

    if-eqz v0, :cond_26

    .line 458
    move-object v0, p0

    check-cast v0, Lo/getPaddingStart;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->read(Lo/getPaddingStart;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 459
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asInterface:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 1068
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 459
    monitor-enter v0

    const/4 v1, 0x1

    .line 2154
    :try_start_1c
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_23

    .line 2155
    monitor-exit v0

    .line 460
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->RemoteActionCompatParcelizer()V

    goto :goto_26

    :catchall_23
    move-exception p0

    .line 2155
    monitor-exit v0

    throw p0

    .line 462
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->asBinder()V

    return-void
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.Companion (okhttp3.internal.http1.Http1ExchangeCodec$Companion_)
.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
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
        "Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;",
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

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion_;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.FixedLengthSource (okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FixedLengthSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "onTransact",
        "J",
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
.field private synthetic asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private onTransact:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 363
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 362
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    .line 367
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->RemoteActionCompatParcelizer()V

    :cond_15
    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_56

    .line 373
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 374
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1a

    return-wide v5

    .line 376
    :cond_1a
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_33

    .line 384
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_32

    .line 386
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->RemoteActionCompatParcelizer()V

    :cond_32
    return-wide p1

    .line 378
    :cond_33
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3068
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 378
    monitor-enter p1

    const/4 p2, 0x1

    .line 4154
    :try_start_39
    iput-boolean p2, p1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_47

    .line 4155
    monitor-exit p1

    .line 379
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->RemoteActionCompatParcelizer()V

    .line 381
    throw p1

    :catchall_47
    move-exception p0

    .line 4155
    monitor-exit p1

    throw p0

    .line 373
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 5

    .line 392
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 394
    :cond_7
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->onTransact:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    .line 395
    move-object v0, p0

    check-cast v0, Lo/getPaddingStart;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->read(Lo/getPaddingStart;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 396
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 1068
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact:Lokhttp3/internal/connection/RealConnection;

    .line 396
    monitor-enter v0

    const/4 v1, 0x1

    .line 2154
    :try_start_20
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_27

    .line 2155
    monitor-exit v0

    .line 397
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->RemoteActionCompatParcelizer()V

    goto :goto_2a

    :catchall_27
    move-exception p0

    .line 2155
    monitor-exit v0

    throw p0

    .line 400
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->asBinder()V

    return-void
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.KnownLengthSink (okhttp3.internal.http1.Http1ExchangeCodec$KnownLengthSink)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KnownLengthSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;",
        "Lo/getMeasuredHeightAndState;",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "",
        "close",
        "()V",
        "flush",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "Lo/getContentCaptureSession;",
        "p0",
        "",
        "p1",
        "onTransact",
        "(Lo/getContentCaptureSession;J)V",
        "",
        "Z",
        "Lo/getElevation;",
        "Lo/getElevation;",
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
.field private synthetic asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final onTransact:Lo/getElevation;

.field private read:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lo/getElevation;

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object p1

    invoke-interface {p1}, Lo/getBackgroundTintList;->read()Lo/getPivotX;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getElevation;-><init>(Lo/getPivotX;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->onTransact:Lo/getElevation;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 288
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->read:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->read:Z

    .line 290
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->onTransact:Lo/getElevation;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lo/getElevation;)V

    .line 291
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 283
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->read:Z

    if-eqz v0, :cond_5

    return-void

    .line 284
    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object p0

    invoke-interface {p0}, Lo/getBackgroundTintList;->flush()V

    return-void
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->read:Z

    if-nez v0, :cond_1b

    .line 1080
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 278
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->onTransact(JJJ)V

    .line 279
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->asBinder:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->RemoteActionCompatParcelizer(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lo/getBackgroundTintList;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V

    return-void

    .line 277
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 274
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->onTransact:Lo/getElevation;

    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

###### Class okhttp3.internal.http1.Http1ExchangeCodec.UnknownLengthSource (okhttp3.internal.http1.Http1ExchangeCodec$UnknownLengthSource)
.class final Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnknownLengthSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "p0",
        "",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "",
        "Z",
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


# instance fields
.field private asInterface:Z

.field private synthetic read:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->read:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_34

    .line 472
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->onTransact()Z

    move-result v0

    if-nez v0, :cond_28

    .line 473
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->asInterface:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_18

    return-wide v1

    .line 475
    :cond_18
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_27

    const/4 p1, 0x1

    .line 477
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->asInterface:Z

    .line 478
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->RemoteActionCompatParcelizer()V

    return-wide v1

    :cond_27
    return-wide p1

    .line 472
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2

    .line 485
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 486
    :cond_7
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->asInterface:Z

    if-nez v0, :cond_e

    .line 487
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->RemoteActionCompatParcelizer()V

    .line 489
    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->asBinder()V

    return-void
.end method
