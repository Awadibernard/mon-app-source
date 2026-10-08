###### Class kotlin.addMenuPresenter (o.addMenuPresenter)
.class public abstract Lo/addMenuPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addMenuPresenter$asBinder;,
        Lo/addMenuPresenter$RemoteActionCompatParcelizer;,
        Lo/addMenuPresenter$read;,
        Lo/addMenuPresenter$onTransact;,
        Lo/addMenuPresenter$asInterface;,
        Lo/addMenuPresenter$IconCompatParcelizer;,
        Lo/addMenuPresenter$AudioAttributesImplApi21Parcelizer;,
        Lo/addMenuPresenter$AudioAttributesCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field volatile listeners:Lo/addMenuPresenter$onTransact;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 66
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/addMenuPresenter;->GENERATE_CANCELLATION_CAUSES:Z

    .line 69
    const-class v0, Lo/addMenuPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lo/addMenuPresenter;->log:Ljava/util/logging/Logger;

    .line 85
    :try_start_1a
    new-instance v1, Lo/addMenuPresenter$asInterface;

    .line 87
    const-class v2, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "read"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 88
    const-class v2, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    const-class v4, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    const-string v5, "asBinder"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 89
    const-class v2, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    const-string v5, "waiters"

    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 90
    const-class v2, Lo/addMenuPresenter$onTransact;

    const-string v6, "listeners"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 94
    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/addMenuPresenter$asInterface;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_4c
    .catchall {:try_start_1a .. :try_end_4c} :catchall_4e

    const/4 v0, 0x0

    goto :goto_54

    :catchall_4e
    move-exception v0

    .line 101
    new-instance v1, Lo/addMenuPresenter$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1}, Lo/addMenuPresenter$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 104
    :goto_54
    sput-object v1, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    if-eqz v0, :cond_61

    .line 114
    sget-object v1, Lo/addMenuPresenter;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/addMenuPresenter;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1026
    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lo/addMenuPresenter;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1027
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lo/addMenuPresenter;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p0

    .line 1033
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1031
    :catch_29
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2f
    move-exception p0

    .line 1029
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1195
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private clearListeners(Lo/addMenuPresenter$onTransact;)Lo/addMenuPresenter$onTransact;
    .registers 5

    .line 963
    :cond_0
    iget-object v0, p0, Lo/addMenuPresenter;->listeners:Lo/addMenuPresenter$onTransact;

    .line 964
    sget-object v1, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    sget-object v2, Lo/addMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Lo/addMenuPresenter$onTransact;

    invoke-virtual {v1, p0, v0, v2}, Lo/addMenuPresenter$asBinder;->asInterface(Lo/addMenuPresenter;Lo/addMenuPresenter$onTransact;Lo/addMenuPresenter$onTransact;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_15

    .line 968
    iget-object p0, v0, Lo/addMenuPresenter$onTransact;->asInterface:Lo/addMenuPresenter$onTransact;

    .line 969
    iput-object p1, v0, Lo/addMenuPresenter$onTransact;->asInterface:Lo/addMenuPresenter$onTransact;

    move-object p1, v0

    move-object v0, p0

    goto :goto_c

    :cond_15
    return-object p1
.end method

.method static complete(Lo/addMenuPresenter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 874
    :goto_1
    invoke-direct {p0}, Lo/addMenuPresenter;->releaseWaiters()V

    .line 880
    invoke-virtual {p0}, Lo/addMenuPresenter;->afterDone()V

    .line 882
    invoke-direct {p0, v0}, Lo/addMenuPresenter;->clearListeners(Lo/addMenuPresenter$onTransact;)Lo/addMenuPresenter$onTransact;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    .line 886
    iget-object v0, p0, Lo/addMenuPresenter$onTransact;->asInterface:Lo/addMenuPresenter$onTransact;

    .line 887
    iget-object v1, p0, Lo/addMenuPresenter$onTransact;->asBinder:Ljava/lang/Runnable;

    .line 888
    instance-of v2, v1, Lo/addMenuPresenter$IconCompatParcelizer;

    if-eqz v2, :cond_2c

    .line 889
    check-cast v1, Lo/addMenuPresenter$IconCompatParcelizer;

    .line 896
    iget-object p0, v1, Lo/addMenuPresenter$IconCompatParcelizer;->read:Lo/addMenuPresenter;

    .line 897
    iget-object v2, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    .line 898
    iget-object v2, v1, Lo/addMenuPresenter$IconCompatParcelizer;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lo/addMenuPresenter;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    .line 899
    sget-object v3, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v3, p0, v1, v2}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    .line 905
    :cond_2c
    iget-object p0, p0, Lo/addMenuPresenter$onTransact;->onTransact:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lo/addMenuPresenter;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1056
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 1061
    sget-object v1, Lo/addMenuPresenter;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 513
    instance-of p0, p1, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    if-nez p0, :cond_19

    .line 517
    instance-of p0, p1, Lo/addMenuPresenter$read;

    if-nez p0, :cond_f

    .line 519
    sget-object p0, Lo/addMenuPresenter;->NULL:Ljava/lang/Object;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    return-object p1

    .line 518
    :cond_f
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lo/addMenuPresenter$read;

    iget-object p1, p1, Lo/addMenuPresenter$read;->onTransact:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 514
    :cond_19
    check-cast p1, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    iget-object p0, p1, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    const-string p1, "Task was cancelled."

    invoke-static {p1, p0}, Lo/addMenuPresenter;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 800
    instance-of v0, p0, Lo/addMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 806
    check-cast p0, Lo/addMenuPresenter;

    iget-object p0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    .line 807
    instance-of v0, p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_22

    .line 811
    move-object v0, p0

    check-cast v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    .line 812
    iget-boolean v2, v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asBinder:Z

    if-eqz v2, :cond_22

    .line 813
    iget-object p0, v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lo/addMenuPresenter$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 814
    :cond_20
    sget-object p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->onTransact:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    :cond_22
    return-object p0

    .line 819
    :cond_23
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    .line 821
    sget-boolean v2, Lo/addMenuPresenter;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    .line 822
    sget-object p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->onTransact:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    return-object p0

    .line 826
    :cond_31
    :try_start_31
    invoke-static {p0}, Lo/addMenuPresenter;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 827
    sget-object p0, Lo/addMenuPresenter;->NULL:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_42
    .catchall {:try_start_31 .. :try_end_39} :catchall_3b

    return-object p0

    :cond_3a
    return-object v2

    :catchall_3b
    move-exception p0

    .line 841
    new-instance v0, Lo/addMenuPresenter$read;

    invoke-direct {v0, p0}, Lo/addMenuPresenter$read;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_42
    move-exception v2

    if-nez v0, :cond_5e

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/addMenuPresenter$read;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lo/addMenuPresenter$read;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 839
    :cond_5e
    new-instance p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    invoke-direct {p0, v1, v2}, Lo/addMenuPresenter$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_64
    move-exception p0

    .line 829
    new-instance v0, Lo/addMenuPresenter$read;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/addMenuPresenter$read;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 856
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 865
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private releaseWaiters()V
    .registers 4

    .line 942
    :cond_0
    iget-object v0, p0, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 943
    sget-object v1, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    sget-object v2, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    invoke-virtual {v1, p0, v0, v2}, Lo/addMenuPresenter$asBinder;->onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_1b

    .line 2151
    iget-object p0, v0, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->read:Ljava/lang/Thread;

    if-eqz p0, :cond_18

    const/4 v1, 0x0

    .line 2153
    iput-object v1, v0, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->read:Ljava/lang/Thread;

    .line 2154
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 945
    :cond_18
    iget-object v0, v0, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->asBinder:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    goto :goto_c

    :cond_1b
    return-void
.end method

.method private removeWaiter(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V
    .registers 6

    const/4 v0, 0x0

    .line 171
    iput-object v0, p1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->read:Ljava/lang/Thread;

    .line 175
    :cond_3
    :goto_3
    iget-object p1, p0, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 176
    sget-object v1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    if-eq p1, v1, :cond_27

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_27

    .line 181
    iget-object v2, p1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->asBinder:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 182
    iget-object v3, p1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->read:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_25

    :cond_14
    if-eqz v1, :cond_1d

    .line 185
    iput-object v2, v1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->asBinder:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 186
    iget-object p1, v1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->read:Ljava/lang/Thread;

    if-nez p1, :cond_25

    goto :goto_3

    .line 190
    :cond_1d
    sget-object v3, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v3, p0, p1, v2}, Lo/addMenuPresenter$asBinder;->onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_25
    :goto_25
    move-object p1, v2

    goto :goto_a

    :cond_27
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-ne p1, p0, :cond_5

    .line 1045
    const-string p0, "this future"

    return-object p0

    .line 1047
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 653
    invoke-static {p1}, Lo/addMenuPresenter;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p2}, Lo/addMenuPresenter;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lo/addMenuPresenter;->listeners:Lo/addMenuPresenter$onTransact;

    .line 656
    sget-object v1, Lo/addMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Lo/addMenuPresenter$onTransact;

    if-eq v0, v1, :cond_22

    .line 657
    new-instance v1, Lo/addMenuPresenter$onTransact;

    invoke-direct {v1, p1, p2}, Lo/addMenuPresenter$onTransact;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 659
    :cond_11
    iput-object v0, v1, Lo/addMenuPresenter$onTransact;->asInterface:Lo/addMenuPresenter$onTransact;

    .line 660
    sget-object v2, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v2, p0, v0, v1}, Lo/addMenuPresenter$asBinder;->asInterface(Lo/addMenuPresenter;Lo/addMenuPresenter$onTransact;Lo/addMenuPresenter$onTransact;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 663
    :cond_1c
    iget-object v0, p0, Lo/addMenuPresenter;->listeners:Lo/addMenuPresenter$onTransact;

    .line 664
    sget-object v2, Lo/addMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Lo/addMenuPresenter$onTransact;

    if-ne v0, v2, :cond_11

    .line 668
    :cond_22
    invoke-static {p1, p2}, Lo/addMenuPresenter;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected afterDone()V
    .registers 1

    return-void
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 555
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    .line 557
    :goto_9
    instance-of v4, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    or-int/2addr v3, v4

    if-eqz v3, :cond_5e

    .line 561
    sget-boolean v3, Lo/addMenuPresenter;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1f

    .line 562
    new-instance v3, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo/addMenuPresenter$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    .line 566
    sget-object v3, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asInterface:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    goto :goto_26

    .line 567
    :cond_24
    sget-object v3, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->onTransact:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    :goto_26
    move v4, v2

    .line 570
    :cond_27
    :goto_27
    sget-object v5, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v5, p0, v0, v3}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    if-eqz p1, :cond_34

    .line 575
    invoke-virtual {p0}, Lo/addMenuPresenter;->interruptTask()V

    .line 577
    :cond_34
    invoke-static {p0}, Lo/addMenuPresenter;->complete(Lo/addMenuPresenter;)V

    .line 578
    instance-of p0, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    if-eqz p0, :cond_56

    .line 582
    check-cast v0, Lo/addMenuPresenter$IconCompatParcelizer;

    iget-object p0, v0, Lo/addMenuPresenter$IconCompatParcelizer;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    instance-of v0, p0, Lo/addMenuPresenter;

    if-eqz v0, :cond_53

    .line 592
    check-cast p0, Lo/addMenuPresenter;

    .line 594
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-nez v0, :cond_4b

    move v4, v1

    goto :goto_4c

    :cond_4b
    move v4, v2

    .line 595
    :goto_4c
    instance-of v5, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    or-int/2addr v4, v5

    if-eqz v4, :cond_56

    move v4, v1

    goto :goto_27

    .line 601
    :cond_53
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_56
    return v1

    .line 607
    :cond_57
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    .line 608
    instance-of v5, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    if-nez v5, :cond_27

    return v4

    :cond_5e
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
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

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 473
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 474
    :goto_f
    instance-of v4, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 475
    invoke-direct {p0, v0}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 477
    :cond_1a
    iget-object v0, p0, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 478
    sget-object v3, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    if-eq v0, v3, :cond_5a

    .line 479
    new-instance v3, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    invoke-direct {v3}, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;-><init>()V

    .line 3143
    :cond_25
    sget-object v4, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v4, v3, v0}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V

    .line 482
    invoke-virtual {v4, p0, v0, v3}, Lo/addMenuPresenter$asBinder;->onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 485
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 495
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 496
    :goto_40
    instance-of v5, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 497
    invoke-direct {p0, v0}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 489
    :cond_4b
    invoke-direct {p0, v3}, Lo/addMenuPresenter;->removeWaiter(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V

    .line 490
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 501
    :cond_54
    iget-object v0, p0, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 502
    sget-object v4, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    if-ne v0, v4, :cond_25

    .line 506
    :cond_5a
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 471
    :cond_61
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
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
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 359
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1aa

    .line 364
    iget-object v6, v0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 365
    :goto_18
    instance-of v10, v6, Lo/addMenuPresenter$IconCompatParcelizer;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 366
    invoke-direct {v0, v6}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    .line 372
    iget-object v6, v0, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 373
    sget-object v15, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    if-eq v6, v15, :cond_84

    .line 374
    new-instance v15, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    invoke-direct {v15}, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;-><init>()V

    .line 4143
    :cond_41
    sget-object v7, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v7, v15, v6}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V

    .line 377
    invoke-virtual {v7, v0, v6, v15}, Lo/addMenuPresenter$asBinder;->onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 379
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 382
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 389
    iget-object v4, v0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 390
    :goto_5c
    instance-of v6, v4, Lo/addMenuPresenter$IconCompatParcelizer;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 391
    invoke-direct {v0, v4}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 395
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 399
    invoke-direct {v0, v15}, Lo/addMenuPresenter;->removeWaiter(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V

    goto :goto_8b

    .line 383
    :cond_75
    invoke-direct {v0, v15}, Lo/addMenuPresenter;->removeWaiter(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V

    .line 384
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 404
    :cond_7e
    iget-object v6, v0, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    .line 405
    sget-object v7, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    if-ne v6, v7, :cond_41

    .line 409
    :cond_84
    iget-object v1, v0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 414
    iget-object v4, v0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-eqz v4, :cond_95

    move v5, v8

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 415
    :goto_96
    instance-of v6, v4, Lo/addMenuPresenter$IconCompatParcelizer;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 416
    invoke-direct {v0, v4}, Lo/addMenuPresenter;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 418
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 419
    :cond_ae
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 424
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_173

    .line 431
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 433
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 434
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_111

    cmp-long v9, v4, v13

    if-gtz v9, :cond_111

    const/16 v16, 0x0

    goto :goto_113

    :cond_111
    move/from16 v16, v8

    :goto_113
    if-lez v3, :cond_14c

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13d

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    :cond_13d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14c
    if-eqz v16, :cond_162

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    :cond_162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    :cond_173
    invoke-virtual/range {p0 .. p0}, Lo/addMenuPresenter;->isDone()Z

    move-result v0

    if-eqz v0, :cond_190

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_1aa
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected interruptTask()V
    .registers 1

    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 536
    iget-object p0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    .line 537
    instance-of p0, p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    return p0
.end method

.method public final isDone()Z
    .registers 3

    .line 530
    iget-object p0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 531
    :goto_8
    instance-of p0, p0, Lo/addMenuPresenter$IconCompatParcelizer;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 933
    :goto_5
    invoke-virtual {p0}, Lo/addMenuPresenter;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 934
    invoke-virtual {p0}, Lo/addMenuPresenter;->wasInterrupted()Z

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .registers 4

    .line 1013
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    .line 1014
    instance-of v1, v0, Lo/addMenuPresenter$IconCompatParcelizer;

    if-eqz v1, :cond_22

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/addMenuPresenter$IconCompatParcelizer;

    iget-object v0, v0, Lo/addMenuPresenter$IconCompatParcelizer;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Lo/addMenuPresenter;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1016
    :cond_22
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_42

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    const/4 p0, 0x0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 685
    sget-object p1, Lo/addMenuPresenter;->NULL:Ljava/lang/Object;

    .line 686
    :cond_4
    sget-object v0, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 687
    invoke-static {p0}, Lo/addMenuPresenter;->complete(Lo/addMenuPresenter;)V

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .registers 4

    .line 710
    new-instance v0, Lo/addMenuPresenter$read;

    invoke-static {p1}, Lo/addMenuPresenter;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo/addMenuPresenter$read;-><init>(Ljava/lang/Throwable;)V

    .line 711
    sget-object p1, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 712
    invoke-static {p0}, Lo/addMenuPresenter;->complete(Lo/addMenuPresenter;)V

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 746
    invoke-static {p1}, Lo/addMenuPresenter;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 749
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 750
    invoke-static {p1}, Lo/addMenuPresenter;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    .line 751
    sget-object v0, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v0, p0, v3, p1}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 752
    invoke-static {p0}, Lo/addMenuPresenter;->complete(Lo/addMenuPresenter;)V

    return v2

    :cond_20
    return v1

    .line 757
    :cond_21
    new-instance v0, Lo/addMenuPresenter$IconCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/addMenuPresenter$IconCompatParcelizer;-><init>(Lo/addMenuPresenter;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 758
    sget-object v4, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {v4, p0, v3, v0}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 763
    :try_start_2e
    sget-object v1, Lo/clear;->asInterface:Lo/clear;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    .line 771
    :try_start_35
    new-instance v1, Lo/addMenuPresenter$read;

    invoke-direct {v1, p1}, Lo/addMenuPresenter$read;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    .line 773
    :catchall_3b
    sget-object v1, Lo/addMenuPresenter$read;->asBinder:Lo/addMenuPresenter$read;

    .line 777
    :goto_3d
    sget-object p1, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-virtual {p1, p0, v0, v1}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    .line 781
    :cond_43
    iget-object v0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    .line 785
    :cond_45
    instance-of p0, v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_50

    .line 787
    check-cast v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    iget-boolean p0, v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asBinder:Z

    invoke-interface {p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {p0}, Lo/addMenuPresenter;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1f

    .line 980
    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 981
    :cond_1f
    invoke-virtual {p0}, Lo/addMenuPresenter;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 982
    invoke-direct {p0, v0}, Lo/addMenuPresenter;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_64

    .line 986
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lo/addMenuPresenter;->pendingToString()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_41

    :catch_2e
    move-exception v1

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_41
    if-eqz v1, :cond_55

    .line 994
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    .line 995
    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 996
    :cond_55
    invoke-virtual {p0}, Lo/addMenuPresenter;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 997
    invoke-direct {p0, v0}, Lo/addMenuPresenter;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_64

    .line 999
    :cond_5f
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final wasInterrupted()Z
    .registers 2

    .line 642
    iget-object p0, p0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    .line 643
    instance-of v0, p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_e

    check-cast p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    iget-boolean p0, p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asBinder:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

###### Class o.addMenuPresenter.AudioAttributesCompatParcelizer (o.addMenuPresenter$AudioAttributesCompatParcelizer)
.class final Lo/addMenuPresenter$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field static final onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;


# instance fields
.field volatile asBinder:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

.field volatile read:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 121
    new-instance v0, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;-><init>(B)V

    sput-object v0, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->onTransact:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/addMenuPresenter$asBinder;->read(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.addMenuPresenter.AudioAttributesImplApi21Parcelizer (o.addMenuPresenter$AudioAttributesImplApi21Parcelizer)
.class final Lo/addMenuPresenter$AudioAttributesImplApi21Parcelizer;
.super Lo/addMenuPresenter$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1146
    invoke-direct {p0, v0}, Lo/addMenuPresenter$asBinder;-><init>(B)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 1156
    iput-object p2, p1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->asBinder:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_1
    iget-object p0, p1, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-ne p0, p2, :cond_a

    .line 1185
    iput-object p3, p1, Lo/addMenuPresenter;->value:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 1186
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1188
    :cond_a
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_d
    move-exception p0

    .line 1189
    monitor-exit p1

    throw p0
.end method

.method final asInterface(Lo/addMenuPresenter;Lo/addMenuPresenter$onTransact;Lo/addMenuPresenter$onTransact;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Lo/addMenuPresenter$onTransact;",
            "Lo/addMenuPresenter$onTransact;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_1
    iget-object p0, p1, Lo/addMenuPresenter;->listeners:Lo/addMenuPresenter$onTransact;

    if-ne p0, p2, :cond_a

    .line 1174
    iput-object p3, p1, Lo/addMenuPresenter;->listeners:Lo/addMenuPresenter$onTransact;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 1175
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1177
    :cond_a
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_d
    move-exception p0

    .line 1178
    monitor-exit p1

    throw p0
.end method

.method final onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_1
    iget-object p0, p1, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;

    if-ne p0, p2, :cond_a

    .line 1163
    iput-object p3, p1, Lo/addMenuPresenter;->waiters:Lo/addMenuPresenter$AudioAttributesCompatParcelizer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 1164
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1166
    :cond_a
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_d
    move-exception p0

    .line 1167
    monitor-exit p1

    throw p0
.end method

.method final read(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Ljava/lang/Thread;)V
    .registers 3

    .line 1151
    iput-object p2, p1, Lo/addMenuPresenter$AudioAttributesCompatParcelizer;->read:Ljava/lang/Thread;

    return-void
.end method

###### Class o.addMenuPresenter.IconCompatParcelizer (o.addMenuPresenter$IconCompatParcelizer)
.class final Lo/addMenuPresenter$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
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
.field final asInterface:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final read:Lo/addMenuPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addMenuPresenter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addMenuPresenter;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lo/addMenuPresenter$IconCompatParcelizer;->read:Lo/addMenuPresenter;

    .line 269
    iput-object p2, p0, Lo/addMenuPresenter$IconCompatParcelizer;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 274
    iget-object v0, p0, Lo/addMenuPresenter$IconCompatParcelizer;->read:Lo/addMenuPresenter;

    iget-object v0, v0, Lo/addMenuPresenter;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_1b

    .line 278
    iget-object v0, p0, Lo/addMenuPresenter$IconCompatParcelizer;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lo/addMenuPresenter;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    sget-object v1, Lo/addMenuPresenter;->ATOMIC_HELPER:Lo/addMenuPresenter$asBinder;

    iget-object v2, p0, Lo/addMenuPresenter$IconCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {v1, v2, p0, v0}, Lo/addMenuPresenter$asBinder;->RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 280
    iget-object p0, p0, Lo/addMenuPresenter$IconCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-static {p0}, Lo/addMenuPresenter;->complete(Lo/addMenuPresenter;)V

    :cond_1b
    return-void
.end method

###### Class o.addMenuPresenter.RemoteActionCompatParcelizer (o.addMenuPresenter$RemoteActionCompatParcelizer)
.class final Lo/addMenuPresenter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final asInterface:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

.field static final onTransact:Lo/addMenuPresenter$RemoteActionCompatParcelizer;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final asBinder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 243
    sget-boolean v0, Lo/addMenuPresenter;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 244
    sput-object v1, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->onTransact:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    .line 245
    sput-object v1, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asInterface:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    return-void

    .line 247
    :cond_a
    new-instance v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/addMenuPresenter$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->onTransact:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    .line 248
    new-instance v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/addMenuPresenter$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asInterface:Lo/addMenuPresenter$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->asBinder:Z

    .line 258
    iput-object p2, p0, Lo/addMenuPresenter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method

###### Class o.addMenuPresenter.asBinder (o.addMenuPresenter$asBinder)
.class abstract Lo/addMenuPresenter$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "asBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1069
    invoke-direct {p0}, Lo/addMenuPresenter$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V
.end method

.method abstract RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract asInterface(Lo/addMenuPresenter;Lo/addMenuPresenter$onTransact;Lo/addMenuPresenter$onTransact;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Lo/addMenuPresenter$onTransact;",
            "Lo/addMenuPresenter$onTransact;",
            ")Z"
        }
    .end annotation
.end method

.method abstract onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ")Z"
        }
    .end annotation
.end method

.method abstract read(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Ljava/lang/Thread;)V
.end method

###### Class o.addMenuPresenter.asInterface (o.addMenuPresenter$asInterface)
.class final Lo/addMenuPresenter$asInterface;
.super Lo/addMenuPresenter$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter;",
            "Lo/addMenuPresenter$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter;",
            "Lo/addMenuPresenter$onTransact;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/addMenuPresenter;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1105
    invoke-direct {p0, v0}, Lo/addMenuPresenter$asBinder;-><init>(B)V

    .line 1106
    iput-object p1, p0, Lo/addMenuPresenter$asInterface;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1107
    iput-object p2, p0, Lo/addMenuPresenter$asInterface;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1108
    iput-object p3, p0, Lo/addMenuPresenter$asInterface;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1109
    iput-object p4, p0, Lo/addMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1110
    iput-object p5, p0, Lo/addMenuPresenter$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 1120
    iget-object p0, p0, Lo/addMenuPresenter$asInterface;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/addMenuPresenter;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1135
    iget-object p0, p0, Lo/addMenuPresenter$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3000
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    const/4 p0, 0x0

    return p0
.end method

.method final asInterface(Lo/addMenuPresenter;Lo/addMenuPresenter$onTransact;Lo/addMenuPresenter$onTransact;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Lo/addMenuPresenter$onTransact;",
            "Lo/addMenuPresenter$onTransact;",
            ")Z"
        }
    .end annotation

    .line 1130
    iget-object p0, p0, Lo/addMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2000
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    const/4 p0, 0x0

    return p0
.end method

.method final onTransact(Lo/addMenuPresenter;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Lo/addMenuPresenter$AudioAttributesCompatParcelizer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMenuPresenter<",
            "*>;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            "Lo/addMenuPresenter$AudioAttributesCompatParcelizer;",
            ")Z"
        }
    .end annotation

    .line 1125
    iget-object p0, p0, Lo/addMenuPresenter$asInterface;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4000
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    const/4 p0, 0x0

    return p0
.end method

.method final read(Lo/addMenuPresenter$AudioAttributesCompatParcelizer;Ljava/lang/Thread;)V
    .registers 3

    .line 1115
    iget-object p0, p0, Lo/addMenuPresenter$asInterface;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.addMenuPresenter.onTransact (o.addMenuPresenter$onTransact)
.class final Lo/addMenuPresenter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/addMenuPresenter$onTransact;


# instance fields
.field final asBinder:Ljava/lang/Runnable;

.field asInterface:Lo/addMenuPresenter$onTransact;

.field final onTransact:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 202
    new-instance v0, Lo/addMenuPresenter$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/addMenuPresenter$onTransact;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/addMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Lo/addMenuPresenter$onTransact;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lo/addMenuPresenter$onTransact;->asBinder:Ljava/lang/Runnable;

    .line 212
    iput-object p2, p0, Lo/addMenuPresenter$onTransact;->onTransact:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class o.addMenuPresenter.read (o.addMenuPresenter$read)
.class final Lo/addMenuPresenter$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field static final asBinder:Lo/addMenuPresenter$read;


# instance fields
.field final onTransact:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 221
    new-instance v0, Lo/addMenuPresenter$read;

    new-instance v1, Lo/addMenuPresenter$read$5;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lo/addMenuPresenter$read$5;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/addMenuPresenter$read;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/addMenuPresenter$read;->asBinder:Lo/addMenuPresenter$read;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lo/addMenuPresenter;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/addMenuPresenter$read;->onTransact:Ljava/lang/Throwable;

    return-void
.end method

###### Class o.addMenuPresenter.read.AnonymousClass5 (o.addMenuPresenter$read$5)
.class final Lo/addMenuPresenter$read$5;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addMenuPresenter$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    .line 226
    monitor-exit p0

    return-object p0
.end method
