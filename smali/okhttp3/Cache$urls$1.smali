###### Class okhttp3.Cache$urls$1 (okhttp3.Cache$urls$1)
.class public final Lokhttp3/Cache$urls$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\r0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/Cache$urls$1;",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "",
        "remove",
        "()V",
        "asInterface",
        "Z",
        "read",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "asBinder",
        "Ljava/util/Iterator;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "Ljava/lang/String;"
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
.field private final asBinder:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Z

.field private onTransact:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lokhttp3/Cache$urls$1;->asInterface:Z

    const/4 p0, 0x0

    .line 307
    throw p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1324
    invoke-virtual {p0}, Lokhttp3/Cache$urls$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1325
    iget-object v0, p0, Lokhttp3/Cache$urls$1;->onTransact:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lokhttp3/Cache$urls$1;->onTransact:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1327
    iput-boolean v1, p0, Lokhttp3/Cache$urls$1;->asInterface:Z

    return-object v0

    .line 1324
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 332
    iget-boolean p0, p0, Lokhttp3/Cache$urls$1;->asInterface:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    .line 333
    throw p0

    .line 332
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() before next()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
