###### Class com.google.common.util.concurrent.AbstractExecutionThreadService (com.google.common.util.concurrent.AbstractExecutionThreadService)
.class public abstract Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final logger:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final delegate:Lcom/google/common/util/concurrent/Service;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/util/concurrent/LazyLogger;
    .registers 1

    .line 38
    sget-object v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 178
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .registers 1

    .line 206
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 212
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .registers 1

    .line 218
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 157
    new-instance v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V

    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .registers 1

    .line 184
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$executor$0$com-google-common-util-concurrent-AbstractExecutionThreadService(Ljava/lang/Runnable;)V
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected serviceName()Ljava/lang/String;
    .registers 1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected shutDown()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/Service;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method protected startUp()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final state()Lcom/google/common/util/concurrent/Service$State;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/Service;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected triggerShutdown()V
    .registers 1

    return-void
.end method

###### Class com.google.common.util.concurrent.AbstractExecutionThreadService.AnonymousClass1 (com.google.common.util.concurrent.AbstractExecutionThreadService$1)
.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;
.super Lcom/google/common/util/concurrent/AbstractService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doStart()V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected doStop()V
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->triggerShutdown()V

    return-void
.end method

.method synthetic lambda$doStart$0$com-google-common-util-concurrent-AbstractExecutionThreadService$1()Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$doStart$1$com-google-common-util-concurrent-AbstractExecutionThreadService$1()V
    .registers 6

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 51
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->notifyStarted()V

    .line 54
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_3e

    if-eqz v0, :cond_35

    .line 56
    :try_start_e
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    goto :goto_35

    :catchall_14
    move-exception v0

    .line 58
    :try_start_15
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_3e

    .line 60
    :try_start_18
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e
    .catchall {:try_start_18 .. :try_end_1d} :catchall_3e

    goto :goto_31

    :catch_1e
    move-exception v1

    .line 62
    :try_start_1f
    invoke-static {v1}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->access$000()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_31
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->notifyFailed(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 79
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->notifyStopped()V
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_3e

    return-void

    :catchall_3e
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.AbstractExecutionThreadService$1$$ExternalSyntheticLambda0 (com.google.common.util.concurrent.AbstractExecutionThreadService$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->lambda$doStart$0$com-google-common-util-concurrent-AbstractExecutionThreadService$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.AbstractExecutionThreadService$1$$ExternalSyntheticLambda1 (com.google.common.util.concurrent.AbstractExecutionThreadService$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->lambda$doStart$1$com-google-common-util-concurrent-AbstractExecutionThreadService$1()V

    return-void
.end method

###### Class com.google.common.util.concurrent.AbstractExecutionThreadService$$ExternalSyntheticLambda0 (com.google.common.util.concurrent.AbstractExecutionThreadService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->lambda$executor$0$com-google-common-util-concurrent-AbstractExecutionThreadService(Ljava/lang/Runnable;)V

    return-void
.end method
