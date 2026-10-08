###### Class okhttp3.internal.http2.Http2 (okhttp3.internal.http2.Http2)
.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onTransact",
        "(I)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "asInterface",
        "(ZIIII)Ljava/lang/String;",
        "",
        "RemoteActionCompatParcelizer",
        "[Ljava/lang/String;",
        "read",
        "Lo/getAvailableActionIdFromResources;",
        "Lo/getAvailableActionIdFromResources;",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final asBinder:[Ljava/lang/String;

.field private static final asInterface:[Ljava/lang/String;

.field public static final read:Lo/getAvailableActionIdFromResources;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lokhttp3/internal/http2/Http2;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 23
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2;->read:Lo/getAvailableActionIdFromResources;

    .line 51
    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/http2/Http2;->asInterface:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_37
    const-string v4, ""

    if-ge v3, v0, :cond_5c

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 59
    :cond_5c
    sput-object v1, Lokhttp3/internal/http2/Http2;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 64
    sget-object v0, Lokhttp3/internal/http2/Http2;->asInterface:[Ljava/lang/String;

    aput-object v4, v0, v2

    .line 65
    const-string v1, "END_STREAM"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 67
    filled-new-array {v3}, [I

    move-result-object v1

    .line 69
    const-string v3, "PADDED"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    .line 70
    aget v3, v1, v2

    or-int/lit8 v5, v3, 0x8

    .line 71
    aget-object v3, v0, v3

    const-string v6, "|PADDED"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 74
    const-string v3, "END_HEADERS"

    const/4 v5, 0x4

    aput-object v3, v0, v5

    .line 75
    const-string v3, "PRIORITY"

    const/16 v7, 0x20

    aput-object v3, v0, v7

    .line 76
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v3, v0, v8

    .line 77
    filled-new-array {v5, v7, v8}, [I

    move-result-object v0

    move v3, v2

    :goto_95
    const/4 v5, 0x3

    if-ge v3, v5, :cond_da

    .line 79
    aget v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 80
    aget v7, v1, v2

    .line 81
    sget-object v8, Lokhttp3/internal/http2/Http2;->asInterface:[Ljava/lang/String;

    or-int v9, v7, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v8, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v5, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    goto :goto_95

    .line 87
    :cond_da
    sget-object v0, Lokhttp3/internal/http2/Http2;->asInterface:[Ljava/lang/String;

    array-length v0, v0

    :goto_dd
    if-ge v2, v0, :cond_ee

    .line 88
    sget-object v1, Lokhttp3/internal/http2/Http2;->asInterface:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_eb

    sget-object v3, Lokhttp3/internal/http2/Http2;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_dd

    :cond_ee
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(ZIIII)Ljava/lang/String;
    .registers 13

    .line 115
    invoke-static {p3}, Lokhttp3/internal/http2/Http2;->onTransact(I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_9

    .line 1131
    const-string p3, ""

    goto :goto_62

    :cond_9
    const/4 v1, 0x2

    if-eq p3, v1, :cond_5e

    const/4 v1, 0x3

    if-eq p3, v1, :cond_5e

    const/4 v1, 0x4

    if-eq p3, v1, :cond_53

    const/4 v1, 0x6

    if-eq p3, v1, :cond_53

    const/4 v1, 0x7

    if-eq p3, v1, :cond_5e

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5e

    .line 1137
    sget-object v1, Lokhttp3/internal/http2/Http2;->asInterface:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_27

    aget-object v1, v1, p4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_27
    sget-object v1, Lokhttp3/internal/http2/Http2;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_2b
    move-object v2, v1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_3f

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_3f

    .line 1141
    const-string v3, "HEADERS"

    const-string v4, "PUSH_PROMISE"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_62

    :cond_3f
    if-nez p3, :cond_51

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_51

    .line 1144
    const-string v3, "PRIORITY"

    const-string v4, "COMPRESSED"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_62

    :cond_51
    move-object p3, v2

    goto :goto_62

    :cond_53
    const/4 p3, 0x1

    if-ne p4, p3, :cond_59

    .line 1134
    const-string p3, "ACK"

    goto :goto_62

    :cond_59
    sget-object p3, Lokhttp3/internal/http2/Http2;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_62

    .line 1135
    :cond_5e
    sget-object p3, Lokhttp3/internal/http2/Http2;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_62
    if-eqz p0, :cond_67

    .line 117
    const-string p0, "<<"

    goto :goto_69

    :cond_67
    const-string p0, ">>"

    .line 119
    :goto_69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 118
    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(I)Ljava/lang/String;
    .registers 3

    .line 123
    sget-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_8

    aget-object p0, v0, p0

    return-object p0

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x"

    invoke-static {v0, p0}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
