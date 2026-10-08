###### Class com.google.common.util.concurrent.AbstractIdleService (com.google.common.util.concurrent.AbstractIdleService)
.class public abstract Lcom/google/common/util/concurrent/AbstractIdleService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;,
        Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/util/concurrent/Service;

.field private final threadNameSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/common/base/Supplier;

    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 131
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .registers 1

    .line 159
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

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

    .line 165
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .registers 1

    .line 171
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

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

    .line 177
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 110
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$executor$0$com-google-common-util-concurrent-AbstractIdleService(Ljava/lang/Runnable;)V
    .registers 2

    .line 110
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected serviceName()Ljava/lang/String;
    .registers 1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract shutDown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/Service;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method protected abstract startUp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final state()Lcom/google/common/util/concurrent/Service$State;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/Service;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.AbstractIdleService.AnonymousClass1 (com.google.common.util.concurrent.AbstractIdleService$1)
.class synthetic Lcom/google/common/util/concurrent/AbstractIdleService$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.util.concurrent.AbstractIdleService.DelegateService (com.google.common.util.concurrent.AbstractIdleService$DelegateService)
.class final Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelegateService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$1;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    return-void
.end method


# virtual methods
.method protected final doStart()V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final doStop()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic lambda$doStart$0$com-google-common-util-concurrent-AbstractIdleService$DelegateService()V
    .registers 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->notifyStarted()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic lambda$doStop$1$com-google-common-util-concurrent-AbstractIdleService$DelegateService()V
    .registers 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->shutDown()V

    .line 79
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->notifyStopped()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.AbstractIdleService$DelegateService$$ExternalSyntheticLambda0 (com.google.common.util.concurrent.AbstractIdleService$DelegateService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->lambda$doStop$1$com-google-common-util-concurrent-AbstractIdleService$DelegateService()V

    return-void
.end method

###### Class com.google.common.util.concurrent.AbstractIdleService$DelegateService$$ExternalSyntheticLambda1 (com.google.common.util.concurrent.AbstractIdleService$DelegateService$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->lambda$doStart$0$com-google-common-util-concurrent-AbstractIdleService$DelegateService()V

    return-void
.end method

###### Class com.google.common.util.concurrent.AbstractIdleService.ThreadNameSupplier (com.google.common.util.concurrent.AbstractIdleService$ThreadNameSupplier)
.class final Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ThreadNameSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$1;)V
    .registers 3

    .line 45
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 44
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.AbstractIdleService$$ExternalSyntheticLambda0 (com.google.common.util.concurrent.AbstractIdleService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/util/concurrent/AbstractIdleService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService;->lambda$executor$0$com-google-common-util-concurrent-AbstractIdleService(Ljava/lang/Runnable;)V

    return-void
.end method
