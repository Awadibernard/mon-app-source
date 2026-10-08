###### Class kotlin.PermissionInfoCompatProtectionFlags (o.PermissionInfoCompatProtectionFlags)
.class public abstract Lo/PermissionInfoCompatProtectionFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PermissionInfoCompatProtectionFlags$onTransact;,
        Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;,
        Lo/PermissionInfoCompatProtectionFlags$asInterface;,
        Lo/PermissionInfoCompatProtectionFlags$asBinder;,
        Lo/PermissionInfoCompatProtectionFlags$read;,
        Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;,
        Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi26Parcelizer;,
        Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;
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
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

.field static final asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

.field static final onTransact:Z


# instance fields
.field volatile RemoteActionCompatParcelizer:Ljava/lang/Object;

.field volatile asBinder:Lo/PermissionInfoCompatProtectionFlags$asBinder;

.field volatile read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 71
    const-string v0, "asBinder"

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lo/PermissionInfoCompatProtectionFlags;->onTransact:Z

    .line 74
    const-class v1, Lo/PermissionInfoCompatProtectionFlags;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    .line 90
    :try_start_1c
    new-instance v2, Lo/PermissionInfoCompatProtectionFlags$read;

    .line 92
    const-class v3, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    const-class v4, Ljava/lang/Thread;

    invoke-static {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 93
    const-class v3, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    const-class v5, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    const-string v6, "onTransact"

    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 94
    const-class v3, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    const-string v6, "read"

    invoke-static {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 95
    const-class v3, Lo/PermissionInfoCompatProtectionFlags$asBinder;

    invoke-static {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 96
    const-class v0, Ljava/lang/Object;

    const-string v3, "RemoteActionCompatParcelizer"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/PermissionInfoCompatProtectionFlags$read;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4c

    const/4 v0, 0x0

    goto :goto_52

    :catchall_4c
    move-exception v0

    .line 103
    new-instance v2, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 106
    :goto_52
    sput-object v2, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    if-eqz v0, :cond_5f

    .line 116
    sget-object v1, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_5f
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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

    .line 512
    instance-of v0, p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    if-nez v0, :cond_18

    .line 514
    instance-of v0, p0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    if-nez v0, :cond_e

    .line 516
    sget-object v0, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    .line 515
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 513
    :cond_18
    check-cast p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    .line 7183
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7184
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 513
    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .line 850
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 857
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

    .line 859
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static asInterface(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 797
    instance-of v0, p0, Lo/PermissionInfoCompatProtectionFlags;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 803
    check-cast p0, Lo/PermissionInfoCompatProtectionFlags;

    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 804
    instance-of v0, p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_22

    .line 808
    move-object v0, p0

    check-cast v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    .line 809
    iget-boolean v2, v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v2, :cond_22

    .line 810
    iget-object p0, v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 811
    :cond_20
    sget-object p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    :cond_22
    return-object p0

    .line 816
    :cond_23
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    .line 818
    sget-boolean v2, Lo/PermissionInfoCompatProtectionFlags;->onTransact:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    .line 819
    sget-object p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    return-object p0

    .line 823
    :cond_31
    :try_start_31
    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 824
    sget-object p0, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_42
    .catchall {:try_start_31 .. :try_end_39} :catchall_3b

    return-object p0

    :cond_3a
    return-object v2

    :catchall_3b
    move-exception p0

    .line 838
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    invoke-direct {v0, p0}, Lo/PermissionInfoCompatProtectionFlags$asInterface;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_42
    move-exception v2

    if-nez v0, :cond_5e

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lo/PermissionInfoCompatProtectionFlags$asInterface;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 836
    :cond_5e
    new-instance p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    invoke-direct {p0, v1, v2}, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_64
    move-exception p0

    .line 826
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/PermissionInfoCompatProtectionFlags$asInterface;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static asInterface(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private asInterface(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1020
    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1021
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_10

    .line 3039
    const-string p0, "this future"

    goto :goto_14

    .line 3041
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1021
    :goto_14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    .line 1027
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1025
    :catch_2e
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_34
    move-exception p0

    .line 1023
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private asInterface(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V
    .registers 6

    const/4 v0, 0x0

    .line 173
    iput-object v0, p1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Thread;

    .line 177
    :cond_3
    :goto_3
    iget-object p1, p0, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 178
    sget-object v1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    if-eq p1, v1, :cond_27

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_27

    .line 183
    iget-object v2, p1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 184
    iget-object v3, p1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_25

    :cond_14
    if-eqz v1, :cond_1d

    .line 187
    iput-object v2, v1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 188
    iget-object p1, v1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Thread;

    if-nez p1, :cond_25

    goto :goto_3

    .line 192
    :cond_1d
    sget-object v3, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v3, p0, p1, v2}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_25
    :goto_25
    move-object p1, v2

    goto :goto_a

    :cond_27
    return-void
.end method

.method private static read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1050
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 1055
    sget-object v1, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

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

.method static read(Lo/PermissionInfoCompatProtectionFlags;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 3936
    :cond_2
    :goto_2
    iget-object v2, p0, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 3937
    sget-object v3, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    sget-object v4, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v3, p0, v2, v4}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_e
    if-eqz v2, :cond_1c

    .line 4153
    iget-object v3, v2, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Thread;

    if-eqz v3, :cond_19

    .line 4155
    iput-object v0, v2, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Thread;

    .line 4156
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 3939
    :cond_19
    iget-object v2, v2, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    goto :goto_e

    .line 5957
    :cond_1c
    iget-object v2, p0, Lo/PermissionInfoCompatProtectionFlags;->asBinder:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    .line 5958
    sget-object v3, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    sget-object v4, Lo/PermissionInfoCompatProtectionFlags$asBinder;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    invoke-virtual {v3, p0, v2, v4}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->onTransact(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$asBinder;Lo/PermissionInfoCompatProtectionFlags$asBinder;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_28
    if-eqz v2, :cond_31

    .line 5962
    iget-object p0, v2, Lo/PermissionInfoCompatProtectionFlags$asBinder;->asInterface:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    .line 5963
    iput-object v1, v2, Lo/PermissionInfoCompatProtectionFlags$asBinder;->asInterface:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    move-object v1, v2

    move-object v2, p0

    goto :goto_28

    :cond_31
    :goto_31
    if-eqz v1, :cond_5c

    .line 880
    iget-object p0, v1, Lo/PermissionInfoCompatProtectionFlags$asBinder;->asInterface:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    .line 881
    iget-object v2, v1, Lo/PermissionInfoCompatProtectionFlags$asBinder;->asBinder:Ljava/lang/Runnable;

    .line 882
    instance-of v3, v2, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    if-eqz v3, :cond_55

    .line 883
    check-cast v2, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    .line 890
    iget-object v1, v2, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->asInterface:Lo/PermissionInfoCompatProtectionFlags;

    .line 891
    iget-object v3, v1, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v3, v2, :cond_5a

    .line 892
    iget-object v3, v2, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    .line 893
    sget-object v4, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v4, v1, v2, v3}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_2

    .line 899
    :cond_55
    iget-object v1, v1, Lo/PermissionInfoCompatProtectionFlags$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lo/PermissionInfoCompatProtectionFlags;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5a
    move-object v1, p0

    goto :goto_31

    :cond_5c
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 652
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->asBinder:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    .line 653
    sget-object v1, Lo/PermissionInfoCompatProtectionFlags$asBinder;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    if-eq v0, v1, :cond_1c

    .line 654
    new-instance v1, Lo/PermissionInfoCompatProtectionFlags$asBinder;

    invoke-direct {v1, p1, p2}, Lo/PermissionInfoCompatProtectionFlags$asBinder;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 656
    :cond_b
    iput-object v0, v1, Lo/PermissionInfoCompatProtectionFlags$asBinder;->asInterface:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    .line 657
    sget-object v2, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v2, p0, v0, v1}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->onTransact(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$asBinder;Lo/PermissionInfoCompatProtectionFlags$asBinder;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    .line 660
    :cond_16
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->asBinder:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    .line 661
    sget-object v2, Lo/PermissionInfoCompatProtectionFlags$asBinder;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    if-ne v0, v2, :cond_b

    .line 665
    :cond_1c
    invoke-static {p1, p2}, Lo/PermissionInfoCompatProtectionFlags;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected asBinder(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 682
    sget-object p1, Lo/PermissionInfoCompatProtectionFlags;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 683
    :cond_4
    sget-object v0, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 684
    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->read(Lo/PermissionInfoCompatProtectionFlags;)V

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 552
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    .line 554
    :goto_9
    instance-of v4, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    or-int/2addr v3, v4

    if-eqz v3, :cond_59

    .line 558
    sget-boolean v3, Lo/PermissionInfoCompatProtectionFlags;->onTransact:Z

    if-eqz v3, :cond_1f

    .line 559
    new-instance v3, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    .line 563
    sget-object v3, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    goto :goto_26

    .line 564
    :cond_24
    sget-object v3, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    :goto_26
    move v4, v2

    .line 567
    :cond_27
    :goto_27
    sget-object v5, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v5, p0, v0, v3}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 574
    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->read(Lo/PermissionInfoCompatProtectionFlags;)V

    .line 575
    instance-of p0, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    if-eqz p0, :cond_51

    .line 579
    check-cast v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    iget-object p0, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    instance-of v0, p0, Lo/PermissionInfoCompatProtectionFlags;

    if-eqz v0, :cond_4e

    .line 590
    check-cast p0, Lo/PermissionInfoCompatProtectionFlags;

    .line 591
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_46

    move v4, v1

    goto :goto_47

    :cond_46
    move v4, v2

    .line 592
    :goto_47
    instance-of v5, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    or-int/2addr v4, v5

    if-eqz v4, :cond_51

    move v4, v1

    goto :goto_27

    .line 598
    :cond_4e
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_51
    return v1

    .line 604
    :cond_52
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 605
    instance-of v5, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    if-nez v5, :cond_27

    return v4

    :cond_59
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

    .line 469
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 472
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 473
    :goto_f
    instance-of v4, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 474
    invoke-static {v0}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 476
    :cond_1a
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 477
    sget-object v3, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    if-eq v0, v3, :cond_5a

    .line 478
    new-instance v3, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3}, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 7145
    :cond_25
    sget-object v4, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v4, v3, v0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V

    .line 481
    invoke-virtual {v4, p0, v0, v3}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 484
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 494
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 495
    :goto_40
    instance-of v5, v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 496
    invoke-static {v0}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 488
    :cond_4b
    invoke-direct {p0, v3}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V

    .line 489
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 500
    :cond_54
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 501
    sget-object v4, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    if-ne v0, v4, :cond_25

    .line 505
    :cond_5a
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 470
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
    iget-object v6, v0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 365
    :goto_18
    instance-of v10, v6, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 366
    invoke-static {v6}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v0, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 373
    sget-object v15, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    if-eq v6, v15, :cond_84

    .line 374
    new-instance v15, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v15}, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 8145
    :cond_41
    sget-object v7, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v7, v15, v6}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V

    .line 377
    invoke-virtual {v7, v0, v6, v15}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z

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
    iget-object v4, v0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 390
    :goto_5c
    instance-of v6, v4, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 391
    invoke-static {v4}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {v0, v15}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V

    goto :goto_8b

    .line 383
    :cond_75
    invoke-direct {v0, v15}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V

    .line 384
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 404
    :cond_7e
    iget-object v6, v0, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    .line 405
    sget-object v7, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    if-ne v6, v7, :cond_41

    .line 409
    :cond_84
    iget-object v0, v0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 414
    iget-object v4, v0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v4, :cond_95

    move v5, v8

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 415
    :goto_96
    instance-of v6, v4, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 416
    invoke-static {v4}, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lo/PermissionInfoCompatProtectionFlags;->isDone()Z

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

.method public final isCancelled()Z
    .registers 1

    .line 533
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 534
    instance-of p0, p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    return p0
.end method

.method public final isDone()Z
    .registers 3

    .line 527
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 528
    :goto_8
    instance-of p0, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method protected onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_42

    .line 746
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 747
    invoke-static {p1}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    .line 748
    sget-object v0, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v0, p0, v3, p1}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 749
    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->read(Lo/PermissionInfoCompatProtectionFlags;)V

    return v2

    :cond_1d
    return v1

    .line 754
    :cond_1e
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;-><init>(Lo/PermissionInfoCompatProtectionFlags;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 755
    sget-object v4, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {v4, p0, v3, v0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 760
    :try_start_2b
    sget-object v1, Lo/PermissionInfoCompatApi28Impl;->asBinder:Lo/PermissionInfoCompatApi28Impl;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    goto :goto_3f

    :catchall_31
    move-exception p1

    .line 768
    :try_start_32
    new-instance v1, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    invoke-direct {v1, p1}, Lo/PermissionInfoCompatProtectionFlags$asInterface;-><init>(Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    goto :goto_3a

    .line 770
    :catchall_38
    sget-object v1, Lo/PermissionInfoCompatProtectionFlags$asInterface;->asInterface:Lo/PermissionInfoCompatProtectionFlags$asInterface;

    .line 774
    :goto_3a
    sget-object p1, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-virtual {p1, p0, v0, v1}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3f
    return v2

    .line 778
    :cond_40
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 782
    :cond_42
    instance-of p0, v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_4d

    .line 784
    check-cast v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    iget-boolean p0, v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->asInterface:Z

    invoke-interface {p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4d
    return v1
.end method

.method protected onTransact(Ljava/lang/Throwable;)Z
    .registers 4

    .line 707
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo/PermissionInfoCompatProtectionFlags$asInterface;-><init>(Ljava/lang/Throwable;)V

    .line 708
    sget-object p1, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 709
    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->read(Lo/PermissionInfoCompatProtectionFlags;)V

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {p0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_20

    .line 974
    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a9

    .line 975
    :cond_20
    invoke-virtual {p0}, Lo/PermissionInfoCompatProtectionFlags;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 976
    invoke-direct {p0, v0}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Ljava/lang/StringBuilder;)V

    goto/16 :goto_a9

    .line 11007
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 11008
    instance-of v3, v1, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    if-eqz v3, :cond_50

    .line 11009
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFuture=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;

    iget-object v1, v1, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, p0, :cond_41

    .line 12039
    const-string v1, "this future"

    goto :goto_45

    .line 12041
    :cond_41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11009
    :goto_45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_86

    .line 11010
    :cond_50
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_71

    .line 11011
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11012
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_70} :catch_73

    goto :goto_86

    :cond_71
    const/4 v1, 0x0

    goto :goto_86

    :catch_73
    move-exception v1

    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_86
    if-eqz v1, :cond_9a

    .line 988
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9a

    .line 989
    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a9

    .line 990
    :cond_9a
    invoke-virtual {p0}, Lo/PermissionInfoCompatProtectionFlags;->isDone()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 991
    invoke-direct {p0, v0}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Ljava/lang/StringBuilder;)V

    goto :goto_a9

    .line 993
    :cond_a4
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    :goto_a9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.PermissionInfoCompatProtectionFlags.AudioAttributesImplApi21Parcelizer (o.PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer)
.class final Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# static fields
.field static final read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;


# instance fields
.field volatile asBinder:Ljava/lang/Thread;

.field volatile onTransact:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 123
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;-><init>(B)V

    sput-object v0, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->asBinder(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.PermissionInfoCompatProtectionFlags.AudioAttributesImplApi26Parcelizer (o.PermissionInfoCompatProtectionFlags$AudioAttributesImplApi26Parcelizer)
.class final Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi26Parcelizer;
.super Lo/PermissionInfoCompatProtectionFlags$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1134
    invoke-direct {p0, v0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;-><init>(B)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V
    .registers 3

    .line 1139
    iput-object p2, p1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Thread;

    return-void
.end method

.method final onTransact(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$asBinder;Lo/PermissionInfoCompatProtectionFlags$asBinder;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            ")Z"
        }
    .end annotation

    .line 1160
    monitor-enter p1

    .line 1161
    :try_start_1
    iget-object p0, p1, Lo/PermissionInfoCompatProtectionFlags;->asBinder:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    if-ne p0, p2, :cond_a

    .line 1162
    iput-object p3, p1, Lo/PermissionInfoCompatProtectionFlags;->asBinder:Lo/PermissionInfoCompatProtectionFlags$asBinder;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 1163
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1165
    :cond_a
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_d
    move-exception p0

    .line 1166
    monitor-exit p1

    throw p0
.end method

.method final read(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 1144
    iput-object p2, p1, Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method final read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1171
    monitor-enter p1

    .line 1172
    :try_start_1
    iget-object p0, p1, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne p0, p2, :cond_a

    .line 1173
    iput-object p3, p1, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 1174
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1176
    :cond_a
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_d
    move-exception p0

    .line 1177
    monitor-exit p1

    throw p0
.end method

.method final read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            ")Z"
        }
    .end annotation

    .line 1149
    monitor-enter p1

    .line 1150
    :try_start_1
    iget-object p0, p1, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;

    if-ne p0, p2, :cond_a

    .line 1151
    iput-object p3, p1, Lo/PermissionInfoCompatProtectionFlags;->read:Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    .line 1152
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1154
    :cond_a
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_d
    move-exception p0

    .line 1155
    monitor-exit p1

    throw p0
.end method

###### Class o.PermissionInfoCompatProtectionFlags.IconCompatParcelizer (o.PermissionInfoCompatProtectionFlags$IconCompatParcelizer)
.class final Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
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
.field final RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final asInterface:Lo/PermissionInfoCompatProtectionFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PermissionInfoCompatProtectionFlags<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PermissionInfoCompatProtectionFlags;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->asInterface:Lo/PermissionInfoCompatProtectionFlags;

    .line 270
    iput-object p2, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 275
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->asInterface:Lo/PermissionInfoCompatProtectionFlags;

    iget-object v0, v0, Lo/PermissionInfoCompatProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v0, p0, :cond_1b

    .line 279
    iget-object v0, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    sget-object v1, Lo/PermissionInfoCompatProtectionFlags;->asInterface:Lo/PermissionInfoCompatProtectionFlags$onTransact;

    iget-object v2, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->asInterface:Lo/PermissionInfoCompatProtectionFlags;

    invoke-virtual {v1, v2, p0, v0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;->read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 281
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$IconCompatParcelizer;->asInterface:Lo/PermissionInfoCompatProtectionFlags;

    invoke-static {p0}, Lo/PermissionInfoCompatProtectionFlags;->read(Lo/PermissionInfoCompatProtectionFlags;)V

    :cond_1b
    return-void
.end method

###### Class o.PermissionInfoCompatProtectionFlags.RemoteActionCompatParcelizer (o.PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer)
.class final Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

.field static final onTransact:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;


# instance fields
.field final asInterface:Z

.field final read:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 244
    sget-boolean v0, Lo/PermissionInfoCompatProtectionFlags;->onTransact:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 245
    sput-object v1, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    .line 246
    sput-object v1, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    return-void

    .line 248
    :cond_a
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    .line 249
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-boolean p1, p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->asInterface:Z

    .line 259
    iput-object p2, p0, Lo/PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    return-void
.end method

###### Class o.PermissionInfoCompatProtectionFlags.asBinder (o.PermissionInfoCompatProtectionFlags$asBinder)
.class final Lo/PermissionInfoCompatProtectionFlags$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$asBinder;


# instance fields
.field final asBinder:Ljava/lang/Runnable;

.field asInterface:Lo/PermissionInfoCompatProtectionFlags$asBinder;

.field final onTransact:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 203
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/PermissionInfoCompatProtectionFlags$asBinder;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/PermissionInfoCompatProtectionFlags$asBinder;->RemoteActionCompatParcelizer:Lo/PermissionInfoCompatProtectionFlags$asBinder;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lo/PermissionInfoCompatProtectionFlags$asBinder;->asBinder:Ljava/lang/Runnable;

    .line 213
    iput-object p2, p0, Lo/PermissionInfoCompatProtectionFlags$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class o.PermissionInfoCompatProtectionFlags.asInterface (o.PermissionInfoCompatProtectionFlags$asInterface)
.class final Lo/PermissionInfoCompatProtectionFlags$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# static fields
.field static final asInterface:Lo/PermissionInfoCompatProtectionFlags$asInterface;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 222
    new-instance v0, Lo/PermissionInfoCompatProtectionFlags$asInterface;

    new-instance v1, Lo/PermissionInfoCompatProtectionFlags$asInterface$5;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lo/PermissionInfoCompatProtectionFlags$asInterface$5;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/PermissionInfoCompatProtectionFlags$asInterface;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/PermissionInfoCompatProtectionFlags$asInterface;->asInterface:Lo/PermissionInfoCompatProtectionFlags$asInterface;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p1}, Lo/PermissionInfoCompatProtectionFlags;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/PermissionInfoCompatProtectionFlags$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method

###### Class o.PermissionInfoCompatProtectionFlags.asInterface.AnonymousClass5 (o.PermissionInfoCompatProtectionFlags$asInterface$5)
.class final Lo/PermissionInfoCompatProtectionFlags$asInterface$5;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    .line 227
    monitor-exit p0

    return-object p0
.end method

###### Class o.PermissionInfoCompatProtectionFlags.onTransact (o.PermissionInfoCompatProtectionFlags$onTransact)
.class abstract Lo/PermissionInfoCompatProtectionFlags$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "onTransact"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1063
    invoke-direct {p0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method abstract asBinder(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V
.end method

.method abstract onTransact(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$asBinder;Lo/PermissionInfoCompatProtectionFlags$asBinder;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            ")Z"
        }
    .end annotation
.end method

.method abstract read(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V
.end method

.method abstract read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            ")Z"
        }
    .end annotation
.end method

###### Class o.PermissionInfoCompatProtectionFlags.read (o.PermissionInfoCompatProtectionFlags$read)
.class final Lo/PermissionInfoCompatProtectionFlags$read;
.super Lo/PermissionInfoCompatProtectionFlags$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PermissionInfoCompatProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
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
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/PermissionInfoCompatProtectionFlags;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1093
    invoke-direct {p0, v0}, Lo/PermissionInfoCompatProtectionFlags$onTransact;-><init>(B)V

    .line 1094
    iput-object p1, p0, Lo/PermissionInfoCompatProtectionFlags$read;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1095
    iput-object p2, p0, Lo/PermissionInfoCompatProtectionFlags$read;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1096
    iput-object p3, p0, Lo/PermissionInfoCompatProtectionFlags$read;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1097
    iput-object p4, p0, Lo/PermissionInfoCompatProtectionFlags$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1098
    iput-object p5, p0, Lo/PermissionInfoCompatProtectionFlags$read;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final asBinder(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V
    .registers 3

    .line 1103
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$read;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final onTransact(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$asBinder;Lo/PermissionInfoCompatProtectionFlags$asBinder;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            "Lo/PermissionInfoCompatProtectionFlags$asBinder;",
            ")Z"
        }
    .end annotation

    .line 1118
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method final read(Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 1108
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$read;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final read(Lo/PermissionInfoCompatProtectionFlags;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1123
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$read;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method final read(Lo/PermissionInfoCompatProtectionFlags;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PermissionInfoCompatProtectionFlags<",
            "*>;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            "Lo/PermissionInfoCompatProtectionFlags$AudioAttributesImplApi21Parcelizer;",
            ")Z"
        }
    .end annotation

    .line 1113
    iget-object p0, p0, Lo/PermissionInfoCompatProtectionFlags$read;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
