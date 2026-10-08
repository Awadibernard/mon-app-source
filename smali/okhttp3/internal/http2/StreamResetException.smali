###### Class okhttp3.internal.http2.StreamResetException (okhttp3.internal.http2.StreamResetException)
.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/http2/StreamResetException;",
        "Ljava/io/IOException;",
        "Lokhttp3/internal/http2/ErrorCode;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/http2/ErrorCode;",
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
.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method
