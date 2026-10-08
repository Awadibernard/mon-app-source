###### Class okhttp3.internal.connection.RouteException (okhttp3.internal.connection.RouteException)
.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/read;",
        "Ljava/io/IOException;",
        "p0",
        "<init>",
        "(Ljava/io/IOException;)V",
        "asBinder",
        "Ljava/io/IOException;",
        "onTransact",
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
.field public final asBinder:Ljava/io/IOException;

.field public read:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->asBinder:Ljava/io/IOException;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->read:Ljava/io/IOException;

    return-void
.end method
