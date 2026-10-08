###### Class androidx.core.os.Profiling (androidx.core.os.Profiling)
.class public final Landroidx/core/os/Profiling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001a7\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Lo/sourceToString;",
        "Landroid/os/ProfilingResult;",
        "registerForAllProfilingResults",
        "(Landroid/content/Context;)Lo/sourceToString;",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Ljava/util/function/Consumer;",
        "p2",
        "",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V",
        "Landroidx/core/os/ProfilingRequest;",
        "p3",
        "requestProfiling",
        "(Landroid/content/Context;Landroidx/core/os/ProfilingRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V",
        "unregisterForAllProfilingResults",
        "(Landroid/content/Context;Ljava/util/function/Consumer;)V",
        "",
        "KEY_BUFFER_FILL_POLICY",
        "Ljava/lang/String;",
        "KEY_DURATION_MS",
        "KEY_FREQUENCY_HZ",
        "KEY_SAMPLING_INTERVAL_BYTES",
        "KEY_SIZE_KB",
        "KEY_TRACK_JAVA_ALLOCATIONS",
        "",
        "VALUE_BUFFER_FILL_POLICY_DISCARD",
        "I",
        "VALUE_BUFFER_FILL_POLICY_RING_BUFFER"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_BUFFER_FILL_POLICY:Ljava/lang/String; = "KEY_BUFFER_FILL_POLICY"

.field private static final KEY_DURATION_MS:Ljava/lang/String; = "KEY_DURATION_MS"

.field private static final KEY_FREQUENCY_HZ:Ljava/lang/String; = "KEY_FREQUENCY_HZ"

.field private static final KEY_SAMPLING_INTERVAL_BYTES:Ljava/lang/String; = "KEY_SAMPLING_INTERVAL_BYTES"

.field private static final KEY_SIZE_KB:Ljava/lang/String; = "KEY_SIZE_KB"

.field private static final KEY_TRACK_JAVA_ALLOCATIONS:Ljava/lang/String; = "KEY_TRACK_JAVA_ALLOCATIONS"

.field private static final VALUE_BUFFER_FILL_POLICY_DISCARD:I = 0x1

.field private static final VALUE_BUFFER_FILL_POLICY_RING_BUFFER:I = 0x2


# direct methods
.method public static final registerForAllProfilingResults(Landroid/content/Context;)Lo/sourceToString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/sourceToString<",
            "Landroid/os/ProfilingResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p0, Lo/partition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/sourceToString;

    return-object p0
.end method

.method public static final registerForAllProfilingResults(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p0

    .line 94
    invoke-static {p0, p1, p2}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final requestProfiling(Landroid/content/Context;Landroidx/core/os/ProfilingRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/os/ProfilingRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getProfilingType()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getParams()Landroid/os/Bundle;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ProfilingManager;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final unregisterForAllProfilingResults(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p0

    .line 101
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    return-void
.end method

###### Class androidx.core.os.Profiling.AnonymousClass1 (androidx.core.os.Profiling$registerForAllProfilingResults$1)
.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/Profiling;->registerForAllProfilingResults(Landroid/content/Context;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/subUiVisibilityChanged<",
        "-",
        "Landroid/os/ProfilingResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/os/ProfilingResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.os.Profiling$registerForAllProfilingResults$1"
    f = "Profiling.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$e76Sbdxr3z8lJSc3djHa1d8OTSI(Ljava/lang/Runnable;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIsigWnrvBGy8g_YH95XWnSC5zo(Lo/subUiVisibilityChanged;Landroid/os/ProfilingResult;)V
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Landroid/os/ProfilingResult;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/os/Profiling$registerForAllProfilingResults$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Landroid/os/ProfilingResult;)V
    .registers 3

    .line 74
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/subUiVisibilityChanged;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Runnable;)V
    .registers 1

    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    iget-object p0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65350
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subUiVisibilityChanged<",
            "-",
            "Landroid/os/ProfilingResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 74
    new-instance v1, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;-><init>(Lo/subUiVisibilityChanged;)V

    .line 76
    iget-object v3, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object v3

    .line 77
    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4, v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 79
    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;

    invoke-direct {v4, v3, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;-><init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    invoke-static {p1, v4, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4c

    return-object v0

    .line 80
    :cond_4c
    :goto_4c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class androidx.core.os.Profiling.AnonymousClass1.AnonymousClass2 (androidx.core.os.Profiling$registerForAllProfilingResults$1$2)
.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $service:Landroid/os/ProfilingManager;


# direct methods
.method constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ProfilingManager;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$service:Landroid/os/ProfilingManager;

    iput-object p2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$listener:Ljava/util/function/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 79
    invoke-virtual {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 79
    iget-object v0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$service:Landroid/os/ProfilingManager;

    iget-object p0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$listener:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    return-void
.end method

###### Class androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0 (androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lo/subUiVisibilityChanged;


# direct methods
.method public synthetic constructor <init>(Lo/subUiVisibilityChanged;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$r8$lambda$eIsigWnrvBGy8g_YH95XWnSC5zo(Lo/subUiVisibilityChanged;Landroid/os/ProfilingResult;)V

    return-void
.end method

###### Class androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1 (androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$r8$lambda$e76Sbdxr3z8lJSc3djHa1d8OTSI(Ljava/lang/Runnable;)V

    return-void
.end method
