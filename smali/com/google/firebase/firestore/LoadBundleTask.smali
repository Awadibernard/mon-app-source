###### Class com.google.firebase.firestore.LoadBundleTask (com.google.firebase.firestore.LoadBundleTask)
.class public Lcom/google/firebase/firestore/LoadBundleTask;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
        ">;"
    }
.end annotation


# instance fields
.field private final completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final progressListeners:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;",
            ">;"
        }
    .end annotation
.end field

.field private snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 70
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    return-void
.end method

.method private removeOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)V"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    new-instance v1, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    invoke-interface {p0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 505
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/firebase/firestore/LoadBundleTask;"
        }
    .end annotation

    .line 488
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 489
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_9
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1c

    .line 491
    monitor-exit v1

    .line 492
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;->of(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/OnProgressListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;->onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;

    return-object p0

    :catchall_1c
    move-exception p0

    .line 491
    monitor-exit v1

    throw p0
.end method

.method public addOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/firebase/firestore/LoadBundleTask;"
        }
    .end annotation

    .line 448
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 449
    iget-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 450
    :try_start_9
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 451
    monitor-exit p1

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/firebase/firestore/LoadBundleTask;"
        }
    .end annotation

    .line 466
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 467
    iget-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 468
    :try_start_8
    iget-object p2, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 469
    monitor-exit p1

    return-object p0

    :catchall_f
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 345
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 360
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 375
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-object p0
.end method

.method public getResult(Ljava/lang/Class;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 1

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/firestore/LoadBundleTask;->getResult()Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask;->getResult(Ljava/lang/Class;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isComplete()Z
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    return p0
.end method

.method public isSuccessful()Z
    .registers 1

    .line 86
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$addOnProgressListener$0$com-google-firebase-firestore-LoadBundleTask(Lcom/google/firebase/firestore/OnProgressListener;)V
    .registers 2

    .line 492
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask;->removeOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)V

    return-void
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 411
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .registers 13

    .line 529
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 530
    :try_start_3
    new-instance v10, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 532
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getDocumentsLoaded()I

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 533
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTotalDocuments()I

    move-result v3

    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 534
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getBytesLoaded()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 535
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTotalBytes()J

    move-result-wide v6

    sget-object v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->ERROR:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    .line 538
    iput-object v10, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 539
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    .line 540
    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->invokeAsync(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    goto :goto_2c

    .line 542
    :cond_3c
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_48

    .line 543
    monitor-exit v0

    .line 545
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catchall_48
    move-exception p0

    .line 543
    monitor-exit v0

    throw p0
.end method

.method public setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .registers 6

    .line 512
    invoke-virtual {p1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected success, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 511
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_25
    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 516
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    .line 517
    iget-object v3, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->invokeAsync(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    goto :goto_2d

    .line 519
    :cond_3f
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_4b

    .line 520
    monitor-exit v0

    .line 522
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_4b
    move-exception p0

    .line 520
    monitor-exit v0

    throw p0
.end method

.method public updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .registers 4

    .line 551
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_3
    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 553
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    .line 554
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->invokeAsync(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    goto :goto_b

    .line 556
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class com.google.firebase.firestore.LoadBundleTask.ManagedListener (com.google.firebase.firestore.LoadBundleTask$ManagedListener)
.class Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/LoadBundleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManagedListener"
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/Executor;

.field listener:Lcom/google/firebase/firestore/OnProgressListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)V"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 566
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    :cond_7
    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->executor:Ljava/util/concurrent/Executor;

    .line 567
    iput-object p2, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->listener:Lcom/google/firebase/firestore/OnProgressListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 587
    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    .line 588
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->listener:Lcom/google/firebase/firestore/OnProgressListener;

    iget-object p1, p1, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->listener:Lcom/google/firebase/firestore/OnProgressListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 593
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->listener:Lcom/google/firebase/firestore/OnProgressListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public invokeAsync(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .registers 4

    .line 575
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$invokeAsync$0$com-google-firebase-firestore-LoadBundleTask$ManagedListener(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .registers 2

    .line 575
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->listener:Lcom/google/firebase/firestore/OnProgressListener;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/OnProgressListener;->onProgress(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0 (com.google.firebase.firestore.LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->lambda$invokeAsync$0$com-google-firebase-firestore-LoadBundleTask$ManagedListener(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    return-void
.end method

###### Class com.google.firebase.firestore.LoadBundleTask$$ExternalSyntheticLambda0 (com.google.firebase.firestore.LoadBundleTask$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/LoadBundleTask;

.field public final synthetic f$1:Lcom/google/firebase/firestore/OnProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/OnProgressListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/LoadBundleTask;

    iput-object p2, p0, Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/OnProgressListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/LoadBundleTask;

    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTask$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/OnProgressListener;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/LoadBundleTask;->lambda$addOnProgressListener$0$com-google-firebase-firestore-LoadBundleTask(Lcom/google/firebase/firestore/OnProgressListener;)V

    return-void
.end method
