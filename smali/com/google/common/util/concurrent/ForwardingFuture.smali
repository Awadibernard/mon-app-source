###### Class com.google.common.util.concurrent.ForwardingFuture (com.google.common.util.concurrent.ForwardingFuture)
.class public abstract Lcom/google/common/util/concurrent/ForwardingFuture;
.super Lcom/google/common/collect/ForwardingObject;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingObject;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static asBinder:I


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    return-void
.end method

.method public static asInterface()I
    .registers 2

    .line 65354
    sget v0, Lcom/google/common/util/concurrent/ForwardingFuture;->asBinder:I

    const v1, 0x734d30

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/common/util/concurrent/ForwardingFuture;->asBinder:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/common/util/concurrent/ForwardingFuture;->RemoteActionCompatParcelizer:I

    return v0

    :cond_10
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/util/concurrent/ForwardingFuture;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method protected abstract delegate()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .registers 1

    .line 60
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

###### Class com.google.common.util.concurrent.ForwardingFuture.SimpleForwardingFuture (com.google.common.util.concurrent.ForwardingFuture$SimpleForwardingFuture)
.class public abstract Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ForwardingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;->delegate:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 85
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method protected final delegate()Ljava/util/concurrent/Future;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;->delegate:Ljava/util/concurrent/Future;

    return-object p0
.end method
