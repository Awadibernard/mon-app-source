###### Class kotlin.TypedValueCompatComplexDimensionUnit (o.TypedValueCompatComplexDimensionUnit)
.class public final Lo/TypedValueCompatComplexDimensionUnit;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(Lo/pxToSp;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lo/pxToSp<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    .line 144
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 145
    move-object v1, p0

    check-cast v1, Lo/SizeKt;

    invoke-static {v0}, Lo/lambdaand0;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/Predicate;

    move-result-object v0

    iget-wide v2, p0, Lo/pxToSp;->asBinder:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lo/flushBuilder;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lo/Predicate;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object v0

    .line 2478
    new-instance v2, Lo/toRange;

    invoke-direct {v2, v0}, Lo/toRange;-><init>(Lo/PredicateExternalSyntheticLambda2;)V

    check-cast v2, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 v0, 0x1

    .line 4351
    invoke-static {v1, v0, v2}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    .line 148
    move-object v0, p0

    check-cast v0, Lo/GravityCompat;

    invoke-static {v0, p0, p1}, Lo/forceSetFactory2;->onTransact(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/TypedValueCompatComplexDimensionUnit$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;

    iget v1, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;

    invoke-direct {v0, p3}, Lo/TypedValueCompatComplexDimensionUnit$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v4, :cond_37

    iget-wide p0, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->RemoteActionCompatParcelizer:J

    iget-object p0, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->onTransact:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_31 .. :try_end_34} :catch_35

    return-object p3

    :catch_35
    move-exception p1

    goto :goto_76

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_49

    return-object v3

    .line 99
    :cond_49
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    :try_start_4e
    iput-object p2, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->onTransact:Ljava/lang/Object;

    iput-object p3, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->asInterface:Ljava/lang/Object;

    iput-wide p0, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->RemoteActionCompatParcelizer:J

    iput v4, v0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 102
    new-instance v4, Lo/pxToSp;

    invoke-direct {v4, p0, p1, v2}, Lo/pxToSp;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 103
    iput-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    invoke-static {v4, p2}, Lo/TypedValueCompatComplexDimensionUnit;->RemoteActionCompatParcelizer(Lo/pxToSp;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6f

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_6f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4e .. :try_end_6f} :catch_73

    :cond_6f
    if-ne p0, v1, :cond_72

    return-object v1

    :cond_72
    return-object p0

    :catch_73
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 108
    :goto_76
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->asBinder:Lo/SizeKt;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_7d

    return-object v3

    .line 111
    :cond_7d
    throw p1
.end method

.method public static final read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/acquire;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_19

    .line 43
    new-instance v0, Lo/pxToSp;

    invoke-direct {v0, p0, p1, p3}, Lo/pxToSp;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lo/TypedValueCompatComplexDimensionUnit;->RemoteActionCompatParcelizer(Lo/pxToSp;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_18
    return-object p0

    .line 41
    :cond_19
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.TypedValueCompatComplexDimensionUnit.asBinder (o.TypedValueCompatComplexDimensionUnit$asBinder)
.class final Lo/TypedValueCompatComplexDimensionUnit$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypedValueCompatComplexDimensionUnit;->asInterface(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TypedValueCompatComplexDimensionUnit$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 65353
    iput-object p1, p0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/TypedValueCompatComplexDimensionUnit$asBinder;->read:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lo/TypedValueCompatComplexDimensionUnit;->asInterface(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
