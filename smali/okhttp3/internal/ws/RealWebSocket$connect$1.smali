###### Class okhttp3.internal.ws.RealWebSocket$connect$1 (okhttp3.internal.ws.RealWebSocket$connect$1)
.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$connect$1;",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onTransact",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "asBinder",
        "(Lokhttp3/Call;Lokhttp3/Response;)V"
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
.field private synthetic asBinder:Lokhttp3/internal/ws/RealWebSocket;


# virtual methods
.method public final asBinder(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 9

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p2, Lokhttp3/Response;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/Exchange;

    .line 170
    :try_start_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_10

    :catch_10
    move-exception p0

    if-eqz v0, :cond_1b

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2149
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 174
    :cond_1b
    check-cast p0, Ljava/lang/Exception;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransact(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast p2, Ljava/lang/Exception;

    const/4 p0, 0x0

    throw p0
.end method
