###### Class kotlin.getDialogKeyListenerPre28 (o.getDialogKeyListenerPre28)
.class public final Lo/getDialogKeyListenerPre28;
.super Lo/RangeKttoClosedRange1;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J!\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\rj\u0002`\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\rj\u0002`\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "execute",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "close",
        "toString",
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
.field private static final asBinder:Lo/Pools;

.field public static final read:Lo/getDialogKeyListenerPre28;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lo/getDialogKeyListenerPre28;

    invoke-direct {v0}, Lo/getDialogKeyListenerPre28;-><init>()V

    sput-object v0, Lo/getDialogKeyListenerPre28;->read:Lo/getDialogKeyListenerPre28;

    .line 64
    sget-object v0, Lo/isMarginRelative;->RemoteActionCompatParcelizer:Lo/isMarginRelative;

    check-cast v0, Lo/Pools;

    const/16 v1, 0x40

    .line 1001
    invoke-static {}, Lo/InputDeviceCompat;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 67
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 65
    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static {v4, v1, v2, v2, v3}, Lo/getFeedbackConstantOrFallback;->onTransact(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    .line 2176
    invoke-virtual {v0, v1, v2}, Lo/Pools;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object v0

    .line 64
    sput-object v0, Lo/getDialogKeyListenerPre28;->asBinder:Lo/Pools;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Lo/RangeKttoClosedRange1;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
    .registers 1

    .line 72
    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 82
    sget-object p0, Lo/getDialogKeyListenerPre28;->asBinder:Lo/Pools;

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 3

    .line 78
    sget-object p0, Lo/isMarginRelative;->RemoteActionCompatParcelizer:Lo/isMarginRelative;

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 87
    sget-object p0, Lo/getDialogKeyListenerPre28;->asBinder:Lo/Pools;

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .registers 2

    .line 91
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 74
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 3082
    sget-object v0, Lo/getDialogKeyListenerPre28;->asBinder:Lo/Pools;

    invoke-virtual {v0, p0, p1}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 94
    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
