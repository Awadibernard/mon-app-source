###### Class com.google.common.util.concurrent.TimeoutFuture (com.google.common.util.concurrent.TimeoutFuture)
.class final Lcom/google/common/util/concurrent/TimeoutFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TimeoutFuture$Fire;,
        Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private delegateRef:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/TimeoutFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static create(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/common/util/concurrent/TimeoutFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TimeoutFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    new-instance v1, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;-><init>(Lcom/google/common/util/concurrent/TimeoutFuture;)V

    .line 49
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/TimeoutFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 181
    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 186
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    iput-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final pendingToString()Ljava/lang/String;
    .registers 6

    .line 161
    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_42

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inputFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_41

    .line 166
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_41

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    return-object v0

    :cond_42
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.TimeoutFuture.AnonymousClass1 (com.google.common.util.concurrent.TimeoutFuture$1)
.class synthetic Lcom/google/common/util/concurrent/TimeoutFuture$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.util.concurrent.TimeoutFuture.Fire (com.google.common.util.concurrent.TimeoutFuture$Fire)
.class final Lcom/google/common/util/concurrent/TimeoutFuture$Fire;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fire"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/TimeoutFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 97
    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    if-eqz v0, :cond_77

    .line 101
    invoke-static {v0}, Lcom/google/common/util/concurrent/TimeoutFuture;->access$000(Lcom/google/common/util/concurrent/TimeoutFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_77

    :cond_b
    const/4 v2, 0x0

    .line 118
    iput-object v2, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    .line 119
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/TimeoutFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_18
    const/4 p0, 0x1

    .line 123
    :try_start_19
    invoke-static {v0}, Lcom/google/common/util/concurrent/TimeoutFuture;->access$100(Lcom/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 124
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/TimeoutFuture;->access$102(Lcom/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_72

    .line 125
    const-string v4, "Timed out"

    if-eqz v3, :cond_48

    .line 130
    :try_start_24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v3, v5, v7

    if-lez v3, :cond_48

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Timed out (timeout delayed by "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms after scheduled time)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 135
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5c
    .catchall {:try_start_24 .. :try_end_5c} :catchall_68

    .line 137
    :try_start_5c
    new-instance v4, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    invoke-direct {v4, v3, v2}, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_72

    .line 140
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :catchall_68
    move-exception v3

    .line 137
    :try_start_69
    new-instance v5, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    invoke-direct {v5, v4, v2}, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 138
    throw v3
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception v0

    .line 140
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 141
    throw v0

    :cond_77
    :goto_77
    return-void
.end method

###### Class com.google.common.util.concurrent.TimeoutFuture.TimeoutFutureException (com.google.common.util.concurrent.TimeoutFuture$TimeoutFutureException)
.class final Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;
.super Ljava/util/concurrent/TimeoutException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFutureException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 148
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/TimeoutFuture$1;)V
    .registers 3

    .line 146
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 153
    :try_start_2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 154
    monitor-exit p0

    return-object p0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
