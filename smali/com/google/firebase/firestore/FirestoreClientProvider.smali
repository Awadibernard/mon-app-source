###### Class com.google.firebase.firestore.FirestoreClientProvider (com.google.firebase.firestore.FirestoreClientProvider)
.class final Lcom/google/firebase/firestore/FirestoreClientProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private client:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final clientFactory:Lcom/google/firebase/firestore/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->clientFactory:Lcom/google/firebase/firestore/util/Function;

    .line 67
    new-instance p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method final call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 94
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ensureConfigured()V
    .registers 3

    monitor-enter p0

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_13

    .line 84
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->clientFactory:Lcom/google/firebase/firestore/util/Function;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 86
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final executeIfShutdown(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Ljava/util/concurrent/Executor;",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Ljava/util/concurrent/Executor;",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_1
    new-instance v0, Lcom/google/firebase/firestore/FirestoreClientProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FirestoreClientProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V

    .line 124
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_17

    .line 127
    :cond_11
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    monitor-exit p0

    return-object p1

    .line 125
    :cond_17
    :goto_17
    :try_start_17
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final getAsyncQueue()Lcom/google/firebase/firestore/util/AsyncQueue;
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method final isConfigured()Z
    .registers 1

    .line 75
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method final synthetic lambda$executeIfShutdown$0$com-google-firebase-firestore-FirestoreClientProvider(Ljava/lang/Runnable;)V
    .registers 2

    .line 123
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V

    return-void
.end method

.method final procedure(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 103
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 104
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final terminate()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 139
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->terminate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->shutdown()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 144
    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.google.firebase.firestore.FirestoreClientProvider$$ExternalSyntheticLambda0 (com.google.firebase.firestore.FirestoreClientProvider$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/FirestoreClientProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirestoreClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/FirestoreClientProvider;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->lambda$executeIfShutdown$0$com-google-firebase-firestore-FirestoreClientProvider(Ljava/lang/Runnable;)V

    return-void
.end method
