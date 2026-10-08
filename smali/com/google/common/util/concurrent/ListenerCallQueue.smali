###### Class com.google.common.util.concurrent.ListenerCallQueue (com.google.common.util.concurrent.ListenerCallQueue)
.class final Lcom/google/common/util/concurrent/ListenerCallQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ListenerCallQueue$Event;,
        Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 60
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/ListenerCallQueue;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/util/concurrent/LazyLogger;
    .registers 1

    .line 58
    sget-object v0, Lcom/google/common/util/concurrent/ListenerCallQueue;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method

.method private enqueueHelper(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 105
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "label"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 108
    :try_start_d
    iget-object p0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;

    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->add(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_25

    goto :goto_13

    .line 111
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 77
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->listeners:Ljava/util/List;

    new-instance v0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;

    invoke-direct {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatch()V
    .registers 3

    const/4 v0, 0x0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 122
    iget-object v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->dispatch()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueueHelper(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V

    return-void
.end method

.method public final enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueueHelper(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.util.concurrent.ListenerCallQueue.Event (com.google.common.util.concurrent.ListenerCallQueue$Event)
.class interface abstract Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ListenerCallQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ListenerCallQueue.PerListenerQueue (com.google.common.util.concurrent.ListenerCallQueue$PerListenerQueue)
.class final Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ListenerCallQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PerListenerQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final executor:Ljava/util/concurrent/Executor;

.field isThreadScheduled:Z

.field final labelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field final waitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->waitQueue:Ljava/util/Queue;

    .line 141
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->labelQueue:Ljava/util/Queue;

    .line 147
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->listener:Ljava/lang/Object;

    .line 148
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final add(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->waitQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->labelQueue:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 155
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final dispatch()V
    .registers 6

    .line 164
    monitor-enter p0

    .line 165
    :try_start_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->isThreadScheduled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->isThreadScheduled:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_45

    goto :goto_b

    :cond_a
    move v0, v1

    .line 169
    :goto_b
    monitor-exit p0

    if-eqz v0, :cond_44

    .line 172
    :try_start_e
    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_16
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->isThreadScheduled:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_41

    .line 177
    monitor-exit p0

    .line 179
    invoke-static {}, Lcom/google/common/util/concurrent/ListenerCallQueue;->access$000()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while running callbacks for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->listener:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v0

    :catchall_41
    move-exception v0

    .line 177
    monitor-exit p0

    throw v0

    :cond_44
    return-void

    :catchall_45
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 8

    :goto_0
    const/4 v0, 0x0

    .line 198
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_4f

    .line 199
    :try_start_2
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->isThreadScheduled:Z

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 200
    iget-object v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->waitQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 201
    iget-object v2, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->labelQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 203
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->isThreadScheduled:Z
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_4c

    .line 205
    monitor-exit p0

    return-void

    .line 207
    :cond_1b
    monitor-exit p0

    .line 211
    :try_start_1c
    iget-object v3, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->listener:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenerCallQueue$Event;->call(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22
    .catchall {:try_start_1c .. :try_end_21} :catchall_4f

    goto :goto_0

    :catch_22
    move-exception v1

    .line 214
    :try_start_23
    invoke-static {}, Lcom/google/common/util/concurrent/ListenerCallQueue;->access$000()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing callback: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->listener:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_23 .. :try_end_4b} :catchall_4f

    goto :goto_0

    :catchall_4c
    move-exception v1

    .line 207
    monitor-exit p0

    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_51
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->isThreadScheduled:Z
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_55

    .line 228
    monitor-exit p0

    .line 230
    throw v1

    :catchall_55
    move-exception v0

    .line 228
    monitor-exit p0

    throw v0
.end method
