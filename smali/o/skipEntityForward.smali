###### Class kotlin.skipEntityForward (o.skipEntityForward)
.class public final Lo/skipEntityForward;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/skipEntityForward$RemoteActionCompatParcelizer;,
        Lo/skipEntityForward$onTransact;
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final asInterface:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    const-string v0, "uncaughtExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lo/skipEntityForward;->asBinder:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/skipEntityForward$onTransact;
    .registers 8

    .line 150
    new-instance v0, Lo/skipEntityForward$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/skipEntityForward$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Runnable;)V

    .line 151
    new-instance v1, Lo/skipEntityForward$2;

    invoke-direct {v1, p0, v0, p1}, Lo/skipEntityForward$2;-><init>(Lo/skipEntityForward;Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/lang/Runnable;)V

    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 162
    new-instance p1, Lo/skipEntityForward$onTransact;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lo/skipEntityForward$onTransact;-><init>(Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/util/concurrent/ScheduledFuture;B)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 87
    :cond_0
    iget-object v0, p0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :cond_6
    const/4 v2, 0x0

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 92
    :goto_d
    :try_start_d
    iget-object v0, p0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_34

    if-eqz v0, :cond_26

    .line 94
    :try_start_17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_d

    :catchall_1b
    move-exception v0

    .line 96
    :try_start_1c
    iget-object v1, p0, Lo/skipEntityForward;->asBinder:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_34

    goto :goto_d

    .line 100
    :cond_26
    iget-object v0, p0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_41

    :catchall_34
    move-exception v0

    .line 100
    iget-object p0, p0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    throw v0

    .line 1000
    :cond_3b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_41
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 2114
    iget-object v0, p0, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v1, "runnable is null"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Lo/skipEntityForward;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.skipEntityForward.AnonymousClass1 (o.skipEntityForward$1)
.class public final Lo/skipEntityForward$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/skipEntityForward$RemoteActionCompatParcelizer;

.field private synthetic asBinder:Ljava/lang/Runnable;

.field private synthetic onTransact:Lo/skipEntityForward;

.field private synthetic read:J


# direct methods
.method public constructor <init>(Lo/skipEntityForward;Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/lang/Runnable;J)V
    .registers 6

    .line 181
    iput-object p1, p0, Lo/skipEntityForward$1;->onTransact:Lo/skipEntityForward;

    iput-object p2, p0, Lo/skipEntityForward$1;->RemoteActionCompatParcelizer:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/skipEntityForward$1;->asBinder:Ljava/lang/Runnable;

    iput-wide p4, p0, Lo/skipEntityForward$1;->read:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 184
    iget-object v0, p0, Lo/skipEntityForward$1;->onTransact:Lo/skipEntityForward;

    iget-object p0, p0, Lo/skipEntityForward$1;->RemoteActionCompatParcelizer:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/skipEntityForward$1;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/skipEntityForward$1;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.skipEntityForward.AnonymousClass2 (o.skipEntityForward$2)
.class final Lo/skipEntityForward$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/skipEntityForward;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/skipEntityForward$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private synthetic asInterface:Lo/skipEntityForward$RemoteActionCompatParcelizer;

.field private synthetic read:Lo/skipEntityForward;


# direct methods
.method constructor <init>(Lo/skipEntityForward;Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/lang/Runnable;)V
    .registers 4

    .line 151
    iput-object p1, p0, Lo/skipEntityForward$2;->read:Lo/skipEntityForward;

    iput-object p2, p0, Lo/skipEntityForward$2;->asInterface:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/skipEntityForward$2;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 154
    iget-object v0, p0, Lo/skipEntityForward$2;->read:Lo/skipEntityForward;

    iget-object p0, p0, Lo/skipEntityForward$2;->asInterface:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/skipEntityForward$2;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.skipEntityForward.RemoteActionCompatParcelizer (o.skipEntityForward$RemoteActionCompatParcelizer)
.class public final Lo/skipEntityForward$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field private asBinder:Ljava/lang/Runnable;

.field public asInterface:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 211
    iget-boolean v0, p0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 213
    iget-object p0, p0, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void
.end method

###### Class o.skipEntityForward.onTransact (o.skipEntityForward$onTransact)
.class public final Lo/skipEntityForward$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final onTransact:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final read:Lo/skipEntityForward$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/skipEntityForward$RemoteActionCompatParcelizer;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    .line 230
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/util/concurrent/ScheduledFuture;B)V
    .registers 4

    .line 224
    invoke-direct {p0, p1, p2}, Lo/skipEntityForward$onTransact;-><init>(Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
