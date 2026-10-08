###### Class kotlin.lambdaisEqual4 (o.lambdaisEqual4)
.class public final Lo/lambdaisEqual4;
.super Lo/GravityCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GravityCompat<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "_decision",
        "Lkotlinx/atomicfu/AtomicInt;",
        "trySuspend",
        "",
        "tryResume",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getResult",
        "getResult$kotlinx_coroutines_core",
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
.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/lambdaisEqual4;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/lambdaisEqual4;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Lo/GravityCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 6

    .line 1000
    sget-object v0, Lo/lambdaisEqual4;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_d

    return v3

    .line 241
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_19
    sget-object v1, Lo/lambdaisEqual4;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    .line 241
    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2
.end method

.method static final synthetic onTransact()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/lambdaisEqual4;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .registers 3

    .line 3253
    invoke-direct {p0}, Lo/lambdaisEqual4;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3255
    iget-object v0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/hash;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lo/DisplayCutoutCompatApi28Impl;->read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final asInterface(Ljava/lang/Object;)V
    .registers 3

    .line 253
    invoke-direct {p0}, Lo/lambdaisEqual4;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 255
    :cond_7
    iget-object v0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/hash;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lo/DisplayCutoutCompatApi28Impl;->read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method
