###### Class kotlin.calculateFlingVelocityThresholds (o.calculateFlingVelocityThresholds)
.class final Lo/calculateFlingVelocityThresholds;
.super Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;
.source ""

# interfaces
.implements Lo/ContentInfoCompatCompat;
.implements Lo/toContentInfoCompat;
.implements Lo/isCurrentModeTheLargestMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator<",
        "Lo/onMotionEvent;",
        ">;",
        "Lo/ContentInfoCompatCompat<",
        "TT;>;",
        "Lo/toContentInfoCompat<",
        "TT;>;",
        "Lo/isCurrentModeTheLargestMode<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\"H\u0016J\u001c\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0096@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0003H\u0014J\u001d\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030,2\u0006\u0010-\u001a\u00020\u000eH\u0014\u00a2\u0006\u0002\u0010.J&\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u000205H\u0016R\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "initialState",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "sequence",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "compareAndSet",
        "",
        "expect",
        "update",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "updateState",
        "expectedState",
        "newState",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "emit",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetReplayCache",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSlot",
        "createSlotArray",
        "",
        "size",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
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
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lo/calculateFlingVelocityThresholds;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/calculateFlingVelocityThresholds;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 315
    invoke-direct {p0}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;-><init>()V

    .line 316
    iput-object p1, p0, Lo/calculateFlingVelocityThresholds;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 14

    .line 436
    monitor-enter p0

    .line 1000
    :try_start_1
    sget-object v0, Lo/calculateFlingVelocityThresholds;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 330
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 331
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_a6

    if-nez p1, :cond_12

    monitor-exit p0

    return v2

    .line 332
    :cond_12
    :try_start_12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_a6

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    monitor-exit p0

    return v1

    .line 333
    :cond_1b
    :try_start_1b
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    iget p1, p0, Lo/calculateFlingVelocityThresholds;->onTransact:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_a0

    add-int/2addr p1, v1

    .line 337
    iput p1, p0, Lo/calculateFlingVelocityThresholds;->onTransact:I

    .line 343
    invoke-virtual {p0}, Lo/calculateFlingVelocityThresholds;->AudioAttributesImplApi26Parcelizer()[Lo/getScaledScrollFactor;

    move-result-object p2

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_a6

    .line 436
    monitor-exit p0

    .line 353
    :goto_2e
    check-cast p2, [Lo/onMotionEvent;

    if-eqz p2, :cond_88

    .line 437
    array-length v0, p2

    move v3, v2

    :goto_34
    if-ge v3, v0, :cond_88

    aget-object v4, p2, v3

    if-eqz v4, :cond_85

    .line 3280
    iget-object v5, v4, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4033
    :goto_3c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 3283
    invoke-static {}, Lo/getCurrentVelocity;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    if-eq v6, v7, :cond_85

    .line 3284
    invoke-static {}, Lo/getCurrentVelocity;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    if-ne v6, v7, :cond_62

    .line 3285
    iget-object v7, v4, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/getCurrentVelocity;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v8

    .line 5000
    :cond_54
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_85

    :cond_5b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_54

    goto :goto_3c

    .line 3289
    :cond_62
    iget-object v7, v4, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/getCurrentVelocity;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v8

    .line 6000
    :cond_68
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 3290
    check-cast v6, Lo/LongSparseArrayKtkeyIterator1;

    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_85

    .line 6000
    :cond_7e
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_68

    goto :goto_3c

    :cond_85
    :goto_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 440
    :cond_88
    monitor-enter p0

    .line 358
    :try_start_89
    iget p2, p0, Lo/calculateFlingVelocityThresholds;->onTransact:I

    if-ne p2, p1, :cond_92

    add-int/2addr p1, v1

    .line 359
    iput p1, p0, Lo/calculateFlingVelocityThresholds;->onTransact:I
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_9d

    .line 360
    monitor-exit p0

    return v1

    .line 364
    :cond_92
    :try_start_92
    invoke-virtual {p0}, Lo/calculateFlingVelocityThresholds;->AudioAttributesImplApi26Parcelizer()[Lo/getScaledScrollFactor;

    move-result-object p1

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_9d

    .line 440
    monitor-exit p0

    move v10, p2

    move-object p2, p1

    move p1, v10

    goto :goto_2e

    :catchall_9d
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a0
    add-int/lit8 p1, p1, 0x2

    .line 340
    :try_start_a2
    iput p1, p0, Lo/calculateFlingVelocityThresholds;->onTransact:I
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_a6

    .line 341
    monitor-exit p0

    return v1

    :catchall_a6
    move-exception p1

    .line 436
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 324
    sget-object p1, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    :cond_4
    if-nez p2, :cond_8

    sget-object p2, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    :cond_8
    invoke-direct {p0, p1, p2}, Lo/calculateFlingVelocityThresholds;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 320
    sget-object v0, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 21000
    sget-object v1, Lo/calculateFlingVelocityThresholds;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 320
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0
.end method

.method public final asBinder(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 321
    sget-object p1, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/calculateFlingVelocityThresholds;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    .line 418
    check-cast p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    invoke-static {p0, p1, p2, p3}, Lo/getCurrentVelocity;->onTransact(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic asInterface()[Lo/getScaledScrollFactor;
    .registers 1

    const/4 p0, 0x2

    .line 19415
    new-array p0, p0, [Lo/onMotionEvent;

    .line 312
    check-cast p0, [Lo/getScaledScrollFactor;

    return-object p0
.end method

.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;

    iget v4, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    iget v2, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    goto :goto_1f

    :cond_1a
    new-instance v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;-><init>(Lo/calculateFlingVelocityThresholds;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 386
    iget v5, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_8c

    if-eq v5, v9, :cond_6e

    if-eq v5, v8, :cond_54

    if-ne v5, v7, :cond_4c

    iget-object v0, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iget-object v1, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v1, Lo/SizeKt;

    iget-object v5, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v5, Lo/onMotionEvent;

    iget-object v10, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v11, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v11, Lo/calculateFlingVelocityThresholds;

    :try_start_45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_6b

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_c1

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v0, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iget-object v1, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v1, Lo/SizeKt;

    iget-object v5, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v5, Lo/onMotionEvent;

    iget-object v10, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v11, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v11, Lo/calculateFlingVelocityThresholds;

    :try_start_66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6b

    goto/16 :goto_fb

    :catchall_6b
    move-exception v0

    goto/16 :goto_170

    :cond_6e
    iget-object v0, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/onMotionEvent;

    iget-object v0, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v5, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v5, Lo/calculateFlingVelocityThresholds;

    :try_start_7b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_84

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_b1

    :catchall_84
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_16f

    :cond_8c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->RemoteActionCompatParcelizer()Lo/getScaledScrollFactor;

    move-result-object v2

    check-cast v2, Lo/onMotionEvent;

    .line 389
    instance-of v5, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    if-eqz v5, :cond_b0

    :try_start_99
    move-object v5, v0

    check-cast v5, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    iput-object v1, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v0, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput v9, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v5, v3}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a8
    .catchall {:try_start_99 .. :try_end_a8} :catchall_ac

    if-ne v5, v4, :cond_b0

    goto/16 :goto_16d

    :catchall_ac
    move-exception v0

    move-object v5, v2

    goto/16 :goto_16f

    :cond_b0
    move-object v5, v2

    .line 441
    :goto_b1
    :try_start_b1
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 390
    sget-object v10, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lo/SizeKt;

    move-object v10, v0

    move-object v0, v6

    .line 7000
    :cond_c1
    :goto_c1
    sget-object v11, Lo/calculateFlingVelocityThresholds;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 396
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_d5

    .line 9570
    invoke-interface {v2}, Lo/SizeKt;->isActive()Z

    move-result v12

    if-eqz v12, :cond_d0

    goto :goto_d5

    :cond_d0
    invoke-interface {v2}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_d5
    :goto_d5
    if-eqz v0, :cond_dd

    .line 400
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_fd

    .line 401
    :cond_dd
    sget-object v0, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v11, v0, :cond_e3

    move-object v0, v6

    goto :goto_e4

    :cond_e3
    move-object v0, v11

    :goto_e4
    iput-object v1, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v10, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v2, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object v11, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput v8, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-interface {v10, v0, v3}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f8

    goto/16 :goto_16d

    :cond_f8
    move-object v0, v11

    move-object v11, v1

    move-object v1, v2

    :goto_fb
    move-object v2, v1

    move-object v1, v11

    .line 10298
    :cond_fd
    iget-object v11, v5, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/getCurrentVelocity;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10299
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 10300
    invoke-static {}, Lo/getCurrentVelocity;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    if-ne v11, v12, :cond_114

    goto :goto_c1

    .line 406
    :cond_114
    iput-object v1, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v10, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v2, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object v0, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput v7, v3, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 11438
    new-instance v11, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11444
    invoke-virtual {v11}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 11445
    move-object v12, v11

    check-cast v12, Lo/nextLong;

    .line 11304
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 14246
    iget-object v13, v5, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11305
    invoke-static {}, Lo/getCurrentVelocity;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v14

    .line 15000
    :cond_138
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13f

    goto :goto_155

    :cond_13f
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v14, :cond_138

    .line 11307
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 11308
    check-cast v12, Lkotlin/coroutines/Continuation;

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 11446
    :goto_155
    invoke-virtual {v11}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v11

    .line 11437
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_162

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_162
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_169

    goto :goto_16b

    .line 11447
    :cond_169
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16b
    .catchall {:try_start_b1 .. :try_end_16b} :catchall_16e

    :goto_16b
    if-ne v11, v4, :cond_c1

    :goto_16d
    return-object v4

    :catchall_16e
    move-exception v0

    :goto_16f
    move-object v11, v1

    .line 410
    :goto_170
    check-cast v5, Lo/getScaledScrollFactor;

    invoke-virtual {v11, v5}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read(Lo/getScaledScrollFactor;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 20321
    sget-object p1, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lo/calculateFlingVelocityThresholds;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic onTransact()Lo/getScaledScrollFactor;
    .registers 1

    .line 18414
    new-instance p0, Lo/onMotionEvent;

    invoke-direct {p0}, Lo/onMotionEvent;-><init>()V

    .line 0
    check-cast p0, Lo/getScaledScrollFactor;

    return-object p0
.end method

###### Class o.calculateFlingVelocityThresholds.RemoteActionCompatParcelizer (o.calculateFlingVelocityThresholds$RemoteActionCompatParcelizer)
.class final Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateFlingVelocityThresholds;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private synthetic IconCompatParcelizer:Lo/calculateFlingVelocityThresholds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/calculateFlingVelocityThresholds<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/calculateFlingVelocityThresholds;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateFlingVelocityThresholds<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/calculateFlingVelocityThresholds;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget-object p1, p0, Lo/calculateFlingVelocityThresholds$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/calculateFlingVelocityThresholds;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/calculateFlingVelocityThresholds;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
