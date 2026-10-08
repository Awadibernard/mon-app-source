###### Class okhttp3.logging.LoggingEventListener (okhttp3.logging.LoggingEventListener)
.class public final Lokhttp3/logging/LoggingEventListener;
.super Lokhttp3/EventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/LoggingEventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ1\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018J9\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001dJ-\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010!J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\"J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010#J-\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020$2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010%J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\n\u0010&J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\n\u0010(J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010*J\u0017\u0010+\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010(J\u0017\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010/J\u0017\u00100\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0016\u0010\n\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00102"
    }
    d2 = {
        "Lokhttp3/logging/LoggingEventListener;",
        "Lokhttp3/EventListener;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "p0",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "asBinder",
        "asInterface",
        "(Lokhttp3/Call;)V",
        "read",
        "Ljava/io/IOException;",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "onTransact",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/Proxy;",
        "p2",
        "Lokhttp3/Protocol;",
        "p3",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "p4",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "Lokhttp3/Connection;",
        "(Lokhttp3/Call;Lokhttp3/Connection;)V",
        "",
        "",
        "Ljava/net/InetAddress;",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "Lokhttp3/HttpUrl;",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V",
        "",
        "(Lokhttp3/Call;J)V",
        "Lokhttp3/Request;",
        "(Lokhttp3/Call;Lokhttp3/Request;)V",
        "AudioAttributesCompatParcelizer",
        "write",
        "IconCompatParcelizer",
        "Lokhttp3/Handshake;",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "J",
        "Factory"
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
.field private RemoteActionCompatParcelizer:J

.field private final asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method private constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 41
    iput-object p1, p0, Lokhttp3/logging/LoggingEventListener;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final asBinder(Ljava/lang/String;)V
    .registers 7

    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/logging/LoggingEventListener;->RemoteActionCompatParcelizer:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 176
    iget-object p0, p0, Lokhttp3/logging/LoggingEventListener;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string p1, "requestHeadersStart"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final IconCompatParcelizer(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string p1, "responseHeadersStart"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string p1, "requestBodyStart"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/Call;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string p1, "requestBodyEnd: byteCount="

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p1, "proxySelectStart: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string p1, "cacheConditionalHit: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Lokhttp3/Call;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/logging/LoggingEventListener;->RemoteActionCompatParcelizer:J

    .line 48
    const-string v0, "callStart: "

    invoke-interface {p1}, Lokhttp3/Call;->onTransact()Lokhttp3/Request;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string p1, "requestFailed: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p1, "dnsEnd: "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string p1, "cacheHit: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string p1, "cacheMiss"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string p1, "callFailed: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectFailed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string p1, "connectEnd: "

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string p1, "connectionReleased"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string p1, "responseHeadersEnd: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string p1, "canceled"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string p1, "responseFailed: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string p1, "connectionAcquired: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p1, "proxySelectEnd: "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string p1, "requestHeadersEnd"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string p1, "callEnd"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lokhttp3/Call;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string p1, "responseBodyEnd: byteCount="

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p1, "dnsStart: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectStart: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p1, "secureConnectEnd: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string p1, "satisfactionFailure: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lokhttp3/Call;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string p1, "responseBodyStart"

    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener;->asBinder(Ljava/lang/String;)V

    return-void
.end method

###### Class okhttp3.logging.LoggingEventListener.Factory (okhttp3.logging.LoggingEventListener$Factory)
.class public Lokhttp3/logging/LoggingEventListener$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/LoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lokhttp3/logging/LoggingEventListener$Factory;",
        "Lokhttp3/EventListener$Factory;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "p0",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Call;",
        "Lokhttp3/EventListener;",
        "asBinder",
        "(Lokhttp3/Call;)Lokhttp3/EventListener;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;"
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
.field private final asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/LoggingEventListener$Factory;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lokhttp3/logging/LoggingEventListener$Factory;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 180
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 179
    :cond_6
    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener$Factory;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p1, Lokhttp3/logging/LoggingEventListener;

    iget-object p0, p0, Lokhttp3/logging/LoggingEventListener$Factory;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lokhttp3/logging/LoggingEventListener;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lokhttp3/EventListener;

    return-object p1
.end method
