###### Class kotlin.ContentInfoCompatFlags (o.ContentInfoCompatFlags)
.class public Lo/ContentInfoCompatFlags;
.super Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;
.source ""

# interfaces
.implements Lo/ContentInfoCompatCompat31Impl;
.implements Lo/toContentInfoCompat;
.implements Lo/isCurrentModeTheLargestMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentInfoCompatFlags$onTransact;,
        Lo/ContentInfoCompatFlags$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator<",
        "Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;",
        ">;",
        "Lo/ContentInfoCompatCompat31Impl<",
        "TT;>;",
        "Lo/toContentInfoCompat<",
        "TT;>;",
        "Lo/isCurrentModeTheLargestMode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityNodeProvider;

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private asBinder:I

.field asInterface:J

.field private onTransact:[Ljava/lang/Object;

.field read:J


# direct methods
.method public constructor <init>(IILo/getAccessibilityNodeProvider;)V
    .registers 4

    .line 321
    invoke-direct {p0}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;-><init>()V

    const/4 p1, 0x0

    .line 318
    iput p1, p0, Lo/ContentInfoCompatFlags;->IconCompatParcelizer:I

    const/16 p1, 0x3e8

    .line 319
    iput p1, p0, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    .line 320
    iput-object p3, p0, Lo/ContentInfoCompatFlags;->AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityNodeProvider;

    return-void
.end method

.method private final IconCompatParcelizer()V
    .registers 11

    .line 459
    iget-object v0, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10359
    iget-wide v1, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v3, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 459
    invoke-static {v0, v1, v2, v3}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    iget v0, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    .line 11359
    iget-wide v0, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 462
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2a

    iput-wide v0, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    .line 463
    :cond_2a
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5e

    .line 12468
    move-object v2, p0

    check-cast v2, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;

    .line 12753
    invoke-static {v2}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)I

    move-result v3

    if-eqz v3, :cond_5c

    .line 12754
    invoke-static {v2}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->RemoteActionCompatParcelizer(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)[Lo/getScaledScrollFactor;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 12755
    array-length v3, v2

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v3, :cond_5c

    aget-object v5, v2, v4

    if-eqz v5, :cond_59

    .line 12756
    check-cast v5, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    .line 12470
    iget-wide v6, v5, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_59

    iget-wide v6, v5, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    cmp-long v6, v6, v0

    if-gez v6, :cond_59

    .line 12471
    iput-wide v0, v5, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 12474
    :cond_5c
    iput-wide v0, p0, Lo/ContentInfoCompatFlags;->read:J

    .line 464
    :cond_5e
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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

    .line 761
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 767
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 768
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 499
    sget-object v3, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    .line 770
    monitor-enter p0

    .line 14316
    :try_start_13
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->read(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 503
    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 15316
    invoke-direct {p0, v3}, Lo/ContentInfoCompatFlags;->asInterface([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_5b

    :catchall_2d
    move-exception p1

    goto :goto_90

    .line 508
    :cond_2f
    new-instance v10, Lo/ContentInfoCompatFlags$onTransact;

    .line 17359
    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v6, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19361
    iget v6, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    iget v7, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    .line 508
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    add-long/2addr v6, v4

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lo/ContentInfoCompatFlags$onTransact;-><init>(Lo/ContentInfoCompatFlags;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 20316
    invoke-direct {p0, v10}, Lo/ContentInfoCompatFlags;->asInterface(Ljava/lang/Object;)V

    .line 21316
    iget p1, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v2

    .line 22316
    iput p1, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    .line 23316
    iget p1, p0, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_59

    .line 24316
    invoke-direct {p0, v3}, Lo/ContentInfoCompatFlags;->asInterface([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_13 .. :try_end_59} :catchall_2d

    :cond_59
    move-object p1, v3

    move-object v2, v10

    .line 770
    :goto_5b
    monitor-exit p0

    if-eqz v2, :cond_63

    .line 516
    check-cast v2, Lo/PredicateExternalSyntheticLambda2;

    invoke-static {v1, v2}, Lo/LruCacheKt;->asInterface(Lo/nextLong;Lo/PredicateExternalSyntheticLambda2;)V

    .line 518
    :cond_63
    array-length p0, p1

    const/4 v1, 0x0

    :goto_65
    if-ge v1, p0, :cond_79

    aget-object v2, p1, v1

    if-eqz v2, :cond_76

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    .line 771
    :cond_79
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 760
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_86

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_86
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8d

    return-object p0

    .line 772
    :cond_8d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 770
    :goto_90
    monitor-exit p0

    throw p1
.end method

.method private final RemoteActionCompatParcelizer(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 785
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 791
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 792
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 794
    monitor-enter p0

    .line 3316
    :try_start_11
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->asInterface(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_25

    .line 679
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v2, p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    .line 684
    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    goto :goto_32

    .line 681
    :cond_25
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 685
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_4c

    .line 794
    monitor-exit p0

    .line 795
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 784
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_42

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_49

    return-object p0

    .line 796
    :cond_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_4c
    move-exception p1

    .line 794
    monitor-exit p0

    throw p1
.end method

.method private final RemoteActionCompatParcelizer(JJJJ)V
    .registers 15

    .line 612
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 613
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 40359
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_f
    cmp-long v4, v2, v0

    if-gez v4, :cond_20

    .line 615
    iget-object v4, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_f

    .line 617
    :cond_20
    iput-wide p1, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    .line 618
    iput-wide p3, p0, Lo/ContentInfoCompatFlags;->read:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    .line 619
    iput p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    .line 620
    iput p1, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    .line 622
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 623
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 624
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ContentInfoCompatFlags;Lo/ContentInfoCompatFlags$onTransact;)V
    .registers 8

    .line 1774
    monitor-enter p0

    .line 1522
    :try_start_1
    iget-wide v0, p1, Lo/ContentInfoCompatFlags$onTransact;->onTransact:J

    .line 2359
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    .line 1522
    monitor-exit p0

    return-void

    .line 1523
    :cond_11
    :try_start_11
    iget-object v0, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1524
    iget-wide v1, p1, Lo/ContentInfoCompatFlags$onTransact;->onTransact:J

    invoke-static {v0, v1, v2}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_2e

    if-eq v1, p1, :cond_20

    monitor-exit p0

    return-void

    .line 1525
    :cond_20
    :try_start_20
    iget-wide v1, p1, Lo/ContentInfoCompatFlags$onTransact;->onTransact:J

    sget-object p1, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    invoke-static {v0, v1, v2, p1}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1526
    invoke-direct {p0}, Lo/ContentInfoCompatFlags;->asBinder()V

    .line 1527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2e

    .line 1774
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final RemoteActionCompatParcelizer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    if-lez p3, :cond_20

    .line 489
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    if-eqz p1, :cond_1f

    .line 27359
    iget-wide v0, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_11
    if-ge p0, p2, :cond_1f

    int-to-long v2, p0

    add-long/2addr v2, v0

    .line 493
    invoke-static {p1, v2, v3}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v2, v3, v4}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_11

    :cond_1f
    return-object p3

    .line 488
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final asBinder()V
    .registers 7

    .line 630
    iget v0, p0, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    if-le v0, v1, :cond_45

    .line 631
    :cond_9
    iget-object v0, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    :goto_e
    iget v2, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    if-lez v2, :cond_45

    .line 4359
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5361
    iget v4, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    iget v5, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 632
    invoke-static {v0, v2, v3}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v2, v3, :cond_45

    .line 633
    iget v2, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    .line 6359
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 7361
    iget v4, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    iget v5, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v2, v3, v4}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_45
    return-void
.end method

.method private asBinder(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 405
    sget-object v0, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    .line 751
    monitor-enter p0

    .line 407
    :try_start_3
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->read(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 408
    invoke-direct {p0, v0}, Lo/ContentInfoCompatFlags;->asInterface([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_28

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    move p1, v1

    .line 751
    :goto_11
    monitor-exit p0

    .line 414
    array-length p0, v0

    :goto_13
    if-ge v1, p0, :cond_27

    aget-object v2, v0, v1

    if-eqz v2, :cond_24

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return p1

    :catchall_28
    move-exception p1

    .line 751
    monitor-exit p0

    throw p1
.end method

.method private final asInterface(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;)J
    .registers 10

    .line 660
    iget-wide v0, p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    .line 36359
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 35362
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2b

    .line 662
    iget p1, p0, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_19

    return-wide v2

    .line 37359
    :cond_19
    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v6, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_26

    return-wide v2

    .line 665
    :cond_26
    iget p0, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    if-nez p0, :cond_2b

    return-wide v2

    :cond_2b
    return-wide v0
.end method

.method private final asInterface(Ljava/lang/Object;)V
    .registers 8

    .line 25361
    iget v0, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    iget v1, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v1

    .line 480
    iget-object v1, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 481
    invoke-direct {p0, v3, v1, v2}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    .line 482
    :cond_11
    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 26359
    :cond_1b
    :goto_1b
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 484
    invoke-static {v1, v2, v3, p1}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final asInterface([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 690
    array-length v0, p1

    .line 691
    move-object v1, p0

    check-cast v1, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;

    .line 797
    invoke-static {v1}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)I

    move-result v2

    if-eqz v2, :cond_4a

    .line 798
    invoke-static {v1}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->RemoteActionCompatParcelizer(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)[Lo/getScaledScrollFactor;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 799
    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    if-eqz v4, :cond_47

    .line 800
    check-cast v4, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    .line 692
    iget-object v5, v4, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_1f

    goto :goto_47

    .line 693
    :cond_1f
    invoke-direct {p0, v4}, Lo/ContentInfoCompatFlags;->asInterface(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_47

    .line 694
    array-length v6, p1

    if-lt v0, v6, :cond_3d

    array-length v6, p1

    shl-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    :cond_3d
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    aput-object v5, v6, v0

    const/4 v5, 0x0

    .line 696
    iput-object v5, v4, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    add-int/lit8 v0, v0, 0x1

    :cond_47
    :goto_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 698
    :cond_4a
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method static synthetic onTransact(Lo/ContentInfoCompatFlags;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentInfoCompatFlags<",
            "TT;>;",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ContentInfoCompatFlags$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ContentInfoCompatFlags$asBinder;

    iget v1, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatFlags$asBinder;

    invoke-direct {v0, p0, p2}, Lo/ContentInfoCompatFlags$asBinder;-><init>(Lo/ContentInfoCompatFlags;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ContentInfoCompatFlags$asBinder;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget v2, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_68

    if-eq v2, v5, :cond_4f

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    iget-object p0, v0, Lo/ContentInfoCompatFlags$asBinder;->read:Ljava/lang/Object;

    check-cast p0, Lo/SizeKt;

    iget-object p1, v0, Lo/ContentInfoCompatFlags$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    iget-object v2, v0, Lo/ContentInfoCompatFlags$asBinder;->asBinder:Ljava/lang/Object;

    check-cast v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v5, v0, Lo/ContentInfoCompatFlags$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/ContentInfoCompatFlags;

    :try_start_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_9a

    :catchall_49
    move-exception p0

    :goto_4a
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_d8

    :cond_4f
    iget-object p0, v0, Lo/ContentInfoCompatFlags$asBinder;->asInterface:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    iget-object p0, v0, Lo/ContentInfoCompatFlags$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v2, v0, Lo/ContentInfoCompatFlags$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/ContentInfoCompatFlags;

    :try_start_5c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_62

    move-object p2, p0

    move-object p0, v2

    goto :goto_89

    :catchall_62
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_d8

    :cond_68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->RemoteActionCompatParcelizer()Lo/getScaledScrollFactor;

    move-result-object p2

    check-cast p2, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    .line 387
    :try_start_71
    instance-of v2, p1, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    if-eqz v2, :cond_86

    move-object v2, p1

    check-cast v2, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    iput-object p0, v0, Lo/ContentInfoCompatFlags$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatFlags$asBinder;->asBinder:Ljava/lang/Object;

    iput-object p2, v0, Lo/ContentInfoCompatFlags$asBinder;->asInterface:Ljava/lang/Object;

    iput v5, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    invoke-virtual {v2, v0}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_d7

    if-eq v2, v1, :cond_d1

    :cond_86
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 749
    :goto_89
    :try_start_89
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 388
    sget-object v5, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lo/SizeKt;
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_d2

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    .line 392
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-direct {v5, p1}, Lo/ContentInfoCompatFlags;->read(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;)Ljava/lang/Object;

    move-result-object p2

    .line 393
    sget-object v6, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne p2, v6, :cond_b3

    .line 394
    iput-object v5, v0, Lo/ContentInfoCompatFlags$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/ContentInfoCompatFlags$asBinder;->asBinder:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatFlags$asBinder;->asInterface:Ljava/lang/Object;

    iput-object p0, v0, Lo/ContentInfoCompatFlags$asBinder;->read:Ljava/lang/Object;

    iput v4, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    invoke-direct {v5, p1, v0}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9a

    goto :goto_d1

    :cond_b3
    if-eqz p0, :cond_c1

    .line 9570
    invoke-interface {p0}, Lo/SizeKt;->isActive()Z

    move-result v6

    if-eqz v6, :cond_bc

    goto :goto_c1

    :cond_bc
    invoke-interface {p0}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 397
    :cond_c1
    :goto_c1
    iput-object v5, v0, Lo/ContentInfoCompatFlags$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/ContentInfoCompatFlags$asBinder;->asBinder:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatFlags$asBinder;->asInterface:Ljava/lang/Object;

    iput-object p0, v0, Lo/ContentInfoCompatFlags$asBinder;->read:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    invoke-interface {v2, p2, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_cf
    .catchall {:try_start_9a .. :try_end_cf} :catchall_49

    if-ne p2, v1, :cond_9a

    :cond_d1
    :goto_d1
    return-object v1

    :catchall_d2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto/16 :goto_4a

    :catchall_d7
    move-exception p1

    .line 400
    :goto_d8
    check-cast p2, Lo/getScaledScrollFactor;

    invoke-virtual {p0, p2}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read(Lo/getScaledScrollFactor;)V

    throw p1
.end method

.method private final onTransact(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 448
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 449
    iget v0, p0, Lo/ContentInfoCompatFlags;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    return v1

    .line 450
    :cond_9
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->asInterface(Ljava/lang/Object;)V

    .line 451
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    .line 453
    iget v0, p0, Lo/ContentInfoCompatFlags;->IconCompatParcelizer:I

    if-le p1, v0, :cond_18

    invoke-direct {p0}, Lo/ContentInfoCompatFlags;->IconCompatParcelizer()V

    .line 34359
    :cond_18
    iget-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v4, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 454
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/ContentInfoCompatFlags;->read:J

    return v1
.end method

.method private final read(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;)Ljava/lang/Object;
    .registers 10

    .line 640
    sget-object v0, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    .line 783
    monitor-enter p0

    .line 642
    :try_start_3
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->asInterface(Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_10

    .line 644
    sget-object p1, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    goto :goto_2f

    .line 646
    :cond_10
    iget-wide v3, p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    .line 38670
    iget-object v0, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38671
    instance-of v5, v0, Lo/ContentInfoCompatFlags$onTransact;

    if-eqz v5, :cond_23

    check-cast v0, Lo/ContentInfoCompatFlags$onTransact;

    iget-object v0, v0, Lo/ContentInfoCompatFlags$onTransact;->asBinder:Ljava/lang/Object;

    :cond_23
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 648
    iput-wide v1, p1, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    .line 649
    invoke-virtual {p0, v3, v4}, Lo/ContentInfoCompatFlags;->asInterface(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_47

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 783
    :goto_2f
    monitor-exit p0

    .line 653
    array-length p0, v0

    const/4 v1, 0x0

    :goto_32
    if-ge v1, p0, :cond_46

    aget-object v2, v0, v1

    if-eqz v2, :cond_43

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_46
    return-object p1

    :catchall_47
    move-exception p1

    .line 783
    monitor-exit p0

    throw p1
.end method

.method private final read(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lo/ContentInfoCompatFlags;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->onTransact(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 429
    :cond_b
    iget v0, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    iget v1, p0, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_36

    iget-wide v0, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v3, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_36

    .line 430
    iget-object v0, p0, Lo/ContentInfoCompatFlags;->AudioAttributesImplApi21Parcelizer:Lo/getAccessibilityNodeProvider;

    sget-object v1, Lo/ContentInfoCompatFlags$read;->onTransact:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2d

    goto :goto_36

    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_33
    return v2

    :cond_34
    const/4 p0, 0x0

    return p0

    .line 436
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->asInterface(Ljava/lang/Object;)V

    .line 437
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    .line 439
    iget v0, p0, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    if-le p1, v0, :cond_45

    invoke-direct {p0}, Lo/ContentInfoCompatFlags;->IconCompatParcelizer()V

    .line 29359
    :cond_45
    iget-wide v0, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v3, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 28360
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    iget-wide v3, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    sub-long/2addr v0, v3

    long-to-int p1, v0

    .line 441
    iget v0, p0, Lo/ContentInfoCompatFlags;->IconCompatParcelizer:I

    if-le p1, v0, :cond_7d

    const-wide/16 v0, 0x1

    add-long v6, v3, v0

    .line 442
    iget-wide v8, p0, Lo/ContentInfoCompatFlags;->read:J

    .line 31359
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 30362
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v3, p1

    add-long v10, v0, v3

    .line 33359
    iget-wide v0, p0, Lo/ContentInfoCompatFlags;->read:J

    iget-wide v3, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 32363
    iget p1, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    iget p1, p0, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    int-to-long v3, p1

    add-long v12, v0, v3

    move-object v5, p0

    .line 442
    invoke-direct/range {v5 .. v13}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer(JJJJ)V

    :cond_7d
    return v2
.end method


# virtual methods
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

    .line 715
    check-cast p0, Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;

    invoke-static {p0, p1, p2, p3}, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer(Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(J)[Lkotlin/coroutines/Continuation;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 537
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 538
    iget-wide v0, v9, Lo/ContentInfoCompatFlags;->read:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    sget-object v0, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    return-object v0

    .line 47359
    :cond_e
    iget-wide v2, v9, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 541
    iget v2, v9, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 543
    iget v4, v9, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_23

    iget v4, v9, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    if-lez v4, :cond_23

    add-long/2addr v2, v5

    .line 544
    :cond_23
    move-object v4, v9

    check-cast v4, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;

    .line 775
    invoke-static {v4}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_50

    .line 776
    invoke-static {v4}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->RemoteActionCompatParcelizer(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)[Lo/getScaledScrollFactor;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 777
    array-length v7, v4

    move v10, v8

    :goto_35
    if-ge v10, v7, :cond_50

    aget-object v11, v4, v10

    if-eqz v11, :cond_4d

    .line 778
    check-cast v11, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    .line 546
    iget-wide v12, v11, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_4d

    iget-wide v12, v11, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    cmp-long v12, v12, v2

    if-gez v12, :cond_4d

    iget-wide v2, v11, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    .line 548
    :cond_50
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 549
    iget-wide v10, v9, Lo/ContentInfoCompatFlags;->read:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_5c

    sget-object v0, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    return-object v0

    .line 49359
    :cond_5c
    iget-wide v12, v9, Lo/ContentInfoCompatFlags;->asInterface:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 48362
    iget v4, v9, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/ContentInfoCompatFlags;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    if-lez v4, :cond_79

    sub-long v12, v10, v2

    long-to-int v4, v12

    .line 558
    iget v7, v9, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    iget v12, v9, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    sub-int/2addr v12, v4

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7b

    .line 561
    :cond_79
    iget v4, v9, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    .line 563
    :goto_7b
    sget-object v7, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    .line 564
    iget v12, v9, Lo/ContentInfoCompatFlags;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v4, :cond_c3

    .line 566
    new-array v7, v4, [Lkotlin/coroutines/Continuation;

    .line 568
    iget-object v14, v9, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v10

    :goto_8b
    cmp-long v15, v10, v12

    if-gez v15, :cond_bf

    .line 570
    invoke-static {v14, v10, v11}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    .line 571
    sget-object v2, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v15, v2, :cond_b8

    .line 572
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lo/ContentInfoCompatFlags$onTransact;

    add-int/lit8 v2, v8, 0x1

    .line 573
    iget-object v3, v15, Lo/ContentInfoCompatFlags$onTransact;->asInterface:Lkotlin/coroutines/Continuation;

    aput-object v3, v7, v8

    .line 574
    sget-object v3, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    invoke-static {v14, v10, v11, v3}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    iget-object v3, v15, Lo/ContentInfoCompatFlags$onTransact;->asBinder:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v3}, Lo/DifferentialMotionFlingController;->asBinder([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v18, 0x1

    add-long v5, v5, v18

    if-ge v2, v4, :cond_c1

    move v8, v2

    goto :goto_ba

    :cond_b8
    const-wide/16 v18, 0x1

    :goto_ba
    add-long v10, v10, v18

    move-wide/from16 v2, v16

    goto :goto_8b

    :cond_bf
    move-wide/from16 v16, v2

    :cond_c1
    move-wide v10, v5

    goto :goto_c5

    :cond_c3
    move-wide/from16 v16, v2

    :goto_c5
    move-wide v2, v10

    move-object v10, v7

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/ContentInfoCompatFlags;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-nez v1, :cond_d2

    move-wide/from16 v16, v2

    .line 590
    :cond_d2
    iget-wide v4, v9, Lo/ContentInfoCompatFlags;->asInterface:J

    iget v1, v9, Lo/ContentInfoCompatFlags;->IconCompatParcelizer:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 592
    iget v4, v9, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer:I

    if-nez v4, :cond_fe

    cmp-long v4, v0, v12

    if-gez v4, :cond_fe

    iget-object v4, v9, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    add-long/2addr v0, v4

    :cond_fe
    move-wide v5, v2

    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-wide v7, v12

    .line 597
    invoke-direct/range {v0 .. v8}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer(JJJJ)V

    .line 599
    invoke-direct/range {p0 .. p0}, Lo/ContentInfoCompatFlags;->asBinder()V

    .line 601
    array-length v0, v10

    if-nez v0, :cond_10f

    return-object v10

    :cond_10f
    invoke-direct {v9, v10}, Lo/ContentInfoCompatFlags;->asInterface([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic asInterface()[Lo/getScaledScrollFactor;
    .registers 1

    const/4 p0, 0x2

    .line 43702
    new-array p0, p0, [Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    .line 316
    check-cast p0, [Lo/getScaledScrollFactor;

    return-object p0
.end method

.method public collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ContentInfoCompatFlags;->onTransact(Lo/ContentInfoCompatFlags;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 44419
    invoke-direct {p0, p1}, Lo/ContentInfoCompatFlags;->asBinder(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 44420
    invoke-direct {p0, p1, p2}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic onTransact()Lo/getScaledScrollFactor;
    .registers 1

    .line 42701
    new-instance p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;

    invoke-direct {p0}, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;-><init>()V

    .line 0
    check-cast p0, Lo/getScaledScrollFactor;

    return-object p0
.end method

.method protected final read()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lo/ContentInfoCompatFlags;->onTransact:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    .line 46359
    iget-wide v3, p0, Lo/ContentInfoCompatFlags;->read:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 45360
    iget v5, p0, Lo/ContentInfoCompatFlags;->asBinder:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lo/ContentInfoCompatFlags;->asInterface:J

    sub-long/2addr v3, v5

    long-to-int p0, v3

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 381
    invoke-static {v0, v1, v2}, Lo/DifferentialMotionFlingController;->read([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatFlags.asBinder (o.ContentInfoCompatFlags$asBinder)
.class final Lo/ContentInfoCompatFlags$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatFlags;->onTransact(Lo/ContentInfoCompatFlags;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "slot",
        "$this",
        "collector",
        "slot",
        "collectorJob",
        "$this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field read:Ljava/lang/Object;

.field private synthetic write:Lo/ContentInfoCompatFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatFlags<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContentInfoCompatFlags;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatFlags<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatFlags$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ContentInfoCompatFlags$asBinder;->write:Lo/ContentInfoCompatFlags;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ContentInfoCompatFlags$asBinder;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatFlags$asBinder;->onTransact:I

    iget-object p1, p0, Lo/ContentInfoCompatFlags$asBinder;->write:Lo/ContentInfoCompatFlags;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lo/ContentInfoCompatFlags;->onTransact(Lo/ContentInfoCompatFlags;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatFlags.onTransact (o.ContentInfoCompatFlags$onTransact)
.class final Lo/ContentInfoCompatFlags$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PredicateExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentInfoCompatFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final asBinder:Ljava/lang/Object;

.field public final asInterface:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTransact:J

.field private read:Lo/ContentInfoCompatFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatFlags<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatFlags;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatFlags<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object p1, p0, Lo/ContentInfoCompatFlags$onTransact;->read:Lo/ContentInfoCompatFlags;

    .line 719
    iput-wide p2, p0, Lo/ContentInfoCompatFlags$onTransact;->onTransact:J

    .line 720
    iput-object p4, p0, Lo/ContentInfoCompatFlags$onTransact;->asBinder:Ljava/lang/Object;

    .line 721
    iput-object p5, p0, Lo/ContentInfoCompatFlags$onTransact;->asInterface:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 723
    iget-object v0, p0, Lo/ContentInfoCompatFlags$onTransact;->read:Lo/ContentInfoCompatFlags;

    invoke-static {v0, p0}, Lo/ContentInfoCompatFlags;->RemoteActionCompatParcelizer(Lo/ContentInfoCompatFlags;Lo/ContentInfoCompatFlags$onTransact;)V

    return-void
.end method

###### Class o.ContentInfoCompatFlags.read (o.ContentInfoCompatFlags$read)
.class public final synthetic Lo/ContentInfoCompatFlags$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentInfoCompatFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/getAccessibilityNodeProvider;->values()[Lo/getAccessibilityNodeProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getAccessibilityNodeProvider;->RemoteActionCompatParcelizer:Lo/getAccessibilityNodeProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/getAccessibilityNodeProvider;->asInterface:Lo/getAccessibilityNodeProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/ContentInfoCompatFlags$read;->onTransact:[I

    return-void
.end method
