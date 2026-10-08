###### Class kotlin.LayoutInflaterFactory (o.LayoutInflaterFactory)
.class public Lo/LayoutInflaterFactory;
.super Lo/RangeKttoClosedRange1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0018j\u0002`\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0018j\u0002`\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001b\u001a\u00020\u00132\n\u0010\u0016\u001a\u00060\u0018j\u0002`\u00172\n\u0010\u0014\u001a\u00060\u001dj\u0002`\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0013H\u0016J\r\u0010\"\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "createScheduler",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "dispatchWithContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "",
        "tailDispatch",
        "dispatchWithContext$kotlinx_coroutines_core",
        "(Ljava/lang/Runnable;ZZ)V",
        "close",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "restore",
        "restore$kotlinx_coroutines_core",
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


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field asBinder:Lo/KeyEventDispatcherComponent;

.field private final onTransact:I

.field private final read:J


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/LayoutInflaterFactory;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 13

    .line 103
    invoke-direct {p0}, Lo/RangeKttoClosedRange1;-><init>()V

    .line 99
    iput p1, p0, Lo/LayoutInflaterFactory;->onTransact:I

    .line 100
    iput p2, p0, Lo/LayoutInflaterFactory;->RemoteActionCompatParcelizer:I

    .line 101
    iput-wide p3, p0, Lo/LayoutInflaterFactory;->read:J

    .line 102
    iput-object p5, p0, Lo/LayoutInflaterFactory;->IconCompatParcelizer:Ljava/lang/String;

    .line 1112
    new-instance v6, Lo/KeyEventDispatcherComponent;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KeyEventDispatcherComponent;-><init>(IIJLjava/lang/String;)V

    .line 109
    iput-object v6, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 99
    sget p1, Lo/getMarginStart;->asBinder:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 100
    sget p2, Lo/getMarginStart;->RemoteActionCompatParcelizer:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    .line 101
    sget-wide p3, Lo/getMarginStart;->onTransact:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    .line 102
    const-string p5, "CoroutineScheduler"

    :cond_1a
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 98
    invoke-direct/range {p2 .. p7}, Lo/LayoutInflaterFactory;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
    .registers 1

    .line 106
    iget-object p0, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 114
    iget-object p0, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lo/KeyEventDispatcherComponent;->read(Lo/KeyEventDispatcherComponent;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 117
    iget-object p0, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lo/KeyEventDispatcherComponent;->read(Lo/KeyEventDispatcherComponent;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public close()V
    .registers 1

    .line 124
    iget-object p0, p0, Lo/LayoutInflaterFactory;->asBinder:Lo/KeyEventDispatcherComponent;

    invoke-virtual {p0}, Lo/KeyEventDispatcherComponent;->close()V

    return-void
.end method
