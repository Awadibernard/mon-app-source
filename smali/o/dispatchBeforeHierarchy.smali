###### Class kotlin.dispatchBeforeHierarchy (o.dispatchBeforeHierarchy)
.class public Lo/dispatchBeforeHierarchy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/KeyEventDispatcher;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0005j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0017\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00150\u0019\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001eJ$\u0010 \u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J,\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u00002\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010$J\u0011\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0011\u00101\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0015\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0002\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0002R\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "T",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "<init>",
        "()V",
        "a",
        "",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "isEmpty",
        "",
        "()Z",
        "find",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstOrNull",
        "removeFirstIf",
        "addLast",
        "",
        "node",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLastIf",
        "cond",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "firstImpl",
        "removeAtImpl",
        "index",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "addImpl",
        "siftUpFrom",
        "i",
        "siftDownFrom",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "swap",
        "j",
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
.field private volatile synthetic _size$volatile:I

.field public asInterface:[Lo/KeyEventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/dispatchBeforeHierarchy;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/dispatchBeforeHierarchy;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asInterface(II)V
    .registers 5

    .line 150
    iget-object p0, p0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    aget-object v0, p0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    aget-object v1, p0, p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    aput-object v0, p0, p1

    .line 154
    aput-object v1, p0, p2

    .line 155
    invoke-interface {v0, p1}, Lo/KeyEventDispatcher;->asInterface(I)V

    .line 156
    invoke-interface {v1, p2}, Lo/KeyEventDispatcher;->asInterface(I)V

    return-void
.end method

.method public static final synthetic read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/dispatchBeforeHierarchy;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final read(I)V
    .registers 7

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 2000
    sget-object v2, Lo/dispatchBeforeHierarchy;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1026
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_45

    .line 132
    iget-object v3, p0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    .line 3026
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_2c

    .line 133
    aget-object v2, v3, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v4, v3, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v0, v1

    .line 134
    :goto_2d
    aget-object v1, v3, p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v2, v3, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_40

    goto :goto_45

    .line 135
    :cond_40
    invoke-direct {p0, p1, v0}, Lo/dispatchBeforeHierarchy;->asInterface(II)V

    move p1, v0

    goto :goto_0

    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/KeyEventDispatcher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    monitor-enter p0

    .line 21000
    :try_start_1
    sget-object v0, Lo/dispatchBeforeHierarchy;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20026
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lo/dispatchBeforeHierarchy;->asInterface(I)Lo/KeyEventDispatcher;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 165
    :goto_10
    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/KeyEventDispatcher;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 173
    monitor-enter p0

    .line 73
    :try_start_1
    invoke-interface {p1}, Lo/KeyEventDispatcher;->asInterface()Lo/dispatchBeforeHierarchy;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_14

    .line 76
    :cond_9
    invoke-interface {p1}, Lo/KeyEventDispatcher;->onTransact()I

    move-result p1

    .line 77
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 78
    invoke-virtual {p0, p1}, Lo/dispatchBeforeHierarchy;->asInterface(I)Lo/KeyEventDispatcher;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    const/4 p1, 0x1

    .line 73
    :goto_14
    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(I)Lo/KeyEventDispatcher;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 89
    iget-object v0, p0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9000
    sget-object v1, Lo/dispatchBeforeHierarchy;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8026
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 10027
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 12026
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_42

    .line 14026
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 92
    invoke-direct {p0, p1, v2}, Lo/dispatchBeforeHierarchy;->asInterface(II)V

    add-int/lit8 v2, p1, -0x1

    .line 93
    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_3f

    .line 94
    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3f

    .line 95
    invoke-direct {p0, p1, v2}, Lo/dispatchBeforeHierarchy;->asInterface(II)V

    .line 96
    invoke-virtual {p0, v2}, Lo/dispatchBeforeHierarchy;->onTransact(I)V

    goto :goto_42

    .line 98
    :cond_3f
    invoke-direct {p0, p1}, Lo/dispatchBeforeHierarchy;->read(I)V

    .line 16026
    :cond_42
    :goto_42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    .line 101
    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    const/4 v2, 0x0

    .line 103
    invoke-interface {p1, v2}, Lo/KeyEventDispatcher;->RemoteActionCompatParcelizer(Lo/dispatchBeforeHierarchy;)V

    const/4 v3, -0x1

    .line 104
    invoke-interface {p1, v3}, Lo/KeyEventDispatcher;->asInterface(I)V

    .line 18026
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    .line 105
    aput-object v2, v0, p0

    return-object p1
.end method

.method public final onTransact()Lo/KeyEventDispatcher;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    monitor-enter p0

    .line 5084
    :try_start_1
    iget-object v0, p0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 163
    :goto_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact(I)V
    .registers 5

    :goto_0
    if-lez p1, :cond_23

    .line 122
    iget-object v0, p0, Lo/dispatchBeforeHierarchy;->asInterface:[Lo/KeyEventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_23

    .line 125
    :cond_1e
    invoke-direct {p0, p1, v1}, Lo/dispatchBeforeHierarchy;->asInterface(II)V

    move p1, v1

    goto :goto_0

    :cond_23
    :goto_23
    return-void
.end method
