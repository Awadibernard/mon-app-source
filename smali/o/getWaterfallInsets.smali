###### Class kotlin.getWaterfallInsets (o.getWaterfallInsets)
.class public final Lo/getWaterfallInsets;
.super Lo/lambdaisEqual3;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/lambdaisEqual3<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0004j\u0002`\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0012\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008&J\u001b\u0010\'\u001a\u0004\u0018\u00010(2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008-J\u000f\u0010.\u001a\u0004\u0018\u00010\u000cH\u0010\u00a2\u0006\u0002\u0008/J\u001b\u00103\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0016\u00a2\u0006\u0002\u00106J\u001e\u00107\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0080\u0008\u00a2\u0006\u0004\u00088\u00106J\u0018\u00109\u001a\u00020\u001e2\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0002\u0008;J\u001e\u0010<\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0080\u0008\u00a2\u0006\u0004\u0008=\u00106J\u001f\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020EH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0016\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0018X\u0082\u0004R\u001a\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\t\u0010?\u001a\u00020@X\u0096\u0005\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "_state",
        "",
        "get_state$kotlinx_coroutines_core$annotations",
        "()V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "Ljava/lang/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "countOrElement",
        "_reusableCancellableContinuation",
        "Lkotlinx/atomicfu/AtomicRef;",
        "reusableCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "getReusableCancellableContinuation",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "isReusable",
        "",
        "isReusable$kotlinx_coroutines_core",
        "awaitReusability",
        "",
        "awaitReusability$kotlinx_coroutines_core",
        "release",
        "release$kotlinx_coroutines_core",
        "claimReusableCancellableContinuation",
        "claimReusableCancellableContinuation$kotlinx_coroutines_core",
        "tryReleaseClaimedContinuation",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryReleaseClaimedContinuation$kotlinx_coroutines_core",
        "postponeCancellation",
        "cause",
        "postponeCancellation$kotlinx_coroutines_core",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "delegate",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resumeCancellableWith",
        "resumeCancellableWith$kotlinx_coroutines_core",
        "resumeCancelled",
        "state",
        "resumeCancelled$kotlinx_coroutines_core",
        "resumeUndispatchedWith",
        "resumeUndispatchedWith$kotlinx_coroutines_core",
        "dispatchYield",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
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
.field private static final synthetic IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final asBinder:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/lang/Object;

.field public onTransact:Ljava/lang/Object;

.field public final read:Lo/Pools;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lo/getWaterfallInsets;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getWaterfallInsets;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/Pools;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pools;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0}, Lo/lambdaisEqual3;-><init>(I)V

    .line 13
    iput-object p1, p0, Lo/getWaterfallInsets;->read:Lo/Pools;

    .line 14
    iput-object p2, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    .line 18
    invoke-static {}, Lo/DisplayCutoutCompatApi28Impl;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    iput-object p1, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getWaterfallInsets;->asInterface:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/getWaterfallInsets;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 186
    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;
    .registers 3

    .line 179
    iget-object v0, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 180
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 181
    invoke-static {}, Lo/DisplayCutoutCompatApi28Impl;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    iput-object v1, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 2

    .line 19
    iget-object p0, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_9

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lo/nextLong;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextLong<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 8000
    sget-object v0, Lo/getWaterfallInsets;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    sget-object v2, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 9000
    sget-object v2, Lo/getWaterfallInsets;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    sget-object v4, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 10000
    :cond_f
    invoke-virtual {v2, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v3

    :cond_16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_f

    goto :goto_2

    .line 148
    :cond_1d
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3f

    .line 11000
    sget-object p1, Lo/getWaterfallInsets;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12000
    :goto_23
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 150
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 12000
    :cond_2c
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_23

    .line 149
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Inconsistent state "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 16

    .line 1008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, p1

    goto :goto_d

    :cond_8
    new-instance v1, Lo/Pair;

    invoke-direct {v1, v0}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    .line 190
    :goto_d
    iget-object v0, p0, Lo/getWaterfallInsets;->read:Lo/Pools;

    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 191
    iput-object v1, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 192
    iput v2, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 193
    iget-object p1, p0, Lo/getWaterfallInsets;->read:Lo/Pools;

    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 303
    :cond_2a
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 305
    sget-object v0, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->onTransact()Lo/toClosedRange;

    move-result-object v0

    .line 2090
    iget-wide v3, v0, Lo/toClosedRange;->asBinder:J

    const/4 v5, 0x1

    int-to-long v6, v5

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v2

    const/16 v11, 0x3f

    shr-long v12, v9, v11

    shl-long/2addr v12, v8

    sub-long/2addr v9, v12

    or-long/2addr v6, v9

    cmp-long v3, v3, v6

    if-ltz v3, :cond_5b

    .line 310
    iput-object v1, p0, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 311
    iput v2, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 312
    check-cast p0, Lo/lambdaisEqual3;

    .line 4081
    iget-object p1, v0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p1, :cond_57

    .line 4082
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, v0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 4083
    :cond_57
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_5b
    move-object v1, p0

    check-cast v1, Lo/lambdaisEqual3;

    .line 5100
    iget-wide v3, v0, Lo/toClosedRange;->asBinder:J

    int-to-long v6, v5

    shl-long/2addr v6, v8

    int-to-long v9, v2

    shr-long v11, v9, v11

    shl-long/2addr v11, v8

    sub-long/2addr v9, v11

    or-long/2addr v6, v9

    add-long/2addr v3, v6

    iput-wide v3, v0, Lo/toClosedRange;->asBinder:J

    .line 196
    :try_start_6b
    invoke-virtual {p0}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lo/getWaterfallInsets;->asInterface:Ljava/lang/Object;

    .line 320
    invoke-static {v2, v3}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_96

    .line 197
    :try_start_75
    iget-object p0, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_91

    .line 324
    :try_start_7c
    invoke-static {v2, v3}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 7063
    :goto_7f
    iget-object p0, v0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_84

    goto :goto_9a

    .line 7064
    :cond_84
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdaisEqual3;

    if-nez p0, :cond_8d

    goto :goto_9a

    .line 7065
    :cond_8d
    invoke-virtual {p0}, Lo/lambdaisEqual3;->run()V

    goto :goto_7f

    :catchall_91
    move-exception p0

    .line 324
    invoke-static {v2, v3}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_96

    :catchall_96
    move-exception p0

    .line 334
    :try_start_97
    invoke-virtual {v1, p0}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9e

    .line 336
    :goto_9a
    invoke-virtual {v0, v5}, Lo/toClosedRange;->asBinder(Z)V

    return-void

    :catchall_9e
    move-exception p0

    invoke-virtual {v0, v5}, Lo/toClosedRange;->asBinder(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getWaterfallInsets;->read:Lo/Pools;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getWaterfallInsets;->asBinder:Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
