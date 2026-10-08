###### Class com.google.firebase.concurrent.SequentialExecutor (com.google.firebase.concurrent.SequentialExecutor)
.class final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;,
        Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final queue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

.field private workerRunCount:J

.field private workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    .line 67
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 80
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$1;)V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->worker:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p1
.end method

.method static synthetic access$308(Lcom/google/firebase/concurrent/SequentialExecutor;)J
    .registers 5

    .line 47
    iget-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    return-wide v0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .registers 1

    .line 47
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 7

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    monitor-enter v0

    .line 100
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_71

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_13

    goto :goto_71

    .line 105
    :cond_13
    iget-wide v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 113
    new-instance v3, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 125
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_78

    .line 127
    monitor-exit v0

    .line 130
    :try_start_24
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->worker:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2b} :catch_4a
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_2b} :catch_4a

    .line 156
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq p1, v0, :cond_32

    return-void

    .line 160
    :cond_32
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    monitor-enter p1

    .line 161
    :try_start_35
    iget-wide v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v1, :cond_45

    .line 162
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_47

    .line 164
    :cond_45
    monitor-exit p1

    return-void

    :catchall_47
    move-exception p0

    monitor-exit p1

    throw p0

    :catch_4a
    move-exception p1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    monitor-enter v0

    .line 133
    :try_start_4e
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_5a

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_64

    :cond_5a
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    .line 135
    invoke-interface {p0, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_6e

    if-eqz p0, :cond_64

    const/4 p0, 0x1

    goto :goto_65

    :cond_64
    const/4 p0, 0x0

    .line 138
    :goto_65
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_6d

    if-nez p0, :cond_6d

    .line 141
    monitor-exit v0

    return-void

    .line 139
    :cond_6d
    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0

    .line 101
    :cond_71
    :goto_71
    :try_start_71
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_78

    .line 102
    monitor-exit v0

    return-void

    :catchall_78
    move-exception p0

    .line 127
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.concurrent.SequentialExecutor.AnonymousClass1 (com.google.firebase.concurrent.SequentialExecutor$1)
.class Lcom/google/firebase/concurrent/SequentialExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    iput-object p2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 122
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.concurrent.SequentialExecutor.QueueWorker (com.google.firebase.concurrent.SequentialExecutor$QueueWorker)
.class final Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueWorker"
.end annotation


# instance fields
.field task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$1;)V
    .registers 3

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private workOnQueue()V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_7e

    if-nez v1, :cond_26

    .line 206
    :try_start_b
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$200(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_7b

    if-ne v1, v3, :cond_19

    .line 208
    monitor-exit v2

    if-eqz v0, :cond_40

    goto :goto_41

    .line 213
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$308(Lcom/google/firebase/concurrent/SequentialExecutor;)J

    .line 214
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v1, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v1, 0x1

    .line 218
    :cond_26
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    if-nez v3, :cond_49

    .line 220
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {p0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_3d
    .catchall {:try_start_19 .. :try_end_3d} :catchall_7b

    .line 221
    monitor-exit v2

    if-nez v0, :cond_41

    :cond_40
    return-void

    .line 241
    :cond_41
    :goto_41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 223
    :cond_49
    monitor-exit v2

    .line 227
    :try_start_4a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_7e

    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 229
    :try_start_50
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_55} :catch_58
    .catchall {:try_start_50 .. :try_end_55} :catchall_56

    goto :goto_75

    :catchall_56
    move-exception v1

    goto :goto_78

    :catch_58
    move-exception v3

    .line 231
    :try_start_59
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$400()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_59 .. :try_end_75} :catchall_56

    .line 233
    :goto_75
    :try_start_75
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    goto :goto_2

    :goto_78
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 234
    throw v1
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7e

    :catchall_7b
    move-exception p0

    .line 223
    monitor-exit v2

    :try_start_7d
    throw p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p0

    if-eqz v0, :cond_88

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 243
    :cond_88
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->workOnQueue()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 176
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$100(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 177
    :try_start_c
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {p0, v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$202(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 178
    monitor-exit v1

    .line 179
    throw v0

    :catchall_15
    move-exception p0

    .line 178
    monitor-exit v1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 249
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 250
    const-string v1, "}"

    if-eqz v0, :cond_18

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/SequentialExecutor;->access$200(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState (com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState)
.class final enum Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 4

    .line 50
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 52
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 54
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 56
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 57
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 50
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->$values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 2

    .line 50
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 1

    .line 50
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method
