###### Class kotlin.DragAndDropPermissionsCompatApi24Impl (o.DragAndDropPermissionsCompatApi24Impl)
.class public final Lo/DragAndDropPermissionsCompatApi24Impl;
.super Lo/Pools;
.source ""

# interfaces
.implements Lo/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000eH\u0016\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000eH\u0017\u00a2\u0006\u0002\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000e2\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001eH\u0082\u0008\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0002J\u0015\u0010#\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u000eH\u0002\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0011\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0097AJ%\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(2\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u001f\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160.H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0012j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "name",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V",
        "runningWorkers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "workerAllocationLock",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "Ljava/lang/Object;",
        "limitedParallelism",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "dispatchInternal",
        "startWorker",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V",
        "tryAllocateWorker",
        "",
        "obtainTaskOrDeallocateWorker",
        "()Ljava/lang/Runnable;",
        "toString",
        "delay",
        "time",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Worker",
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
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/detach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/detach<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private final asBinder:Lo/Pools;

.field private final synthetic onTransact:Lo/Predicate;

.field private final read:Ljava/lang/String;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/DragAndDropPermissionsCompatApi24Impl;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/Pools;ILjava/lang/String;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Lo/Pools;-><init>()V

    instance-of v0, p1, Lo/Predicate;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lo/Predicate;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    invoke-static {}, Lo/checkFlagsArgument;->read()Lo/Predicate;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->onTransact:Lo/Predicate;

    .line 23
    iput-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->asBinder:Lo/Pools;

    .line 24
    iput p2, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    .line 25
    iput-object p3, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->read:Ljava/lang/String;

    .line 32
    new-instance p1, Lo/detach;

    invoke-direct {p1}, Lo/detach;-><init>()V

    iput-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/detach;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Z
    .registers 5

    .line 75
    iget-object v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->IconCompatParcelizer:Ljava/lang/Object;

    .line 153
    monitor-enter v0

    .line 5000
    :try_start_3
    sget-object v1, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 153
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    if-lt v2, v3, :cond_10

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 78
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final asInterface()Ljava/lang/Runnable;
    .registers 8

    .line 87
    :goto_0
    iget-object v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/detach;

    invoke-virtual {v0}, Lo/detach;->asBinder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_47

    .line 88
    iget-object v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->IconCompatParcelizer:Ljava/lang/Object;

    .line 155
    monitor-enter v0

    .line 1000
    :try_start_d
    sget-object v1, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 90
    iget-object v2, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/detach;

    invoke-static {}, Lo/detach;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 2033
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTouchPosition;

    .line 3088
    invoke-static {}, Lo/getTouchPosition;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_44

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v4, v4

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v2, v5

    const/16 v5, 0x1e

    shr-long/2addr v2, v5

    long-to-int v2, v2

    sub-int/2addr v2, v4

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    if-nez v2, :cond_3f

    .line 90
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_3f
    :try_start_3f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    .line 155
    monitor-exit v0

    goto :goto_0

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_47
    return-object v0
.end method

.method public static final synthetic onTransact(Lo/DragAndDropPermissionsCompatApi24Impl;)Ljava/lang/Runnable;
    .registers 1

    .line 22
    invoke-direct {p0}, Lo/DragAndDropPermissionsCompatApi24Impl;->asInterface()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lo/DragAndDropPermissionsCompatApi24Impl;)Lo/Pools;
    .registers 1

    .line 22
    iget-object p0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->asBinder:Lo/Pools;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 5

    .line 65353
    iget-object p0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->onTransact:Lo/Predicate;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/Predicate;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 136
    iget-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/detach;

    invoke-virtual {p1, p2}, Lo/detach;->read(Ljava/lang/Object;)Z

    .line 7000
    sget-object p1, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    if-ge p1, p2, :cond_29

    .line 140
    invoke-direct {p0}, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 141
    invoke-direct {p0}, Lo/DragAndDropPermissionsCompatApi24Impl;->asInterface()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 142
    new-instance p2, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;

    invoke-direct {p2, p0, p1}, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;-><init>(Lo/DragAndDropPermissionsCompatApi24Impl;Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->asBinder:Lo/Pools;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p2}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_29
    return-void
.end method

.method public final asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 4

    .line 38
    invoke-static {p1}, Lo/attach;->RemoteActionCompatParcelizer(I)V

    .line 39
    iget v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    if-lt p1, v0, :cond_14

    check-cast p0, Lo/Pools;

    if-eqz p2, :cond_13

    .line 9133
    new-instance p1, Lo/DragStartHelperExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lo/DragStartHelperExternalSyntheticLambda1;-><init>(Lo/Pools;Ljava/lang/String;)V

    check-cast p1, Lo/Pools;

    return-object p1

    :cond_13
    return-object p0

    .line 40
    :cond_14
    invoke-super {p0, p1, p2}, Lo/Pools;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 144
    iget-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Lo/detach;

    invoke-virtual {p1, p2}, Lo/detach;->read(Ljava/lang/Object;)Z

    .line 8000
    sget-object p1, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 144
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    if-ge p1, p2, :cond_29

    .line 148
    invoke-direct {p0}, Lo/DragAndDropPermissionsCompatApi24Impl;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 149
    invoke-direct {p0}, Lo/DragAndDropPermissionsCompatApi24Impl;->asInterface()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 150
    new-instance p2, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;

    invoke-direct {p2, p0, p1}, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;-><init>(Lo/DragAndDropPermissionsCompatApi24Impl;Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->asBinder:Lo/Pools;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p2}, Lo/Pools;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_29
    return-void
.end method

.method public final onTransact(JLo/nextLong;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->onTransact:Lo/Predicate;

    invoke-interface {p0, p1, p2, p3}, Lo/Predicate;->onTransact(JLo/nextLong;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 98
    iget-object v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->read:Ljava/lang/String;

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->asBinder:Lo/Pools;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/DragAndDropPermissionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    return-object v0
.end method

###### Class o.DragAndDropPermissionsCompatApi24Impl.onTransact (o.DragAndDropPermissionsCompatApi24Impl$onTransact)
.class final Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DragAndDropPermissionsCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field private asBinder:Ljava/lang/Runnable;

.field private synthetic asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;


# direct methods
.method public constructor <init>(Lo/DragAndDropPermissionsCompatApi24Impl;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, 0x0

    .line 113
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asBinder:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v1

    .line 115
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 117
    :goto_f
    iget-object v1, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;

    invoke-static {v1}, Lo/DragAndDropPermissionsCompatApi24Impl;->onTransact(Lo/DragAndDropPermissionsCompatApi24Impl;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_18

    return-void

    :cond_18
    iput-object v1, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asBinder:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;

    invoke-static {v1}, Lo/DragAndDropPermissionsCompatApi24Impl;->read(Lo/DragAndDropPermissionsCompatApi24Impl;)Lo/Pools;

    move-result-object v1

    iget-object v2, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v0, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;

    invoke-static {v0}, Lo/DragAndDropPermissionsCompatApi24Impl;->read(Lo/DragAndDropPermissionsCompatApi24Impl;)Lo/Pools;

    move-result-object v0

    iget-object v1, p0, Lo/DragAndDropPermissionsCompatApi24Impl$onTransact;->asInterface:Lo/DragAndDropPermissionsCompatApi24Impl;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
