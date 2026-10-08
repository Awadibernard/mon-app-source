###### Class kotlin.onNavigationEvent (o.onNavigationEvent)
.class abstract Lo/onNavigationEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNavigationEvent$asBinder;,
        Lo/onNavigationEvent$onTransact;,
        Lo/onNavigationEvent$asInterface;,
        Lo/onNavigationEvent$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile asBinder:Ljava/util/concurrent/Executor;

.field public static final onTransact:Ljava/util/concurrent/Executor;

.field private static read:Lo/onNavigationEvent$onTransact;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/onNavigationEvent$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onNavigationEvent$read<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile IconCompatParcelizer:Lo/onNavigationEvent$asInterface;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 60
    new-instance v7, Lo/onNavigationEvent$3;

    invoke-direct {v7}, Lo/onNavigationEvent$3;-><init>()V

    .line 69
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 75
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lo/onNavigationEvent;->onTransact:Ljava/util/concurrent/Executor;

    .line 84
    sput-object v8, Lo/onNavigationEvent;->asBinder:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lo/onNavigationEvent$asInterface;->RemoteActionCompatParcelizer:Lo/onNavigationEvent$asInterface;

    iput-object v0, p0, Lo/onNavigationEvent;->IconCompatParcelizer:Lo/onNavigationEvent$asInterface;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/onNavigationEvent;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/onNavigationEvent;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lo/onNavigationEvent$2;

    invoke-direct {v0, p0}, Lo/onNavigationEvent$2;-><init>(Lo/onNavigationEvent;)V

    iput-object v0, p0, Lo/onNavigationEvent;->AudioAttributesImplApi26Parcelizer:Lo/onNavigationEvent$read;

    .line 153
    new-instance v1, Lo/onNavigationEvent$5;

    invoke-direct {v1, p0, v0}, Lo/onNavigationEvent$5;-><init>(Lo/onNavigationEvent;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lo/onNavigationEvent;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static asInterface()Landroid/os/Handler;
    .registers 2

    .line 115
    const-class v0, Lo/onNavigationEvent;

    monitor-enter v0

    .line 116
    :try_start_3
    sget-object v1, Lo/onNavigationEvent;->read:Lo/onNavigationEvent$onTransact;

    if-nez v1, :cond_e

    .line 117
    new-instance v1, Lo/onNavigationEvent$onTransact;

    invoke-direct {v1}, Lo/onNavigationEvent$onTransact;-><init>()V

    sput-object v1, Lo/onNavigationEvent;->read:Lo/onNavigationEvent$onTransact;

    .line 119
    :cond_e
    sget-object v1, Lo/onNavigationEvent;->read:Lo/onNavigationEvent$onTransact;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-object v1

    :catchall_12
    move-exception v1

    .line 120
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method final asBinder(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1299
    iget-object v0, p0, Lo/onNavigationEvent;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 488
    invoke-virtual {p0, p1}, Lo/onNavigationEvent;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_f

    .line 490
    :cond_c
    invoke-virtual {p0, p1}, Lo/onNavigationEvent;->onTransact(Ljava/lang/Object;)V

    .line 492
    :goto_f
    sget-object p1, Lo/onNavigationEvent$asInterface;->read:Lo/onNavigationEvent$asInterface;

    iput-object p1, p0, Lo/onNavigationEvent;->IconCompatParcelizer:Lo/onNavigationEvent$asInterface;

    return-void
.end method

.method public final asBinder(Z)Z
    .registers 3

    .line 332
    iget-object p1, p0, Lo/onNavigationEvent;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object p0, p0, Lo/onNavigationEvent;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/FutureTask;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected varargs abstract onTransact([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs onTransact(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/onNavigationEvent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lo/onNavigationEvent<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 433
    iget-object p2, p0, Lo/onNavigationEvent;->IconCompatParcelizer:Lo/onNavigationEvent$asInterface;

    sget-object v0, Lo/onNavigationEvent$asInterface;->RemoteActionCompatParcelizer:Lo/onNavigationEvent$asInterface;

    if-eq p2, v0, :cond_2e

    .line 434
    sget-object p1, Lo/onNavigationEvent$1;->RemoteActionCompatParcelizer:[I

    iget-object p0, p0, Lo/onNavigationEvent;->IconCompatParcelizer:Lo/onNavigationEvent$asInterface;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_26

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1e

    .line 443
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "We should never reach this state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 439
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 436
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_2e
    sget-object p2, Lo/onNavigationEvent$asInterface;->asInterface:Lo/onNavigationEvent$asInterface;

    iput-object p2, p0, Lo/onNavigationEvent;->IconCompatParcelizer:Lo/onNavigationEvent$asInterface;

    .line 451
    iget-object p2, p0, Lo/onNavigationEvent;->AudioAttributesImplApi26Parcelizer:Lo/onNavigationEvent$read;

    const/4 v0, 0x0

    iput-object v0, p2, Lo/onNavigationEvent$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 452
    iget-object p2, p0, Lo/onNavigationEvent;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected onTransact(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

###### Class kotlin.onNavigationEvent.AnonymousClass1 (o.onNavigationEvent$1)
.class final synthetic Lo/onNavigationEvent$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 434
    invoke-static {}, Lo/onNavigationEvent$asInterface;->values()[Lo/onNavigationEvent$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/onNavigationEvent$1;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/onNavigationEvent$asInterface;->asInterface:Lo/onNavigationEvent$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/onNavigationEvent$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onNavigationEvent$asInterface;->read:Lo/onNavigationEvent$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class kotlin.onNavigationEvent.AnonymousClass2 (o.onNavigationEvent$2)
.class final Lo/onNavigationEvent$2;
.super Lo/onNavigationEvent$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onNavigationEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onNavigationEvent$read<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/onNavigationEvent;


# direct methods
.method constructor <init>(Lo/onNavigationEvent;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lo/onNavigationEvent$2;->asBinder:Lo/onNavigationEvent;

    invoke-direct {p0}, Lo/onNavigationEvent$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/onNavigationEvent$2;->asBinder:Lo/onNavigationEvent;

    iget-object v0, v0, Lo/onNavigationEvent;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 139
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Lo/onNavigationEvent$2;->asBinder:Lo/onNavigationEvent;

    iget-object v3, p0, Lo/onNavigationEvent$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/onNavigationEvent;->onTransact([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_30

    .line 147
    iget-object p0, p0, Lo/onNavigationEvent$2;->asBinder:Lo/onNavigationEvent;

    .line 1183
    invoke-static {}, Lo/onNavigationEvent;->asInterface()Landroid/os/Handler;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lo/onNavigationEvent$asBinder;

    invoke-direct {v4, p0, v3}, Lo/onNavigationEvent$asBinder;-><init>(Lo/onNavigationEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1185
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-object v2

    :catchall_30
    move-exception v0

    .line 144
    :try_start_31
    iget-object v3, p0, Lo/onNavigationEvent$2;->asBinder:Lo/onNavigationEvent;

    iget-object v3, v3, Lo/onNavigationEvent;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    .line 147
    iget-object p0, p0, Lo/onNavigationEvent$2;->asBinder:Lo/onNavigationEvent;

    .line 2183
    invoke-static {}, Lo/onNavigationEvent;->asInterface()Landroid/os/Handler;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lo/onNavigationEvent$asBinder;

    invoke-direct {v4, p0, v2}, Lo/onNavigationEvent$asBinder;-><init>(Lo/onNavigationEvent;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2185
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    throw v0
.end method

###### Class kotlin.onNavigationEvent.AnonymousClass3 (o.onNavigationEvent$3)
.class final Lo/onNavigationEvent$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/onNavigationEvent$3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModernAsyncTask #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/onNavigationEvent$3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.onNavigationEvent.AnonymousClass5 (o.onNavigationEvent$5)
.class final Lo/onNavigationEvent$5;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onNavigationEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/onNavigationEvent;


# direct methods
.method constructor <init>(Lo/onNavigationEvent;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 153
    iput-object p1, p0, Lo/onNavigationEvent$5;->read:Lo/onNavigationEvent;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .registers 7

    .line 157
    const-string v0, "An error occurred while executing doInBackground()"

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lo/onNavigationEvent$5;->read:Lo/onNavigationEvent;

    .line 1176
    iget-object v4, v3, Lo/onNavigationEvent;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_25

    .line 2183
    invoke-static {}, Lo/onNavigationEvent;->asInterface()Landroid/os/Handler;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lo/onNavigationEvent$asBinder;

    invoke-direct {v5, v3, v2}, Lo/onNavigationEvent$asBinder;-><init>(Lo/onNavigationEvent;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2185
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_25} :catch_58
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_25} :catch_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_25} :catch_2d
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    :cond_25
    return-void

    :catchall_26
    move-exception p0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_2d
    iget-object p0, p0, Lo/onNavigationEvent$5;->read:Lo/onNavigationEvent;

    .line 3176
    iget-object v0, p0, Lo/onNavigationEvent;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4183
    invoke-static {}, Lo/onNavigationEvent;->asInterface()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lo/onNavigationEvent$asBinder;

    invoke-direct {v3, p0, v2}, Lo/onNavigationEvent$asBinder;-><init>(Lo/onNavigationEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 4185
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4c
    return-void

    :catch_4d
    move-exception p0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_58
    return-void
.end method

###### Class o.onNavigationEvent.asBinder (o.onNavigationEvent$asBinder)
.class final Lo/onNavigationEvent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/onNavigationEvent;

.field final asBinder:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lo/onNavigationEvent;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onNavigationEvent;",
            "[TData;)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lo/onNavigationEvent$asBinder;->RemoteActionCompatParcelizer:Lo/onNavigationEvent;

    .line 530
    iput-object p2, p0, Lo/onNavigationEvent$asBinder;->asBinder:[Ljava/lang/Object;

    return-void
.end method

###### Class o.onNavigationEvent.asInterface (o.onNavigationEvent$asInterface)
.class public final enum Lo/onNavigationEvent$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onNavigationEvent$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onNavigationEvent$asInterface;

.field private static final synthetic asBinder:[Lo/onNavigationEvent$asInterface;

.field public static final enum asInterface:Lo/onNavigationEvent$asInterface;

.field public static final enum read:Lo/onNavigationEvent$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 103
    new-instance v0, Lo/onNavigationEvent$asInterface;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onNavigationEvent$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onNavigationEvent$asInterface;->RemoteActionCompatParcelizer:Lo/onNavigationEvent$asInterface;

    .line 107
    new-instance v1, Lo/onNavigationEvent$asInterface;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onNavigationEvent$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onNavigationEvent$asInterface;->asInterface:Lo/onNavigationEvent$asInterface;

    .line 111
    new-instance v2, Lo/onNavigationEvent$asInterface;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onNavigationEvent$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onNavigationEvent$asInterface;->read:Lo/onNavigationEvent$asInterface;

    .line 99
    filled-new-array {v0, v1, v2}, [Lo/onNavigationEvent$asInterface;

    move-result-object v0

    sput-object v0, Lo/onNavigationEvent$asInterface;->asBinder:[Lo/onNavigationEvent$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onNavigationEvent$asInterface;
    .registers 2

    .line 99
    const-class v0, Lo/onNavigationEvent$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onNavigationEvent$asInterface;

    return-object p0
.end method

.method public static values()[Lo/onNavigationEvent$asInterface;
    .registers 1

    .line 99
    sget-object v0, Lo/onNavigationEvent$asInterface;->asBinder:[Lo/onNavigationEvent$asInterface;

    invoke-virtual {v0}, [Lo/onNavigationEvent$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onNavigationEvent$asInterface;

    return-object v0
.end method

###### Class o.onNavigationEvent.onTransact (o.onNavigationEvent$onTransact)
.class final Lo/onNavigationEvent$onTransact;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 503
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lo/onNavigationEvent$asBinder;

    .line 504
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    return-void

    .line 510
    :cond_d
    iget-object p1, p0, Lo/onNavigationEvent$asBinder;->RemoteActionCompatParcelizer:Lo/onNavigationEvent;

    iget-object p0, p0, Lo/onNavigationEvent$asBinder;->asBinder:[Ljava/lang/Object;

    return-void

    .line 507
    :cond_12
    iget-object p1, p0, Lo/onNavigationEvent$asBinder;->RemoteActionCompatParcelizer:Lo/onNavigationEvent;

    iget-object p0, p0, Lo/onNavigationEvent$asBinder;->asBinder:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Lo/onNavigationEvent;->asBinder(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.onNavigationEvent.read (o.onNavigationEvent$read)
.class abstract Lo/onNavigationEvent$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
