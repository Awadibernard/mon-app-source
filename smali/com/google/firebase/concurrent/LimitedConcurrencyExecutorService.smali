###### Class com.google.firebase.concurrent.LimitedConcurrencyExecutorService (com.google.firebase.concurrent.LimitedConcurrencyExecutorService)
.class final Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;
.super Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final delegate:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic lambda$submit$0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method static synthetic lambda$submit$1(Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final shutdown()V
    .registers 2

    .line 38
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shutting down is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shutting down is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

###### Class com.google.firebase.concurrent.LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0 (com.google.firebase.concurrent.LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->lambda$submit$1(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.concurrent.LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1 (com.google.firebase.concurrent.LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->lambda$submit$0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
