###### Class okhttp3.RequestBody$Companion$asRequestBody$1 (okhttp3.RequestBody$Companion$asRequestBody$1)
.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion$asRequestBody$1;",
        "Lokhttp3/RequestBody;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "Lokhttp3/MediaType;",
        "asBinder",
        "()Lokhttp3/MediaType;",
        "Lo/getBackgroundTintList;",
        "p0",
        "",
        "(Lo/getBackgroundTintList;)V"
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
.field private synthetic asBinder:Ljava/io/File;

.field private synthetic read:Lokhttp3/MediaType;


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 1

    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public final asBinder()Lokhttp3/MediaType;
    .registers 1

    .line 162
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->read:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final asBinder(Lo/getBackgroundTintList;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->asBinder:Ljava/io/File;

    .line 1001
    invoke-static {p0}, Lo/getMatrix;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/getPaddingStart;

    move-result-object p0

    .line 167
    check-cast p0, Ljava/io/Closeable;

    :try_start_d
    move-object v0, p0

    check-cast v0, Lo/getPaddingStart;

    invoke-interface {p1, v0}, Lo/getBackgroundTintList;->asBinder(Lo/getPaddingStart;)J
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_18

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
