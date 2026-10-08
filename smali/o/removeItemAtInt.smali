###### Class kotlin.removeItemAtInt (o.removeItemAtInt)
.class public Lo/removeItemAtInt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ!\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\"\u0010 J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010*"
    }
    d2 = {
        "Lo/removeItemAtInt;",
        "",
        "K",
        "V",
        "",
        "p0",
        "<init>",
        "(I)V",
        "create",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "createCount",
        "()I",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "entryRemoved",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "evictAll",
        "()V",
        "evictionCount",
        "get",
        "hitCount",
        "maxSize",
        "missCount",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putCount",
        "remove",
        "resize",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "size",
        "sizeOf",
        "",
        "snapshot",
        "()Ljava/util/Map;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "trimToSize",
        "I",
        "Lo/addInternal;",
        "lock",
        "Lo/addInternal;",
        "Lo/setHeaderInternal;",
        "map",
        "Lo/setHeaderInternal;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Lo/addInternal;

.field private final map:Lo/setHeaderInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setHeaderInternal<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/removeItemAtInt;->maxSize:I

    if-lez p1, :cond_19

    .line 43
    new-instance p1, Lo/setHeaderInternal;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Lo/setHeaderInternal;-><init>(IF)V

    iput-object p1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    .line 44
    new-instance p1, Lo/addInternal;

    invoke-direct {p1}, Lo/addInternal;-><init>()V

    iput-object p1, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    return-void

    .line 40
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1, p2}, Lo/removeItemAtInt;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    .line 230
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createCount()I
    .registers 2

    .line 279
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 400
    monitor-enter v0

    .line 279
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->createCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 400
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 65353
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final evictAll()V
    .registers 2

    const/4 v0, -0x1

    .line 247
    invoke-virtual {p0, v0}, Lo/removeItemAtInt;->trimToSize(I)V

    return-void
.end method

.method public final evictionCount()I
    .registers 2

    .line 289
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 408
    monitor-enter v0

    .line 289
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->evictionCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 408
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 364
    monitor-enter v0

    .line 79
    :try_start_8
    iget-object v1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v1, p1}, Lo/setHeaderInternal;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 81
    iget p1, p0, Lo/removeItemAtInt;->hitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/removeItemAtInt;->hitCount:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_5a

    .line 82
    monitor-exit v0

    return-object v1

    .line 84
    :cond_18
    :try_start_18
    iget v1, p0, Lo/removeItemAtInt;->missCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/removeItemAtInt;->missCount:I
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_5a

    .line 364
    monitor-exit v0

    .line 93
    invoke-virtual {p0, p1}, Lo/removeItemAtInt;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_27
    iget-object v1, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 368
    monitor-enter v1

    .line 96
    :try_start_2a
    iget v2, p0, Lo/removeItemAtInt;->createCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/removeItemAtInt;->createCount:I

    .line 97
    iget-object v2, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v2, p1, v0}, Lo/setHeaderInternal;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 100
    iget-object v3, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v3, p1, v2}, Lo/setHeaderInternal;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 102
    :cond_3e
    iget v3, p0, Lo/removeItemAtInt;->size:I

    invoke-direct {p0, p1, v0}, Lo/removeItemAtInt;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lo/removeItemAtInt;->size:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_57

    .line 368
    :goto_49
    monitor-exit v1

    if-eqz v2, :cond_51

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1, p1, v0, v2}, Lo/removeItemAtInt;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 110
    :cond_51
    iget p1, p0, Lo/removeItemAtInt;->maxSize:I

    invoke-virtual {p0, p1}, Lo/removeItemAtInt;->trimToSize(I)V

    return-object v0

    :catchall_57
    move-exception p0

    .line 368
    monitor-exit v1

    throw p0

    :catchall_5a
    move-exception p0

    .line 364
    monitor-exit v0

    throw p0
.end method

.method public final hitCount()I
    .registers 2

    .line 268
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 392
    monitor-enter v0

    .line 268
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->hitCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 392
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final maxSize()I
    .registers 2

    .line 262
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 388
    monitor-enter v0

    .line 262
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->maxSize:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 388
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final missCount()I
    .registers 2

    .line 274
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 396
    monitor-enter v0

    .line 274
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->missCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 396
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 372
    monitor-enter v0

    .line 123
    :try_start_d
    iget v1, p0, Lo/removeItemAtInt;->putCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/removeItemAtInt;->putCount:I

    .line 124
    iget v1, p0, Lo/removeItemAtInt;->size:I

    invoke-direct {p0, p1, p2}, Lo/removeItemAtInt;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lo/removeItemAtInt;->size:I

    .line 125
    iget-object v1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v1, p1, p2}, Lo/setHeaderInternal;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 127
    iget v2, p0, Lo/removeItemAtInt;->size:I

    invoke-direct {p0, p1, v1}, Lo/removeItemAtInt;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/removeItemAtInt;->size:I

    .line 129
    :cond_2d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_3c

    .line 372
    monitor-exit v0

    if-eqz v1, :cond_36

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/removeItemAtInt;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_36
    iget p1, p0, Lo/removeItemAtInt;->maxSize:I

    invoke-virtual {p0, p1}, Lo/removeItemAtInt;->trimToSize(I)V

    return-object v1

    :catchall_3c
    move-exception p0

    .line 372
    monitor-exit v0

    throw p0
.end method

.method public final putCount()I
    .registers 2

    .line 284
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 404
    monitor-enter v0

    .line 284
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->putCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 404
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 380
    monitor-enter v0

    .line 181
    :try_start_8
    iget-object v1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v1, p1}, Lo/setHeaderInternal;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 183
    iget v2, p0, Lo/removeItemAtInt;->size:I

    invoke-direct {p0, p1, v1}, Lo/removeItemAtInt;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/removeItemAtInt;->size:I

    .line 185
    :cond_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_24

    .line 380
    monitor-exit v0

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v0, p1, v1, v2}, Lo/removeItemAtInt;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-object v1

    :catchall_24
    move-exception p0

    .line 380
    monitor-exit v0

    throw p0
.end method

.method public resize(I)V
    .registers 4

    if-lez p1, :cond_11

    .line 65
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 360
    monitor-enter v0

    .line 66
    :try_start_5
    iput p1, p0, Lo/removeItemAtInt;->maxSize:I

    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_e

    .line 360
    monitor-exit v0

    .line 68
    invoke-virtual {p0, p1}, Lo/removeItemAtInt;->trimToSize(I)V

    return-void

    :catchall_e
    move-exception p0

    .line 360
    monitor-exit v0

    throw p0

    .line 63
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 2

    .line 255
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 384
    monitor-enter v0

    .line 255
    :try_start_3
    iget p0, p0, Lo/removeItemAtInt;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 384
    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final snapshot()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    iget-object v1, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 412
    monitor-enter v1

    .line 300
    :try_start_8
    iget-object p0, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {p0}, Lo/setHeaderInternal;->asInterface()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 301
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 303
    :cond_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_35

    .line 412
    monitor-exit v1

    .line 304
    check-cast v0, Ljava/util/Map;

    return-object v0

    :catchall_35
    move-exception p0

    .line 412
    monitor-exit v1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 308
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 418
    monitor-enter v0

    .line 309
    :try_start_3
    iget v1, p0, Lo/removeItemAtInt;->hitCount:I

    iget v2, p0, Lo/removeItemAtInt;->missCount:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_e

    mul-int/lit8 v1, v1, 0x64

    .line 311
    div-int/2addr v1, v2

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 316
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LruCache[maxSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/removeItemAtInt;->maxSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/removeItemAtInt;->hitCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/removeItemAtInt;->missCount:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    monitor-exit v0

    return-object p0

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public trimToSize(I)V
    .registers 7

    .line 151
    :goto_0
    iget-object v0, p0, Lo/removeItemAtInt;->lock:Lo/addInternal;

    .line 376
    monitor-enter v0

    .line 152
    :try_start_3
    iget v1, p0, Lo/removeItemAtInt;->size:I

    if-ltz v1, :cond_56

    iget-object v1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v1}, Lo/setHeaderInternal;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lo/removeItemAtInt;->size:I

    if-nez v1, :cond_56

    .line 156
    :cond_13
    iget v1, p0, Lo/removeItemAtInt;->size:I

    if-le v1, p1, :cond_54

    iget-object v1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v1}, Lo/setHeaderInternal;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_54

    .line 160
    :cond_20
    iget-object v1, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v1}, Lo/setHeaderInternal;->asInterface()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_62

    if-nez v1, :cond_32

    monitor-exit v0

    return-void

    .line 162
    :cond_32
    :try_start_32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget-object v3, p0, Lo/removeItemAtInt;->map:Lo/setHeaderInternal;

    invoke-virtual {v3, v2}, Lo/setHeaderInternal;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget v3, p0, Lo/removeItemAtInt;->size:I

    invoke-direct {p0, v2, v1}, Lo/removeItemAtInt;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lo/removeItemAtInt;->size:I

    .line 166
    iget v3, p0, Lo/removeItemAtInt;->evictionCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/removeItemAtInt;->evictionCount:I
    :try_end_4e
    .catchall {:try_start_32 .. :try_end_4e} :catchall_62

    .line 376
    monitor-exit v0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v4, v2, v1, v0}, Lo/removeItemAtInt;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_54
    :goto_54
    monitor-exit v0

    return-void

    .line 152
    :cond_56
    :try_start_56
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p0

    .line 376
    monitor-exit v0

    throw p0
.end method
