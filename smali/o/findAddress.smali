###### Class kotlin.ExecutorC0174findAddress (o.findAddress)
.class public final Lo/findAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findAddress$asBinder;,
        Lo/findAddress$onTransact;,
        Lo/findAddress$asInterface;
    }
.end annotation


# static fields
.field private static final asBinder:Lo/findAddress$asBinder;

.field private static final onTransact:Ljava/util/logging/Logger;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private volatile asInterface:I

.field private final read:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lo/findAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/findAddress;->onTransact:Ljava/util/logging/Logger;

    .line 43
    invoke-static {}, Lo/findAddress;->RemoteActionCompatParcelizer()Lo/findAddress$asBinder;

    move-result-object v0

    sput-object v0, Lo/findAddress;->asBinder:Lo/findAddress$asBinder;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/findAddress;->read:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/findAddress;->asInterface:I

    .line 75
    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lo/findAddress;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/findAddress;)I
    .registers 1

    .line 36
    iget p0, p0, Lo/findAddress;->asInterface:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/findAddress;I)I
    .registers 2

    .line 36
    iput p1, p0, Lo/findAddress;->asInterface:I

    return p1
.end method

.method private static RemoteActionCompatParcelizer()Lo/findAddress$asBinder;
    .registers 5

    const/4 v0, 0x0

    .line 50
    :try_start_1
    new-instance v1, Lo/findAddress$onTransact;

    const-class v2, Lo/findAddress;

    const-string v3, "asInterface"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/findAddress$onTransact;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;B)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    return-object v1

    :catchall_f
    move-exception v1

    .line 52
    sget-object v2, Lo/findAddress;->onTransact:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance v1, Lo/findAddress$asInterface;

    invoke-direct {v1, v0}, Lo/findAddress$asInterface;-><init>(B)V

    return-object v1
.end method

.method private asInterface(Ljava/lang/Runnable;)V
    .registers 4

    .line 99
    sget-object v0, Lo/findAddress;->asBinder:Lo/findAddress$asBinder;

    invoke-virtual {v0, p0}, Lo/findAddress$asBinder;->asInterface(Lo/findAddress;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 102
    :try_start_8
    iget-object v0, p0, Lo/findAddress;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    if-eqz p1, :cond_16

    .line 118
    iget-object v1, p0, Lo/findAddress;->read:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_16
    sget-object p1, Lo/findAddress;->asBinder:Lo/findAddress$asBinder;

    invoke-virtual {p1, p0}, Lo/findAddress$asBinder;->read(Lo/findAddress;)V

    .line 122
    throw v0

    :cond_1c
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lo/findAddress;->read:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0, p1}, Lo/findAddress;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .registers 8

    .line 130
    :try_start_0
    iget-object v0, p0, Lo/findAddress;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 131
    :goto_2
    iget-object v1, p0, Lo/findAddress;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_2e

    iget-object v1, p0, Lo/findAddress;->read:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_40

    if-eqz v1, :cond_2e

    .line 133
    :try_start_10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_13} :catch_14
    .catchall {:try_start_10 .. :try_end_13} :catchall_40

    goto :goto_2

    :catch_14
    move-exception v2

    .line 136
    :try_start_15
    sget-object v3, Lo/findAddress;->onTransact:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_40

    goto :goto_2

    .line 140
    :cond_2e
    sget-object v0, Lo/findAddress;->asBinder:Lo/findAddress$asBinder;

    invoke-virtual {v0, p0}, Lo/findAddress$asBinder;->read(Lo/findAddress;)V

    .line 142
    iget-object v0, p0, Lo/findAddress;->read:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lo/findAddress;->asInterface(Ljava/lang/Runnable;)V

    :cond_3f
    return-void

    :catchall_40
    move-exception v0

    .line 140
    sget-object v1, Lo/findAddress;->asBinder:Lo/findAddress$asBinder;

    invoke-virtual {v1, p0}, Lo/findAddress$asBinder;->read(Lo/findAddress;)V

    .line 141
    throw v0
.end method

###### Class kotlin.ExecutorC0174findAddress.asBinder (o.findAddress$asBinder)
.class abstract Lo/findAddress$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "asBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 148
    invoke-direct {p0}, Lo/findAddress$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asInterface(Lo/findAddress;)Z
.end method

.method public abstract read(Lo/findAddress;)V
.end method

###### Class kotlin.ExecutorC0174findAddress.asInterface (o.findAddress$asInterface)
.class final Lo/findAddress$asInterface;
.super Lo/findAddress$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lo/findAddress$asBinder;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 173
    invoke-direct {p0}, Lo/findAddress$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/findAddress;)Z
    .registers 2

    .line 176
    monitor-enter p1

    .line 177
    :try_start_1
    invoke-static {p1}, Lo/findAddress;->RemoteActionCompatParcelizer(Lo/findAddress;)I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, -0x1

    .line 178
    invoke-static {p1, p0}, Lo/findAddress;->RemoteActionCompatParcelizer(Lo/findAddress;I)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 179
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 181
    :cond_e
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_11
    move-exception p0

    .line 182
    monitor-exit p1

    throw p0
.end method

.method public final read(Lo/findAddress;)V
    .registers 2

    .line 187
    monitor-enter p1

    const/4 p0, 0x0

    .line 188
    :try_start_2
    invoke-static {p1, p0}, Lo/findAddress;->RemoteActionCompatParcelizer(Lo/findAddress;I)I
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 189
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p0

    monitor-exit p1

    throw p0
.end method

###### Class kotlin.ExecutorC0174findAddress.onTransact (o.findAddress$onTransact)
.class final Lo/findAddress$onTransact;
.super Lo/findAddress$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lo/findAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lo/findAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lo/findAddress$asBinder;-><init>(B)V

    .line 159
    iput-object p1, p0, Lo/findAddress$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;B)V
    .registers 3

    .line 154
    invoke-direct {p0, p1}, Lo/findAddress$onTransact;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/findAddress;)Z
    .registers 4

    .line 164
    iget-object p0, p0, Lo/findAddress$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public final read(Lo/findAddress;)V
    .registers 3

    .line 169
    iget-object p0, p0, Lo/findAddress$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method
