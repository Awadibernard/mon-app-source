###### Class okhttp3.internal.cache.DiskLruCache$snapshots$1 (okhttp3.internal.cache.DiskLruCache$snapshots$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$snapshots$1;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "",
        "hasNext",
        "()Z",
        "",
        "remove",
        "()V",
        "onTransact",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "read",
        "asBinder",
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
.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

.field private asBinder:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private onTransact:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# virtual methods
.method public final hasNext()Z
    .registers 1

    const/4 p0, 0x0

    .line 760
    throw p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1774
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 1775
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->asBinder:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 1776
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 1777
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 1774
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 3

    .line 781
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->asBinder:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    .line 2802
    :try_start_5
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->asInterface:Ljava/lang/String;

    .line 784
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_11
    .catchall {:try_start_5 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    .line 789
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->asBinder:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v0

    :catch_11
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->asBinder:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void

    .line 782
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() before next()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
