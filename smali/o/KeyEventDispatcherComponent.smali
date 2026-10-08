###### Class kotlin.KeyEventDispatcherComponent (o.KeyEventDispatcherComponent)
.class public final Lo/KeyEventDispatcherComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KeyEventDispatcherComponent$asInterface;,
        Lo/KeyEventDispatcherComponent$asBinder;,
        Lo/KeyEventDispatcherComponent$read;,
        Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0003MNOB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000J\u000e\u0010\u001c\u001a\u0008\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0014\u0010\u001d\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0086\u0008J\t\u0010(\u001a\u00020\u0004H\u0082\u0008J\t\u0010)\u001a\u00020\u0004H\u0082\u0008J\t\u0010*\u001a\u00020\u0007H\u0082\u0008J\t\u0010+\u001a\u00020\u0016H\u0082\u0008J\t\u0010,\u001a\u00020\u0010H\u0082\u0008J\t\u0010-\u001a\u00020\u0007H\u0082\u0008J\u0019\u00102\u001a\u00020\u00162\n\u00103\u001a\u000605j\u0002`4H\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u0016H\u0016J\u000e\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0007J/\u0010:\u001a\u00020\u00162\n\u0010;\u001a\u000605j\u0002`42\u000c\u0008\u0002\u0010<\u001a\u00060\u0010j\u0002`=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0010\u00a2\u0006\u0002\u0010?J#\u0010@\u001a\u00020\u00122\n\u0010;\u001a\u000605j\u0002`42\n\u0010<\u001a\u00060\u0010j\u0002`=\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0006\u0010E\u001a\u00020\u0016J\u0012\u0010F\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010G\u001a\u00020\u0010H\u0002J\u0008\u0010H\u001a\u00020\u0004H\u0002J$\u0010I\u001a\u0004\u0018\u00010\u0012*\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0010H\u0002J\u000e\u0010J\u001a\u0008\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0008\u0010K\u001a\u00020\tH\u0016J\u000e\u0010L\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u001a\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010 \u001a\u00020\u0014X\u0082\u0004R\u0015\u0010!\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0015\u0010$\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\t\u0010.\u001a\u00020/X\u0082\u0004R\u0011\u00100\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006P"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "globalCpuQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "addToGlobalQueue",
        "",
        "task",
        "Lkotlinx/coroutines/scheduling/Task;",
        "parkedWorkersStack",
        "Lkotlinx/atomicfu/AtomicLong;",
        "parkedWorkersStackTopUpdate",
        "",
        "worker",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackPush",
        "parkedWorkersStackPop",
        "parkedWorkersStackNextIndex",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "controlState",
        "createdWorkers",
        "getCreatedWorkers",
        "()I",
        "availableCpuPermits",
        "getAvailableCpuPermits",
        "state",
        "blockingTasks",
        "incrementCreatedWorkers",
        "decrementCreatedWorkers",
        "incrementBlockingTasks",
        "decrementBlockingTasks",
        "tryAcquireCpuPermit",
        "releaseCpuPermit",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "isTerminated",
        "()Z",
        "execute",
        "command",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "close",
        "shutdown",
        "timeout",
        "dispatch",
        "block",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "(Ljava/lang/Runnable;ZZ)V",
        "createTask",
        "(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/Task;",
        "signalBlockingWork",
        "stateSnapshot",
        "skipUnpark",
        "signalCpuWork",
        "tryCreateWorker",
        "tryUnpark",
        "createNewWorker",
        "submitToLocalQueue",
        "currentWorker",
        "toString",
        "runSafely",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIsLongpressEnabled<",
            "Lo/KeyEventDispatcherComponent$read;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Lo/setFactory;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:J

.field private MediaBrowserCompatMediaItem:I

.field private volatile synthetic _isTerminated$volatile:I

.field public final asBinder:I

.field public final asInterface:Lo/setFactory;

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/KeyEventDispatcherComponent$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KeyEventDispatcherComponent$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lo/KeyEventDispatcherComponent;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/KeyEventDispatcherComponent;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 314
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lo/KeyEventDispatcherComponent;->asBinder:I

    .line 94
    iput p2, p0, Lo/KeyEventDispatcherComponent;->MediaBrowserCompatMediaItem:I

    .line 95
    iput-wide p3, p0, Lo/KeyEventDispatcherComponent;->IconCompatParcelizer:J

    .line 96
    iput-object p5, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-lez p1, :cond_95

    .line 102
    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_77

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_5c

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_3f

    .line 114
    new-instance p2, Lo/setFactory;

    invoke-direct {p2}, Lo/setFactory;-><init>()V

    iput-object p2, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    .line 117
    new-instance p2, Lo/setFactory;

    invoke-direct {p2}, Lo/setFactory;-><init>()V

    iput-object p2, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    .line 270
    new-instance p2, Lo/setIsLongpressEnabled;

    add-int/lit8 p3, p1, 0x1

    shl-int/lit8 p3, p3, 0x1

    invoke-direct {p2, p3}, Lo/setIsLongpressEnabled;-><init>(I)V

    iput-object p2, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 279
    iput-wide p1, p0, Lo/KeyEventDispatcherComponent;->controlState$volatile:J

    const/4 p1, 0x0

    .line 308
    iput p1, p0, Lo/KeyEventDispatcherComponent;->_isTerminated$volatile:I

    return-void

    .line 109
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Idle worker keep alive time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_5c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Core pool size "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final synthetic asBinder()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 65354
    sget-object v0, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final asBinder(JZ)V
    .registers 7

    if-nez p3, :cond_36

    .line 17466
    :cond_2
    invoke-virtual {p0}, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p3, :cond_27

    .line 436
    invoke-virtual {p0, p1, p2}, Lo/KeyEventDispatcherComponent;->onTransact(J)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_36

    .line 18466
    :cond_11
    invoke-virtual {p0}, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 18467
    invoke-static {}, Lo/KeyEventDispatcherComponent$read;->asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 18468
    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_26
    return-void

    .line 17467
    :cond_27
    invoke-static {}, Lo/KeyEventDispatcherComponent$read;->asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17468
    check-cast p3, Ljava/lang/Thread;

    invoke-static {p3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static asBinder(Lo/LayoutInflaterCompatFactory2Wrapper;)V
    .registers 3

    .line 589
    :try_start_0
    invoke-virtual {p0}, Lo/LayoutInflaterCompatFactory2Wrapper;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    .line 591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 2000
    sget-object v0, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static onTransact(Lo/KeyEventDispatcherComponent$read;)I
    .registers 2

    .line 10661
    iget-object p0, p0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    .line 241
    :goto_2
    sget-object v0, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne p0, v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_c
    check-cast p0, Lo/KeyEventDispatcherComponent$read;

    .line 11611
    iget v0, p0, Lo/KeyEventDispatcherComponent$read;->indexInArray:I

    if-eqz v0, :cond_13

    return v0

    .line 12661
    :cond_13
    iget-object p0, p0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_2
.end method

.method private final onTransact()Lo/KeyEventDispatcherComponent$read;
    .registers 4

    .line 524
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lo/KeyEventDispatcherComponent$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lo/KeyEventDispatcherComponent$read;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_1a

    .line 1071
    invoke-static {v0}, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer(Lo/KeyEventDispatcherComponent$read;)Lo/KeyEventDispatcherComponent;

    move-result-object v1

    .line 524
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return-object v0

    :cond_1a
    return-object v2
.end method

.method private static onTransact(Lo/KeyEventDispatcherComponent$read;Lo/LayoutInflaterCompatFactory2Wrapper;Z)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 5

    if-eqz p0, :cond_61

    .line 521
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 515
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_61

    .line 1070
    iget-boolean v0, p1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_13

    .line 521
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 517
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_13

    goto :goto_61

    :cond_13
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lo/KeyEventDispatcherComponent$read;->onTransact:Z

    .line 521
    iget-object p0, p0, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    const/4 v0, 0x0

    if-nez p2, :cond_28

    .line 19081
    invoke-static {}, Lo/getMarginEnd;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-nez p1, :cond_28

    return-object v0

    .line 22000
    :cond_28
    sget-object p2, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    .line 23000
    sget-object v1, Lo/getMarginEnd;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr p2, v1

    const/16 v1, 0x7f

    if-ne p2, v1, :cond_3a

    return-object p1

    .line 20252
    :cond_3a
    iget-boolean p2, p1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_43

    .line 24000
    sget-object p2, Lo/getMarginEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20252
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 25000
    :cond_43
    sget-object p2, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20252
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    and-int/2addr p2, v1

    .line 20101
    :goto_4a
    iget-object v1, p0, Lo/getMarginEnd;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 20102
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4a

    .line 20104
    :cond_56
    iget-object v1, p0, Lo/getMarginEnd;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 26000
    sget-object p1, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20105
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-object v0

    :cond_61
    :goto_61
    return-object p1
.end method

.method private final read()I
    .registers 10

    .line 480
    iget-object v0, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 1064
    monitor-enter v0

    .line 4000
    :try_start_3
    sget-object v1, Lo/KeyEventDispatcherComponent;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3309
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_84

    if-eqz v1, :cond_e

    .line 482
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 5000
    :cond_e
    :try_start_e
    sget-object v1, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 483
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v6, v6

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v2, v7

    const/16 v7, 0x15

    shr-long/2addr v2, v7

    long-to-int v2, v2

    sub-int v2, v6, v2

    const/4 v3, 0x0

    .line 486
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 488
    iget v7, p0, Lo/KeyEventDispatcherComponent;->asBinder:I
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_84

    if-lt v2, v7, :cond_31

    monitor-exit v0

    return v3

    .line 489
    :cond_31
    :try_start_31
    iget v7, p0, Lo/KeyEventDispatcherComponent;->MediaBrowserCompatMediaItem:I
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_84

    if-lt v6, v7, :cond_37

    monitor-exit v0

    return v3

    :cond_37
    :try_start_37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_78

    .line 492
    iget-object v6, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 8017
    iget-object v6, v6, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8018
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_50

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    if-nez v6, :cond_78

    .line 498
    new-instance v6, Lo/KeyEventDispatcherComponent$read;

    invoke-direct {v6, p0, v3}, Lo/KeyEventDispatcherComponent$read;-><init>(Lo/KeyEventDispatcherComponent;I)V

    .line 499
    iget-object v7, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    invoke-virtual {v7, v3, v6}, Lo/setIsLongpressEnabled;->asBinder(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_61
    .catchall {:try_start_37 .. :try_end_61} :catchall_84

    and-long/2addr v4, v7

    long-to-int p0, v4

    if-ne v3, p0, :cond_6c

    .line 1064
    monitor-exit v0

    .line 502
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    return v2

    .line 500
    :cond_6c
    :try_start_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 492
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_84
    .catchall {:try_start_6c .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    .line 1064
    monitor-exit v0

    throw p0
.end method

.method private static read(Ljava/lang/Runnable;Z)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 5

    .line 422
    sget-object v0, Lo/getMarginStart;->AudioAttributesImplApi21Parcelizer:Lo/onCreateView;

    invoke-virtual {v0}, Lo/onCreateView;->asInterface()J

    move-result-wide v0

    .line 423
    instance-of v2, p0, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-eqz v2, :cond_11

    .line 424
    check-cast p0, Lo/LayoutInflaterCompatFactory2Wrapper;

    iput-wide v0, p0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesImplApi21Parcelizer:J

    .line 425
    iput-boolean p1, p0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    return-object p0

    .line 428
    :cond_11
    invoke-static {p0, v0, v1, p1}, Lo/getMarginStart;->onTransact(Ljava/lang/Runnable;JZ)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/KeyEventDispatcherComponent;Ljava/lang/Runnable;ZI)V
    .registers 5

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move p2, v0

    .line 394
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lo/KeyEventDispatcherComponent;->read(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;
    .registers 13

    .line 13000
    sget-object v0, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 208
    iget-object v2, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 14017
    iget-object v2, v2, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14018
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v1, v5, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v6

    .line 208
    :goto_1c
    move-object v7, v1

    check-cast v7, Lo/KeyEventDispatcherComponent$read;

    if-nez v7, :cond_22

    return-object v6

    .line 210
    :cond_22
    invoke-static {v7}, Lo/KeyEventDispatcherComponent;->onTransact(Lo/KeyEventDispatcherComponent$read;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 15000
    sget-object v2, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v5, v1

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v3

    const-wide/32 v10, -0x200000

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    move-object v1, v2

    move-object v2, p0

    .line 210
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget-object p0, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 16661
    iput-object p0, v7, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    return-object v7
.end method

.method public final asInterface(Lo/KeyEventDispatcherComponent$read;II)V
    .registers 13

    .line 48000
    sget-object v0, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_15

    if-nez p3, :cond_14

    .line 156
    invoke-static {p1}, Lo/KeyEventDispatcherComponent;->onTransact(Lo/KeyEventDispatcherComponent$read;)I

    move-result v1

    goto :goto_15

    :cond_14
    move v1, p3

    :cond_15
    :goto_15
    if-ltz v1, :cond_2

    .line 49000
    sget-object v2, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    .line 156
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final close()V
    .registers 10

    .line 28000
    sget-object v0, Lo/KeyEventDispatcherComponent;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 27346
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent;->onTransact()Lo/KeyEventDispatcherComponent$read;

    move-result-object v0

    .line 27348
    iget-object v1, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 28052
    monitor-enter v1

    .line 30000
    :try_start_11
    sget-object v3, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28052
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_cb

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    monitor-exit v1

    if-lez v3, :cond_72

    move v1, v2

    .line 27351
    :goto_20
    iget-object v4, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 31017
    iget-object v4, v4, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31018
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v1, v5, :cond_30

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_31

    :cond_30
    move-object v4, v6

    .line 27351
    :goto_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lo/KeyEventDispatcherComponent$read;

    if-eq v4, v0, :cond_6d

    .line 27354
    :goto_38
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v7, :cond_4c

    .line 27355
    move-object v5, v4

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    .line 27356
    invoke-virtual {v4, v7, v8}, Ljava/lang/Thread;->join(J)V

    goto :goto_38

    .line 27359
    :cond_4c
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 27360
    iget-object v4, v4, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    iget-object v5, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    .line 32189
    invoke-static {}, Lo/getMarginEnd;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-eqz v6, :cond_62

    invoke-virtual {v5, v6}, Lo/detach;->read(Ljava/lang/Object;)Z

    .line 33225
    :cond_62
    :goto_62
    invoke-virtual {v4}, Lo/getMarginEnd;->onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v6

    if-nez v6, :cond_69

    goto :goto_6d

    .line 33226
    :cond_69
    invoke-virtual {v5, v6}, Lo/detach;->read(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_6d
    :goto_6d
    if-eq v1, v3, :cond_72

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 27364
    :cond_72
    iget-object v1, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {v1}, Lo/detach;->RemoteActionCompatParcelizer()V

    .line 27365
    iget-object v1, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    invoke-virtual {v1}, Lo/detach;->RemoteActionCompatParcelizer()V

    :goto_7c
    if-eqz v0, :cond_8f

    .line 34924
    invoke-virtual {v0}, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v0, v2}, Lo/KeyEventDispatcherComponent$read;->asInterface(Z)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v1

    goto :goto_8d

    .line 34930
    :cond_89
    invoke-virtual {v0}, Lo/KeyEventDispatcherComponent$read;->onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v1

    :goto_8d
    if-nez v1, :cond_ba

    .line 27369
    :cond_8f
    iget-object v1, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    invoke-virtual {v1}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-nez v1, :cond_ba

    .line 27370
    iget-object v1, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {v1}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-nez v1, :cond_ba

    if-eqz v0, :cond_aa

    .line 27375
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/KeyEventDispatcherComponent$read;->asBinder(Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;)Z

    .line 27377
    :cond_aa
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 36000
    sget-object v0, Lo/KeyEventDispatcherComponent;->write:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    .line 27378
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 37000
    sget-object v0, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27379
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    .line 38589
    :cond_ba
    :try_start_ba
    invoke-virtual {v1}, Lo/LayoutInflaterCompatFactory2Wrapper;->run()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    goto :goto_7c

    :catchall_be
    move-exception v1

    .line 38591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 38592
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_7c

    :catchall_cb
    move-exception p0

    .line 28052
    monitor-exit v1

    throw p0

    :cond_ce
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 47394
    invoke-virtual {p0, p1, v0, v0}, Lo/KeyEventDispatcherComponent;->read(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method final onTransact(J)Z
    .registers 6

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 449
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 454
    iget v0, p0, Lo/KeyEventDispatcherComponent;->asBinder:I

    if-ge p2, v0, :cond_2a

    .line 455
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent;->read()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 458
    iget v1, p0, Lo/KeyEventDispatcherComponent;->asBinder:I

    if-le v1, v0, :cond_27

    invoke-direct {p0}, Lo/KeyEventDispatcherComponent;->read()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method public final read(Ljava/lang/Runnable;ZZ)V
    .registers 8

    .line 396
    invoke-static {p1, p2}, Lo/KeyEventDispatcherComponent;->read(Ljava/lang/Runnable;Z)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p1

    .line 1059
    iget-boolean p2, p1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_12

    .line 40000
    sget-object v0, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    .line 1060
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_14

    :cond_12
    const-wide/16 v0, 0x0

    .line 402
    :goto_14
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent;->onTransact()Lo/KeyEventDispatcherComponent$read;

    move-result-object v2

    .line 403
    invoke-static {v2, p1, p3}, Lo/KeyEventDispatcherComponent;->onTransact(Lo/KeyEventDispatcherComponent$read;Lo/LayoutInflaterCompatFactory2Wrapper;Z)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 42045
    iget-boolean v3, p1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_29

    .line 41121
    iget-object v3, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {v3, p1}, Lo/detach;->read(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2f

    .line 41123
    :cond_29
    iget-object v3, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    invoke-virtual {v3, p1}, Lo/detach;->read(Ljava/lang/Object;)Z

    move-result p1

    :goto_2f
    if-eqz p1, :cond_32

    goto :goto_4b

    .line 407
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was terminated"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    if-eqz p3, :cond_52

    if-eqz v2, :cond_52

    const/4 p3, 0x1

    goto :goto_53

    :cond_52
    move p3, p1

    :goto_53
    if-eqz p2, :cond_59

    .line 414
    invoke-direct {p0, v0, v1, p3}, Lo/KeyEventDispatcherComponent;->asBinder(JZ)V

    return-void

    :cond_59
    if-eqz p3, :cond_5c

    return-void

    .line 43466
    :cond_5c
    invoke-virtual {p0}, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_86

    .line 45000
    sget-object p2, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/KeyEventDispatcherComponent;->onTransact(J)Z

    move-result p2

    if-eqz p2, :cond_70

    goto :goto_95

    .line 46466
    :cond_70
    invoke-virtual {p0}, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;

    move-result-object p2

    if-eqz p2, :cond_85

    .line 46467
    invoke-static {}, Lo/KeyEventDispatcherComponent$read;->asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 46468
    check-cast p2, Ljava/lang/Thread;

    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_85
    return-void

    .line 43467
    :cond_86
    invoke-static {}, Lo/KeyEventDispatcherComponent$read;->asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p3

    if-eqz p3, :cond_5c

    .line 43468
    check-cast p2, Ljava/lang/Thread;

    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v1, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 51014
    iget-object v1, v1, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_14
    if-ge v8, v1, :cond_c2

    .line 544
    iget-object v9, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 51018
    iget-object v9, v9, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51019
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_25

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_26

    :cond_25
    const/4 v9, 0x0

    .line 544
    :goto_26
    check-cast v9, Lo/KeyEventDispatcherComponent$read;

    if-nez v9, :cond_2c

    goto/16 :goto_be

    .line 545
    :cond_2c
    iget-object v10, v9, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    .line 51062
    invoke-static {}, Lo/getMarginEnd;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getMarginEnd;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, Lo/getMarginEnd;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v12, v10

    if-eqz v11, :cond_4b

    add-int/lit8 v12, v12, 0x1

    .line 546
    :cond_4b
    iget-object v9, v9, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    sget-object v10, Lo/KeyEventDispatcherComponent$asBinder;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_bc

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_88

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6c

    const/4 v10, 0x5

    if-ne v9, v10, :cond_66

    add-int/lit8 v7, v7, 0x1

    goto :goto_be

    :cond_66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    if-lez v12, :cond_be

    .line 560
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 555
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_a2
    add-int/lit8 v4, v4, 0x1

    .line 550
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_bc
    add-int/lit8 v5, v5, 0x1

    :cond_be
    :goto_be
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    .line 51004
    :cond_c2
    sget-object v1, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 566
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget v3, p0, Lo/KeyEventDispatcherComponent;->asBinder:I

    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget v3, p0, Lo/KeyEventDispatcherComponent;->MediaBrowserCompatMediaItem:I

    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v0, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    invoke-virtual {v0}, Lo/detach;->asInterface()I

    move-result v0

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v0, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {v0}, Lo/detach;->asInterface()I

    move-result v0

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget p0, p0, Lo/KeyEventDispatcherComponent;->asBinder:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    .line 567
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.KeyEventDispatcherComponent.RemoteActionCompatParcelizer (o.KeyEventDispatcherComponent$RemoteActionCompatParcelizer)
.class public final enum Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyEventDispatcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "read",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

.field public static final enum asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

.field public static final enum onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1006
    new-instance v0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 1011
    new-instance v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 1016
    new-instance v2, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asBinder:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 1021
    new-instance v3, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->read:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 1026
    new-instance v4, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 2000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1026
    sput-object v0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1002
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;
    .registers 2

    const-class v0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1027
    check-cast p0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;
    .registers 1

    sget-object v0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1027
    check-cast v0, [Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    return-object v0
.end method

###### Class o.KeyEventDispatcherComponent.asBinder (o.KeyEventDispatcherComponent$asBinder)
.class public final synthetic Lo/KeyEventDispatcherComponent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyEventDispatcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asBinder"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->values()[Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asBinder:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->read:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lo/KeyEventDispatcherComponent$asBinder;->RemoteActionCompatParcelizer:[I

    return-void
.end method

###### Class o.KeyEventDispatcherComponent.asInterface (o.KeyEventDispatcherComponent$asInterface)
.class public final Lo/KeyEventDispatcherComponent$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyEventDispatcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/KeyEventDispatcherComponent$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;",
        "RemoteActionCompatParcelizer",
        "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent$asInterface;-><init>()V

    return-void
.end method

###### Class o.KeyEventDispatcherComponent.read (o.KeyEventDispatcherComponent$read)
.class public final Lo/KeyEventDispatcherComponent$read;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyEventDispatcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020(H\u0002J\u0006\u0010+\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020$J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u0014H\u0002J\u000e\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0002J\u0010\u00105\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020$J\n\u00106\u001a\u0004\u0018\u00010\u0014H\u0002J\n\u00107\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00108\u001a\u0004\u0018\u00010\u00142\u0006\u00109\u001a\u00020$H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u0014H\u0002J\u001b\u0010;\u001a\u0004\u0018\u00010\u00142\n\u0010<\u001a\u00060\u0005j\u0002`=H\u0002\u00a2\u0006\u0002\u0010>R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\r8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "index",
        "",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "indexInArray",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "(I)V",
        "scheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "stolenTask",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "workerCtl",
        "Lkotlinx/atomicfu/AtomicInt;",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "tryAcquireCpuPermit",
        "",
        "tryReleaseCpu",
        "newState",
        "run",
        "",
        "mayHaveLocalTasks",
        "runWorker",
        "runSingleTask",
        "isIo",
        "tryPark",
        "inStack",
        "executeTask",
        "task",
        "nextInt",
        "upperBound",
        "park",
        "tryTerminateWorker",
        "findTask",
        "findBlockingTask",
        "findCpuTask",
        "findAnyTask",
        "scanLocalQueue",
        "pollGlobalQueues",
        "trySteal",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "(I)Lkotlinx/coroutines/scheduling/Task;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:J

.field private final IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/LayoutInflaterCompatFactory2Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:J

.field public final asBinder:Lo/getMarginEnd;

.field public asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

.field volatile indexInArray:I

.field volatile nextParkedWorker:Ljava/lang/Object;

.field public onTransact:Z

.field private volatile synthetic workerCtl$volatile:I

.field private synthetic write:Lo/KeyEventDispatcherComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/KeyEventDispatcherComponent$read;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/KeyEventDispatcherComponent$read;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lo/KeyEventDispatcherComponent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 625
    new-instance p1, Lo/getMarginEnd;

    invoke-direct {p1}, Lo/getMarginEnd;-><init>()V

    iput-object p1, p0, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    .line 631
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lo/KeyEventDispatcherComponent$read;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 639
    sget-object p1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->read:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 662
    sget-object p1, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    iput-object p1, p0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    .line 673
    move-object p1, p0

    check-cast p1, Lo/KeyEventDispatcherComponent$read;

    .line 675
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_36

    const/16 p1, 0x2a

    .line 673
    :cond_36
    iput p1, p0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/KeyEventDispatcherComponent;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0, p1}, Lo/KeyEventDispatcherComponent$read;-><init>(Lo/KeyEventDispatcherComponent;)V

    .line 619
    invoke-direct {p0, p2}, Lo/KeyEventDispatcherComponent$read;->onTransact(I)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/KeyEventDispatcherComponent$read;)Lo/KeyEventDispatcherComponent;
    .registers 1

    .line 598
    iget-object p0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(I)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 19

    move-object/from16 v0, p0

    .line 974
    iget-object v1, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 1065
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_16

    return-object v3

    .line 980
    :cond_16
    invoke-direct {v0, v1}, Lo/KeyEventDispatcherComponent$read;->asBinder(I)I

    move-result v2

    .line 982
    iget-object v4, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_23
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_6b

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_2c

    move v2, v12

    .line 985
    :cond_2c
    iget-object v12, v4, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 6017
    iget-object v12, v12, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6018
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_3b

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3c

    :cond_3b
    move-object v12, v3

    .line 985
    :goto_3c
    check-cast v12, Lo/KeyEventDispatcherComponent$read;

    if-eqz v12, :cond_66

    if-eq v12, v0, :cond_66

    .line 987
    iget-object v12, v12, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    iget-object v13, v0, Lo/KeyEventDispatcherComponent$read;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lo/getMarginEnd;->RemoteActionCompatParcelizer(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_5d

    .line 989
    iget-object v1, v0, Lo/KeyEventDispatcherComponent$read;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    .line 990
    iget-object v0, v0, Lo/KeyEventDispatcherComponent$read;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    :cond_5d
    cmp-long v10, v12, v10

    if-lez v10, :cond_68

    .line 993
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_68

    :cond_66
    move/from16 v14, p1

    :cond_68
    :goto_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_6b
    cmp-long v1, v8, v5

    if-nez v1, :cond_70

    move-wide v8, v10

    .line 997
    :cond_70
    iput-wide v8, v0, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer:J

    return-object v3
.end method

.method private asBinder(I)I
    .registers 4

    .line 841
    iget v0, p0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesCompatParcelizer:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 845
    iput v0, p0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_15

    and-int/2addr p0, v0

    return p0

    :cond_15
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    .line 851
    rem-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/KeyEventDispatcherComponent$read;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private onTransact(I)V
    .registers 4

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object v1, v1, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 615
    iput p1, p0, Lo/KeyEventDispatcherComponent$read;->indexInArray:I

    return-void
.end method

.method private final read()Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 2

    const/4 v0, 0x2

    .line 964
    invoke-direct {p0, v0}, Lo/KeyEventDispatcherComponent$read;->asBinder(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 965
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object v0, v0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    invoke-virtual {v0}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-eqz v0, :cond_14

    return-object v0

    .line 966
    :cond_14
    iget-object p0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object p0, p0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {p0}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutInflaterCompatFactory2Wrapper;

    return-object p0

    .line 968
    :cond_1f
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object v0, v0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {v0}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-eqz v0, :cond_2c

    return-object v0

    .line 969
    :cond_2c
    iget-object p0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object p0, p0, Lo/KeyEventDispatcherComponent;->AudioAttributesImplApi21Parcelizer:Lo/setFactory;

    invoke-virtual {p0}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutInflaterCompatFactory2Wrapper;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .registers 10

    .line 686
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    .line 687
    :cond_8
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 1045
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_20

    const/4 p0, 0x0

    return p0

    .line 1050
    :cond_20
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 688
    sget-object v0, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    return v2
.end method

.method public final asBinder(Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;)Z
    .registers 8

    .line 700
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 701
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_19

    .line 702
    iget-object v2, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    .line 1052
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_19
    if-eq v0, p1, :cond_1d

    .line 703
    iput-object p1, p0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    :cond_1d
    return v1
.end method

.method final asInterface(Z)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 5

    if-eqz p1, :cond_38

    .line 953
    iget-object p1, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget p1, p1, Lo/KeyEventDispatcherComponent;->asBinder:I

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/KeyEventDispatcherComponent$read;->asBinder(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    .line 954
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent$read;->read()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p1

    if-eqz p1, :cond_19

    return-object p1

    .line 955
    :cond_19
    iget-object p1, p0, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    .line 2073
    invoke-static {}, Lo/getMarginEnd;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-nez v1, :cond_2c

    invoke-virtual {p1}, Lo/getMarginEnd;->onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v1

    :cond_2c
    if-eqz v1, :cond_2f

    return-object v1

    :cond_2f
    if-nez v0, :cond_3f

    .line 956
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent$read;->read()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p1

    if-eqz p1, :cond_3f

    return-object p1

    .line 958
    :cond_38
    invoke-direct {p0}, Lo/KeyEventDispatcherComponent$read;->read()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p1

    if-eqz p1, :cond_3f

    return-object p1

    :cond_3f
    const/4 p1, 0x3

    .line 960
    invoke-direct {p0, p1}, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer(I)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p0

    return-object p0
.end method

.method final onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 7

    .line 935
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->asBinder:Lo/getMarginEnd;

    .line 4157
    :goto_2
    invoke-static {}, Lo/getMarginEnd;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    .line 4253
    iget-boolean v4, v1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-ne v4, v3, :cond_26

    .line 4159
    invoke-static {}, Lo/getMarginEnd;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 5000
    :cond_18
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_4d

    :cond_1f
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_18

    goto :goto_2

    .line 4160
    :cond_26
    invoke-static {}, Lo/getMarginEnd;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 4165
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lo/getMarginEnd;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 4166
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    :cond_36
    if-eq v1, v4, :cond_4c

    .line 4169
    invoke-static {}, Lo/getMarginEnd;->asBinder()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4c

    add-int/lit8 v4, v4, -0x1

    .line 4170
    invoke-virtual {v0, v4, v3}, Lo/getMarginEnd;->RemoteActionCompatParcelizer(IZ)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v5

    if-eqz v5, :cond_36

    move-object v1, v5

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    if-nez v1, :cond_61

    .line 936
    iget-object v0, p0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object v0, v0, Lo/KeyEventDispatcherComponent;->asInterface:Lo/setFactory;

    invoke-virtual {v0}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-nez v1, :cond_61

    .line 937
    invoke-direct {p0, v3}, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer(I)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p0

    return-object p0

    :cond_61
    return-object v1
.end method

.method public final run()V
    .registers 21

    move-object/from16 v0, p0

    :cond_2
    :goto_2
    const/4 v1, 0x0

    move v2, v1

    .line 7714
    :cond_4
    :goto_4
    iget-object v3, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 9000
    sget-object v4, Lo/KeyEventDispatcherComponent;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8309
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_1c9

    .line 7714
    :cond_10
    iget-object v3, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    sget-object v4, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-eq v3, v4, :cond_1c9

    .line 7715
    iget-boolean v3, v0, Lo/KeyEventDispatcherComponent$read;->onTransact:Z

    .line 10924
    invoke-virtual/range {p0 .. p0}, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v3}, Lo/KeyEventDispatcherComponent$read;->asInterface(Z)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v3

    goto :goto_27

    .line 10930
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/KeyEventDispatcherComponent$read;->onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v3

    :goto_27
    const-wide/32 v4, -0x200000

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_a2

    .line 7719
    iput-wide v7, v0, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer:J

    .line 11813
    iput-wide v7, v0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesImplApi26Parcelizer:J

    .line 11814
    iget-object v2, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    sget-object v7, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asBinder:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-ne v2, v7, :cond_40

    .line 11815
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 11816
    sget-object v2, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    iput-object v2, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 12057
    :cond_40
    iget-boolean v2, v3, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_9d

    .line 11820
    sget-object v2, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/KeyEventDispatcherComponent$read;->asBinder(Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 11821
    iget-object v2, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 13466
    :cond_4e
    invoke-virtual {v2}, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;

    move-result-object v7

    if-nez v7, :cond_75

    .line 16000
    sget-object v7, Lo/KeyEventDispatcherComponent;->read:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lo/KeyEventDispatcherComponent;->onTransact(J)Z

    move-result v7

    if-eqz v7, :cond_61

    goto :goto_82

    .line 17466
    :cond_61
    invoke-virtual {v2}, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer()Lo/KeyEventDispatcherComponent$read;

    move-result-object v7

    if-eqz v7, :cond_82

    .line 18000
    sget-object v8, Lo/KeyEventDispatcherComponent$read;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17466
    invoke-virtual {v8, v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 17468
    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_82

    .line 14000
    :cond_75
    sget-object v8, Lo/KeyEventDispatcherComponent$read;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13466
    invoke-virtual {v8, v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 13468
    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11823
    :cond_82
    :goto_82
    invoke-static {v3}, Lo/KeyEventDispatcherComponent;->asBinder(Lo/LayoutInflaterCompatFactory2Wrapper;)V

    .line 11824
    iget-object v1, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 12058
    invoke-virtual {v2, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11825
    iget-object v1, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    .line 11827
    sget-object v2, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_2

    .line 11828
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 11829
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->read:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    iput-object v1, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    goto/16 :goto_2

    .line 11832
    :cond_9d
    invoke-static {v3}, Lo/KeyEventDispatcherComponent;->asBinder(Lo/LayoutInflaterCompatFactory2Wrapper;)V

    goto/16 :goto_2

    .line 7723
    :cond_a2
    iput-boolean v1, v0, Lo/KeyEventDispatcherComponent$read;->onTransact:Z

    .line 7737
    iget-wide v9, v0, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer:J

    cmp-long v3, v9, v7

    const/4 v9, 0x1

    if-eqz v3, :cond_c1

    if-nez v2, :cond_b0

    move v2, v9

    goto/16 :goto_4

    .line 7742
    :cond_b0
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asBinder:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/KeyEventDispatcherComponent$read;->asBinder(Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;)Z

    .line 7743
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7744
    iget-wide v1, v0, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 7745
    iput-wide v7, v0, Lo/KeyEventDispatcherComponent$read;->RemoteActionCompatParcelizer:J

    goto/16 :goto_2

    .line 20810
    :cond_c1
    iget-object v3, v0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const/4 v11, 0x0

    const-wide/32 v12, 0x1fffff

    if-eq v3, v10, :cond_18a

    .line 26000
    sget-object v3, Lo/KeyEventDispatcherComponent$read;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19789
    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 27810
    :cond_d0
    :goto_d0
    iget-object v3, v0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    sget-object v4, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v3, v4, :cond_4

    .line 28000
    sget-object v3, Lo/KeyEventDispatcherComponent$read;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19802
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 19803
    iget-object v4, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 30000
    sget-object v5, Lo/KeyEventDispatcherComponent;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29309
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_ea

    goto/16 :goto_4

    .line 19803
    :cond_ea
    iget-object v4, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    sget-object v5, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    if-eq v4, v5, :cond_4

    .line 19804
    sget-object v4, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->asBinder:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v4}, Lo/KeyEventDispatcherComponent$read;->asBinder(Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;)Z

    .line 19805
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31856
    iget-wide v4, v0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_109

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v10, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-wide v14, v10, Lo/KeyEventDispatcherComponent;->IconCompatParcelizer:J

    add-long/2addr v4, v14

    iput-wide v4, v0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesImplApi26Parcelizer:J

    .line 31858
    :cond_109
    iget-object v4, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-wide v4, v4, Lo/KeyEventDispatcherComponent;->IconCompatParcelizer:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 31861
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v14, v0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v4, v14

    cmp-long v4, v4, v7

    if-ltz v4, :cond_d0

    .line 31862
    iput-wide v7, v0, Lo/KeyEventDispatcherComponent$read;->AudioAttributesImplApi26Parcelizer:J

    .line 32871
    iget-object v4, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    iget-object v4, v4, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    iget-object v5, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 33061
    monitor-enter v4

    .line 34000
    :try_start_124
    sget-object v10, Lo/KeyEventDispatcherComponent;->onTransact:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33309
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_187

    if-eqz v10, :cond_12e

    .line 32873
    monitor-exit v4

    goto :goto_d0

    .line 33062
    :cond_12e
    :try_start_12e
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v10, v14

    .line 32875
    iget v14, v5, Lo/KeyEventDispatcherComponent;->asBinder:I
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_187

    if-gt v10, v14, :cond_13e

    :goto_13c
    monitor-exit v4

    goto :goto_d0

    :cond_13e
    :try_start_13e
    invoke-virtual {v3, v0, v6, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_145

    goto :goto_13c

    .line 32887
    :cond_145
    iget v3, v0, Lo/KeyEventDispatcherComponent$read;->indexInArray:I

    .line 32888
    invoke-direct {v0, v1}, Lo/KeyEventDispatcherComponent$read;->onTransact(I)V

    .line 32896
    invoke-virtual {v5, v0, v3, v1}, Lo/KeyEventDispatcherComponent;->asInterface(Lo/KeyEventDispatcherComponent$read;II)V

    .line 33063
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v10, v14

    if-eq v10, v3, :cond_179

    .line 32903
    iget-object v14, v5, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 36017
    iget-object v14, v14, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36018
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_168

    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_169

    :cond_168
    move-object v14, v11

    .line 32903
    :goto_169
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lo/KeyEventDispatcherComponent$read;

    .line 32904
    iget-object v15, v5, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    invoke-virtual {v15, v3, v14}, Lo/setIsLongpressEnabled;->asBinder(ILjava/lang/Object;)V

    .line 32905
    invoke-direct {v14, v3}, Lo/KeyEventDispatcherComponent$read;->onTransact(I)V

    .line 32913
    invoke-virtual {v5, v14, v10, v3}, Lo/KeyEventDispatcherComponent;->asInterface(Lo/KeyEventDispatcherComponent$read;II)V

    .line 32918
    :cond_179
    iget-object v3, v5, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    invoke-virtual {v3, v10, v11}, Lo/setIsLongpressEnabled;->asBinder(ILjava/lang/Object;)V

    .line 32919
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_180
    .catchall {:try_start_13e .. :try_end_180} :catchall_187

    .line 33061
    monitor-exit v4

    .line 32920
    sget-object v3, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    iput-object v3, v0, Lo/KeyEventDispatcherComponent$read;->asInterface:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    goto/16 :goto_d0

    :catchall_187
    move-exception v0

    .line 33061
    monitor-exit v4

    throw v0

    .line 19786
    :cond_18a
    iget-object v3, v0, Lo/KeyEventDispatcherComponent$read;->write:Lo/KeyEventDispatcherComponent;

    .line 22661
    iget-object v6, v0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    .line 21179
    sget-object v7, Lo/KeyEventDispatcherComponent;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v6, v7, :cond_4

    .line 21178
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asBinder()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :goto_196
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v7, v16, v12

    long-to-int v7, v7

    .line 23611
    iget v8, v0, Lo/KeyEventDispatcherComponent$read;->indexInArray:I

    .line 21188
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 21189
    iget-object v9, v3, Lo/KeyEventDispatcherComponent;->AudioAttributesCompatParcelizer:Lo/setIsLongpressEnabled;

    .line 24017
    iget-object v9, v9, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24018
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_1b1

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1b2

    :cond_1b1
    move-object v7, v11

    .line 25661
    :goto_1b2
    iput-object v7, v0, Lo/KeyEventDispatcherComponent$read;->nextParkedWorker:Ljava/lang/Object;

    .line 21195
    invoke-static {}, Lo/KeyEventDispatcherComponent;->asBinder()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v14

    const-wide/32 v9, 0x200000

    add-long v9, v16, v9

    and-long/2addr v9, v4

    int-to-long v7, v8

    or-long v18, v9, v7

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_196

    .line 7756
    :cond_1c9
    :goto_1c9
    sget-object v1, Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;->onTransact:Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/KeyEventDispatcherComponent$read;->asBinder(Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;)Z

    return-void
.end method
