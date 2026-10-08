###### Class okhttp3.internal.http.RealResponseBody (okhttp3.internal.http.RealResponseBody)
.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http/RealResponseBody;",
        "Lokhttp3/ResponseBody;",
        "",
        "p0",
        "",
        "p1",
        "Lo/getClipBounds;",
        "p2",
        "<init>",
        "(Ljava/lang/String;JLo/getClipBounds;)V",
        "read",
        "()J",
        "Lokhttp3/MediaType;",
        "onTransact",
        "()Lokhttp3/MediaType;",
        "RemoteActionCompatParcelizer",
        "()Lo/getClipBounds;",
        "asBinder",
        "J",
        "Ljava/lang/String;",
        "asInterface",
        "Lo/getClipBounds;"
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
.field private final asBinder:J

.field private final asInterface:Lo/getClipBounds;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/getClipBounds;)V
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->onTransact:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->asBinder:J

    .line 30
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->asInterface:Lo/getClipBounds;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getClipBounds;
    .registers 1

    .line 37
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->asInterface:Lo/getClipBounds;

    return-object p0
.end method

.method public final onTransact()Lokhttp3/MediaType;
    .registers 2

    .line 35
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->onTransact:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    invoke-static {p0}, Lokhttp3/MediaType$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final read()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->asBinder:J

    return-wide v0
.end method
