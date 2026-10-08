###### Class kotlin.getActionProvider (o.getActionProvider)
.class public Lo/getActionProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eH\u0005Jb\u0010\u001a\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u001d\u001a\u0002H\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00190!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00160!H\u0083\u0008\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00162\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0004J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0006\u0010+\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u000c\u00100\u001a\u00020\u0019*\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004R\t\u0010\r\u001a\u00020\u000bX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "",
        "permits",
        "",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "head",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "deqIdx",
        "Lkotlinx/atomicfu/AtomicLong;",
        "tail",
        "enqIdx",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "availablePermits",
        "getAvailablePermits",
        "()I",
        "onCancellationRelease",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "tryAcquire",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "waiter",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "W",
        "suspend",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onAcquired",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onAcquireRegFunction",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "decPermits",
        "release",
        "coerceAvailablePermitsAtMaximum",
        "addAcquireToQueue",
        "Lkotlinx/coroutines/Waiter;",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
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

.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:I

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "head$volatile"

    const-class v2, Lo/getActionProvider;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getActionProvider;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getActionProvider;->asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "tail$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getActionProvider;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getActionProvider;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    if-ltz p1, :cond_22

    if-gt p1, v0, :cond_22

    .line 134
    new-instance v1, Lo/onMenuItemActionCollapse;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lo/onMenuItemActionCollapse;-><init>(JLo/onMenuItemActionCollapse;I)V

    .line 135
    iput-object v1, p0, Lo/getActionProvider;->head$volatile:Ljava/lang/Object;

    .line 136
    iput-object v1, p0, Lo/getActionProvider;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Lo/getActionProvider;->_availablePermits$volatile:I

    .line 149
    new-instance p1, Lo/setOnActionExpandListener;

    invoke-direct {p1, p0}, Lo/setOnActionExpandListener;-><init>(Lo/getActionProvider;)V

    iput-object p1, p0, Lo/getActionProvider;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void

    .line 133
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The number of acquired permits should be in 0.."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getActionProvider;)Lkotlin/Unit;
    .registers 1

    .line 1149
    invoke-virtual {p0}, Lo/getActionProvider;->read()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final asBinder()Z
    .registers 18

    move-object/from16 v0, p0

    .line 2000
    sget-object v1, Lo/getActionProvider;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onMenuItemActionCollapse;

    .line 3000
    sget-object v3, Lo/getActionProvider;->asBinder:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 316
    invoke-static {}, Lo/MenuItemCompat1;->read()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    .line 317
    sget-object v7, Lo/getActionProvider$asBinder;->read:Lo/getActionProvider$asBinder;

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 444
    :cond_1b
    move-object v8, v2

    check-cast v8, Lo/getAbsoluteGravity;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 445
    invoke-static {v8, v5, v6, v9}, Lo/getCutoutPath;->onTransact(Lo/getAbsoluteGravity;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    .line 5257
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    const-string v10, "Does not contain segment"

    const-string v11, ""

    if-ne v8, v9, :cond_31

    goto/16 :goto_a9

    .line 6259
    :cond_31
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    if-eq v8, v9, :cond_14d

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lo/getAbsoluteGravity;

    .line 446
    :cond_3d
    :goto_3d
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getAbsoluteGravity;

    .line 447
    iget-wide v14, v13, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object/from16 v16, v13

    iget-wide v12, v9, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v12, v14, v12

    if-gez v12, :cond_a9

    .line 448
    invoke-virtual {v9}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v13, v16

    .line 7000
    :cond_55
    invoke-virtual {v1, v0, v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/high16 v14, -0x10000

    if-eqz v12, :cond_80

    .line 9000
    sget-object v1, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v13}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_a9

    .line 14000
    sget-object v1, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13096
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_77

    const/4 v1, 0x0

    goto :goto_79

    .line 11270
    :cond_77
    check-cast v1, Lo/getBoundingRects;

    :goto_79
    if-nez v1, :cond_7c

    goto :goto_a9

    .line 450
    :cond_7c
    invoke-virtual {v13}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_a9

    .line 7000
    :cond_80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v13, :cond_55

    .line 16000
    sget-object v12, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v9, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v12

    invoke-virtual {v9}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v13

    if-ne v12, v13, :cond_3d

    .line 21000
    sget-object v12, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20096
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 18267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v13

    if-ne v12, v13, :cond_a0

    const/4 v12, 0x0

    goto :goto_a2

    .line 18270
    :cond_a0
    check-cast v12, Lo/getBoundingRects;

    :goto_a2
    if-nez v12, :cond_a5

    goto :goto_3d

    .line 453
    :cond_a5
    invoke-virtual {v9}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_3d

    .line 22259
    :cond_a9
    :goto_a9
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v8, v1, :cond_143

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/getAbsoluteGravity;

    .line 319
    check-cast v8, Lo/onMenuItemActionCollapse;

    .line 24000
    sget-object v1, Lo/getBoundingRects;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    .line 23128
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iget-wide v1, v8, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-lez v1, :cond_c4

    return v2

    .line 322
    :cond_c4
    invoke-static {}, Lo/MenuItemCompat1;->read()I

    move-result v1

    int-to-long v5, v1

    rem-long/2addr v3, v5

    long-to-int v1, v3

    .line 323
    invoke-static {}, Lo/MenuItemCompat1;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 25000
    iget-object v4, v8, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 455
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_fe

    .line 328
    invoke-static {}, Lo/MenuItemCompat1;->onTransact()I

    move-result v0

    :goto_dc
    if-ge v2, v0, :cond_ee

    .line 26000
    iget-object v3, v8, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 456
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 329
    invoke-static {}, Lo/MenuItemCompat1;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    if-ne v3, v5, :cond_eb

    return v4

    :cond_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_dc

    .line 332
    :cond_ee
    invoke-static {}, Lo/MenuItemCompat1;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    invoke-static {}, Lo/MenuItemCompat1;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    .line 27000
    iget-object v3, v8, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 457
    invoke-static {v3, v1, v0, v2}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    .line 334
    :cond_fe
    invoke-static {}, Lo/MenuItemCompat1;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-ne v3, v1, :cond_105

    return v2

    .line 28340
    :cond_105
    instance-of v1, v3, Lo/nextLong;

    if-eqz v1, :cond_11e

    .line 28341
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/nextLong;

    .line 28342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lo/getActionProvider;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v0}, Lo/nextLong;->read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11d

    .line 28344
    invoke-interface {v3, v0}, Lo/nextLong;->asInterface(Ljava/lang/Object;)V

    return v4

    :cond_11d
    return v2

    .line 28348
    :cond_11e
    instance-of v1, v3, Lo/onPrepareMenu;

    if-eqz v1, :cond_12b

    .line 28349
    check-cast v3, Lo/onPrepareMenu;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v0, v1}, Lo/onPrepareMenu;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 28351
    :cond_12b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22259
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6259
    :cond_14d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final asInterface()Z
    .registers 4

    .line 51010
    :cond_0
    :goto_0
    sget-object v0, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 159
    iget v2, p0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    if-le v1, v2, :cond_1b

    .line 51012
    :cond_a
    sget-object v0, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51282
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 51283
    iget v2, p0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_1b
    if-gtz v1, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    add-int/lit8 v2, v1, -0x1

    .line 160
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()I
    .registers 2

    .line 51005
    sget-object v0, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected final onTransact(Lo/nextLong;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30000
    :cond_4
    :goto_4
    sget-object v2, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29232
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    .line 29236
    iget v3, v0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    if-gt v2, v3, :cond_4

    if-lez v2, :cond_18

    .line 195
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lo/getActionProvider;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v2, v0}, Lo/nextLong;->asBinder(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 194
    :cond_18
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/AccessibilityDelegateCompat;

    .line 32000
    sget-object v4, Lo/getActionProvider;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31281
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onMenuItemActionCollapse;

    .line 33000
    sget-object v6, Lo/getActionProvider;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31282
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    .line 31283
    sget-object v8, Lo/getActionProvider$RemoteActionCompatParcelizer;->asBinder:Lo/getActionProvider$RemoteActionCompatParcelizer;

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 31284
    invoke-static {}, Lo/MenuItemCompat1;->read()I

    move-result v9

    int-to-long v9, v9

    div-long v9, v6, v9

    .line 31430
    :goto_39
    move-object v11, v5

    check-cast v11, Lo/getAbsoluteGravity;

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 31431
    invoke-static {v11, v9, v10, v12}, Lo/getCutoutPath;->onTransact(Lo/getAbsoluteGravity;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    .line 35257
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    const-string v13, "Does not contain segment"

    if-ne v11, v12, :cond_4d

    goto/16 :goto_d3

    .line 36259
    :cond_4d
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    if-eq v11, v12, :cond_147

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Lo/getAbsoluteGravity;

    .line 31432
    :goto_59
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getAbsoluteGravity;

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    .line 31433
    iget-wide v8, v15, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object/from16 v19, v15

    iget-wide v14, v12, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_d3

    .line 31434
    invoke-virtual {v12}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_cd

    move-object/from16 v15, v19

    .line 37000
    :cond_75
    invoke-virtual {v4, v0, v15, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, -0x10000

    if-eqz v8, :cond_a0

    .line 39000
    sget-object v4, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v15, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v15}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v5

    if-ne v4, v5, :cond_d3

    .line 44000
    sget-object v4, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43096
    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    if-ne v4, v5, :cond_97

    const/4 v4, 0x0

    goto :goto_99

    .line 41270
    :cond_97
    check-cast v4, Lo/getBoundingRects;

    :goto_99
    if-nez v4, :cond_9c

    goto :goto_d3

    .line 31436
    :cond_9c
    invoke-virtual {v15}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_d3

    .line 37000
    :cond_a0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v15, :cond_75

    .line 46000
    sget-object v8, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v12, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v8

    invoke-virtual {v12}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v9

    if-ne v8, v9, :cond_c8

    .line 51000
    sget-object v8, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50096
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 48267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    if-ne v8, v9, :cond_c0

    const/4 v8, 0x0

    goto :goto_c2

    .line 48270
    :cond_c0
    check-cast v8, Lo/getBoundingRects;

    :goto_c2
    if-nez v8, :cond_c5

    goto :goto_c8

    .line 31439
    :cond_c5
    invoke-virtual {v12}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_c8
    :goto_c8
    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_59

    :cond_cd
    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto/16 :goto_39

    .line 51260
    :cond_d3
    :goto_d3
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v11, v4, :cond_13d

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/getAbsoluteGravity;

    .line 31285
    check-cast v11, Lo/onMenuItemActionCollapse;

    .line 31286
    invoke-static {}, Lo/MenuItemCompat1;->read()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 51002
    iget-object v5, v11, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 31441
    invoke-static {v5, v4, v6, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f6

    .line 31289
    check-cast v11, Lo/getAbsoluteGravity;

    invoke-interface {v3, v11, v4}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto :goto_11f

    .line 31294
    :cond_f6
    invoke-static {}, Lo/MenuItemCompat1;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    invoke-static {}, Lo/MenuItemCompat1;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v6

    .line 51003
    iget-object v7, v11, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31442
    invoke-static {v7, v4, v5, v6}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_138

    .line 31297
    instance-of v1, v3, Lo/nextLong;

    if-eqz v1, :cond_117

    .line 31298
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/nextLong;

    .line 31299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lo/getActionProvider;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1, v0}, Lo/nextLong;->asBinder(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_11f

    .line 31301
    :cond_117
    instance-of v0, v3, Lo/onPrepareMenu;

    if-eqz v0, :cond_120

    .line 31302
    check-cast v3, Lo/onPrepareMenu;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11f
    return-void

    .line 31304
    :cond_120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31308
    :cond_138
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    goto/16 :goto_4

    .line 51260
    :cond_13d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36259
    :cond_147
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()V
    .registers 4

    .line 51006
    :cond_0
    sget-object v0, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 245
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 248
    iget v1, p0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    if-ge v0, v1, :cond_13

    if-gez v0, :cond_12

    .line 260
    invoke-direct {p0}, Lo/getActionProvider;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    return-void

    .line 51008
    :cond_13
    :goto_13
    sget-object v0, Lo/getActionProvider;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51278
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 51279
    iget v2, p0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    if-le v1, v2, :cond_24

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_13

    .line 252
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/getActionProvider;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getActionProvider.RemoteActionCompatParcelizer (o.getActionProvider$RemoteActionCompatParcelizer)
.class final synthetic Lo/getActionProvider$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lo/onMenuItemActionCollapse;",
        "Lo/onMenuItemActionCollapse;",
        ">;"
    }
.end annotation


# static fields
.field public static final asBinder:Lo/getActionProvider$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getActionProvider$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getActionProvider$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/getActionProvider$RemoteActionCompatParcelizer;->asBinder:Lo/getActionProvider$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lo/MenuItemCompat1;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 283
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lo/onMenuItemActionCollapse;

    .line 1283
    invoke-static {p0, p1, p2}, Lo/MenuItemCompat1;->asInterface(JLo/onMenuItemActionCollapse;)Lo/onMenuItemActionCollapse;

    move-result-object p0

    return-object p0
.end method

###### Class o.getActionProvider.asBinder (o.getActionProvider$asBinder)
.class final synthetic Lo/getActionProvider$asBinder;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActionProvider;->asBinder()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lo/onMenuItemActionCollapse;",
        "Lo/onMenuItemActionCollapse;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/getActionProvider$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getActionProvider$asBinder;

    invoke-direct {v0}, Lo/getActionProvider$asBinder;-><init>()V

    sput-object v0, Lo/getActionProvider$asBinder;->read:Lo/getActionProvider$asBinder;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lo/MenuItemCompat1;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 317
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lo/onMenuItemActionCollapse;

    .line 1317
    invoke-static {p0, p1, p2}, Lo/MenuItemCompat1;->asInterface(JLo/onMenuItemActionCollapse;)Lo/onMenuItemActionCollapse;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setOnActionExpandListener (o.setOnActionExpandListener)
.class public final synthetic Lo/setOnActionExpandListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic read:Lo/getActionProvider;


# direct methods
.method public synthetic constructor <init>(Lo/getActionProvider;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnActionExpandListener;->read:Lo/getActionProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p0, p0, Lo/setOnActionExpandListener;->read:Lo/getActionProvider;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lo/getActionProvider;->RemoteActionCompatParcelizer(Lo/getActionProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
