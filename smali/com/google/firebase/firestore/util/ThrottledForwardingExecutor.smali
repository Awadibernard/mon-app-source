###### Class com.google.firebase.firestore.util.ThrottledForwardingExecutor (com.google.firebase.firestore.util.ThrottledForwardingExecutor)
.class Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final availableSlots:Ljava/util/concurrent/Semaphore;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->availableSlots:Ljava/util/concurrent/Semaphore;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->availableSlots:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    :try_start_8
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_12} :catch_13

    return-void

    .line 58
    :catch_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 61
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$execute$0$com-google-firebase-firestore-util-ThrottledForwardingExecutor(Ljava/lang/Runnable;)V
    .registers 2

    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    iget-object p0, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->availableSlots:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

###### Class com.google.firebase.firestore.util.ThrottledForwardingExecutor$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.ThrottledForwardingExecutor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->lambda$execute$0$com-google-firebase-firestore-util-ThrottledForwardingExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
