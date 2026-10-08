###### Class androidx.core.util.Pools (androidx.core.util.Pools)
.class public final Landroidx/core/util/Pools;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/Pools$Pool;,
        Landroidx/core/util/Pools$SimplePool;,
        Landroidx/core/util/Pools$SynchronizedPool;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/core/util/Pools;",
        "",
        "<init>",
        "()V",
        "Pool",
        "SimplePool",
        "SynchronizedPool"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.core.util.Pools.Pool (androidx.core.util.Pools$Pool)
.class public interface abstract Landroidx/core/util/Pools$Pool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Pool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/core/util/Pools$Pool;",
        "",
        "T",
        "acquire",
        "()Ljava/lang/Object;",
        "p0",
        "",
        "release",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acquire()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract release(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

###### Class androidx.core.util.Pools.SimplePool (androidx.core.util.Pools$SimplePool)
.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/core/util/Pools$SimplePool;",
        "",
        "T",
        "Landroidx/core/util/Pools$Pool;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "acquire",
        "()Ljava/lang/Object;",
        "",
        "isInPool",
        "(Ljava/lang/Object;)Z",
        "release",
        "",
        "pool",
        "[Ljava/lang/Object;",
        "poolSize",
        "I"
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
.field private final pool:[Ljava/lang/Object;

.field private poolSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    return-void

    .line 76
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isInPool(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 102
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_11

    .line 103
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return v1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_1b

    add-int/lit8 v0, v0, -0x1

    .line 83
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 85
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    return-object v2

    :cond_1b
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Landroidx/core/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 93
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    iget-object v1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    .line 94
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    return p1

    :cond_19
    const/4 p0, 0x0

    return p0

    .line 92
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class androidx.core.util.Pools.SynchronizedPool (androidx.core.util.Pools$SynchronizedPool)
.class public Landroidx/core/util/Pools$SynchronizedPool;
.super Landroidx/core/util/Pools$SimplePool;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/core/util/Pools$SimplePool<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "",
        "T",
        "Landroidx/core/util/Pools$SimplePool;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "acquire",
        "()Ljava/lang/Object;",
        "",
        "release",
        "(Ljava/lang/Object;)Z",
        "lock",
        "Ljava/lang/Object;"
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
.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 117
    invoke-direct {p0, p1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 118
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/Pools$SynchronizedPool;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/core/util/Pools$SynchronizedPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_3
    invoke-super {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public release(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 127
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/util/Pools$SynchronizedPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_8
    invoke-super {p0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    move-result p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method
