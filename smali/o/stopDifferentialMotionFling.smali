###### Class kotlin.stopDifferentialMotionFling (o.stopDifferentialMotionFling)
.class public final Lo/stopDifferentialMotionFling;
.super Ljava/lang/Object;
.source ""

###### Class o.stopDifferentialMotionFling.asInterface (o.stopDifferentialMotionFling$asInterface)
.class public final Lo/stopDifferentialMotionFling$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stopDifferentialMotionFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
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
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private IconCompatParcelizer:I

.field private synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field private asBinder:I

.field private synthetic asInterface:[Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method public constructor <init>([Lo/sourceToString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/stopDifferentialMotionFling$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/stopDifferentialMotionFling$asInterface;->asInterface:[Lo/sourceToString;

    iput-object p2, p0, Lo/stopDifferentialMotionFling$asInterface;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/stopDifferentialMotionFling$asInterface;->read:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/stopDifferentialMotionFling$asInterface;->onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    .line 65353
    new-instance v6, Lo/stopDifferentialMotionFling$asInterface;

    iget-object v1, p0, Lo/stopDifferentialMotionFling$asInterface;->asInterface:[Lo/sourceToString;

    iget-object v2, p0, Lo/stopDifferentialMotionFling$asInterface;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/stopDifferentialMotionFling$asInterface;->read:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/stopDifferentialMotionFling$asInterface;->onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/stopDifferentialMotionFling$asInterface;-><init>([Lo/sourceToString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/stopDifferentialMotionFling$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/stopDifferentialMotionFling$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lo/stopDifferentialMotionFling$asInterface;->write:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v5, :cond_35

    if-eq v2, v3, :cond_1c

    if-ne v2, v4, :cond_14

    goto :goto_1c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_1c
    iget v2, v0, Lo/stopDifferentialMotionFling$asInterface;->IconCompatParcelizer:I

    iget v6, v0, Lo/stopDifferentialMotionFling$asInterface;->asBinder:I

    iget-object v7, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/ActionProvider;

    iget-object v9, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    goto/16 :goto_134

    :cond_35
    iget v2, v0, Lo/stopDifferentialMotionFling$asInterface;->IconCompatParcelizer:I

    iget v6, v0, Lo/stopDifferentialMotionFling$asInterface;->asBinder:I

    iget-object v7, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/ActionProvider;

    iget-object v9, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lo/overridesItemVisibility;

    .line 2000
    iget-object v10, v10, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    move-object v15, v9

    goto :goto_b2

    .line 16
    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/acquire;

    .line 17
    iget-object v6, v0, Lo/stopDifferentialMotionFling$asInterface;->asInterface:[Lo/sourceToString;

    array-length v6, v6

    if-nez v6, :cond_5f

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 19
    :cond_5f
    new-array v13, v6, [Ljava/lang/Object;

    .line 20
    sget-object v8, Lo/physicalSizeEquals;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 3787
    sget-object v7, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    const/4 v8, 0x0

    .line 3785
    invoke-static {v6, v7, v8}, Lo/onCreateActionView;->RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;

    move-result-object v7

    .line 22
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v11, v10

    :goto_78
    if-ge v11, v6, :cond_92

    .line 26
    new-instance v12, Lo/stopDifferentialMotionFling$asInterface$1;

    iget-object v15, v0, Lo/stopDifferentialMotionFling$asInterface;->asInterface:[Lo/sourceToString;

    const/16 v19, 0x0

    move-object v14, v12

    move/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lo/stopDifferentialMotionFling$asInterface$1;-><init>([Lo/sourceToString;ILjava/util/concurrent/atomic/AtomicInteger;Lo/ActionProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v8, v8, v12, v4}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    add-int/lit8 v11, v11, 0x1

    goto :goto_78

    .line 45
    :cond_92
    new-array v2, v6, [B

    :goto_94
    add-int/2addr v10, v5

    int-to-byte v8, v10

    .line 51
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v13, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v7, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v6, v0, Lo/stopDifferentialMotionFling$asInterface;->asBinder:I

    iput v8, v0, Lo/stopDifferentialMotionFling$asInterface;->IconCompatParcelizer:I

    iput v5, v0, Lo/stopDifferentialMotionFling$asInterface;->write:I

    invoke-interface {v7, v9}, Lo/ActionProvider;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_138

    move-object v15, v13

    move-object/from16 v20, v7

    move-object v7, v2

    move v2, v8

    move-object/from16 v8, v20

    :goto_b2
    invoke-static {v10}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    if-nez v9, :cond_bd

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_bd
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 55
    aget-object v11, v15, v10

    .line 56
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v15, v10

    .line 57
    sget-object v9, Lo/physicalSizeEquals;->asBinder:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v11, v9, :cond_cf

    add-int/lit8 v6, v6, -0x1

    .line 60
    :cond_cf
    aget-byte v9, v7, v10

    if-eq v9, v2, :cond_e2

    int-to-byte v9, v2

    .line 61
    aput-byte v9, v7, v10

    .line 62
    invoke-interface {v8}, Lo/ActionProvider;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    if-nez v9, :cond_bd

    :cond_e2
    if-nez v6, :cond_12f

    .line 71
    iget-object v9, v0, Lo/stopDifferentialMotionFling$asInterface;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, [Ljava/lang/Object;

    if-nez v14, :cond_106

    .line 73
    iget-object v9, v0, Lo/stopDifferentialMotionFling$asInterface;->read:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/stopDifferentialMotionFling$asInterface;->onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object v15, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v6, v0, Lo/stopDifferentialMotionFling$asInterface;->asBinder:I

    iput v2, v0, Lo/stopDifferentialMotionFling$asInterface;->IconCompatParcelizer:I

    iput v3, v0, Lo/stopDifferentialMotionFling$asInterface;->write:I

    invoke-interface {v9, v10, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_12f

    goto :goto_138

    :cond_106
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v9, v15

    move-object v10, v14

    move-object v3, v14

    move/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    .line 75
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 76
    iget-object v9, v0, Lo/stopDifferentialMotionFling$asInterface;->read:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/stopDifferentialMotionFling$asInterface;->onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object v5, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v0, Lo/stopDifferentialMotionFling$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v6, v0, Lo/stopDifferentialMotionFling$asInterface;->asBinder:I

    iput v2, v0, Lo/stopDifferentialMotionFling$asInterface;->IconCompatParcelizer:I

    iput v4, v0, Lo/stopDifferentialMotionFling$asInterface;->write:I

    invoke-interface {v9, v10, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_130

    goto :goto_138

    :cond_12f
    move-object v5, v15

    :cond_130
    move v10, v2

    move-object v13, v5

    move-object v2, v7

    move-object v7, v8

    :goto_134
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_94

    :cond_138
    :goto_138
    return-object v1
.end method

###### Class o.stopDifferentialMotionFling.asInterface.AnonymousClass1 (o.stopDifferentialMotionFling$asInterface$1)
.class final Lo/stopDifferentialMotionFling$asInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/stopDifferentialMotionFling$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic asBinder:I

.field private asInterface:I

.field private synthetic onTransact:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic read:[Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lo/sourceToString;ILjava/util/concurrent/atomic/AtomicInteger;Lo/ActionProvider;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/sourceToString<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lo/ActionProvider<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/stopDifferentialMotionFling$asInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1;->read:[Lo/sourceToString;

    iput p2, p0, Lo/stopDifferentialMotionFling$asInterface$1;->asBinder:I

    iput-object p3, p0, Lo/stopDifferentialMotionFling$asInterface$1;->onTransact:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lo/stopDifferentialMotionFling$asInterface$1;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    .line 65353
    new-instance p1, Lo/stopDifferentialMotionFling$asInterface$1;

    iget-object v1, p0, Lo/stopDifferentialMotionFling$asInterface$1;->read:[Lo/sourceToString;

    iget v2, p0, Lo/stopDifferentialMotionFling$asInterface$1;->asBinder:I

    iget-object v3, p0, Lo/stopDifferentialMotionFling$asInterface$1;->onTransact:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lo/stopDifferentialMotionFling$asInterface$1;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/stopDifferentialMotionFling$asInterface$1;-><init>([Lo/sourceToString;ILjava/util/concurrent/atomic/AtomicInteger;Lo/ActionProvider;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/stopDifferentialMotionFling$asInterface$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/stopDifferentialMotionFling$asInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lo/stopDifferentialMotionFling$asInterface$1;->asInterface:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_10

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_48

    goto :goto_36

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1b
    iget-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1;->read:[Lo/sourceToString;

    iget v1, p0, Lo/stopDifferentialMotionFling$asInterface$1;->asBinder:I

    aget-object p1, p1, v1

    new-instance v4, Lo/stopDifferentialMotionFling$asInterface$1$4;

    iget-object v5, p0, Lo/stopDifferentialMotionFling$asInterface$1;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-direct {v4, v5, v1}, Lo/stopDifferentialMotionFling$asInterface$1$4;-><init>(Lo/ActionProvider;I)V

    check-cast v4, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/stopDifferentialMotionFling$asInterface$1;->asInterface:I

    invoke-interface {p1, v4, v1}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_48

    if-ne p1, v0, :cond_36

    return-object v0

    .line 34
    :cond_36
    :goto_36
    iget-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1;->onTransact:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_45

    .line 35
    iget-object p0, p0, Lo/stopDifferentialMotionFling$asInterface$1;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    check-cast p0, Lo/flagsToString;

    .line 2095
    invoke-interface {p0, v2}, Lo/flagsToString;->b_(Ljava/lang/Throwable;)Z

    .line 38
    :cond_45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_48
    move-exception p1

    .line 34
    iget-object v0, p0, Lo/stopDifferentialMotionFling$asInterface$1;->onTransact:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_58

    .line 35
    iget-object p0, p0, Lo/stopDifferentialMotionFling$asInterface$1;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    check-cast p0, Lo/flagsToString;

    .line 3095
    invoke-interface {p0, v2}, Lo/flagsToString;->b_(Ljava/lang/Throwable;)Z

    .line 35
    :cond_58
    throw p1
.end method

###### Class o.stopDifferentialMotionFling.asInterface.AnonymousClass1.AnonymousClass4 (o.stopDifferentialMotionFling$asInterface$1$4)
.class final Lo/stopDifferentialMotionFling$asInterface$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/stopDifferentialMotionFling$asInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:I

.field private synthetic onTransact:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ActionProvider;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionProvider<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1$4;->onTransact:Lo/ActionProvider;

    iput p2, p0, Lo/stopDifferentialMotionFling$asInterface$1$4;->asBinder:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p2, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;-><init>(Lo/stopDifferentialMotionFling$asInterface$1$4;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_be

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lo/stopDifferentialMotionFling$asInterface$1$4;->onTransact:Lo/ActionProvider;

    new-instance v2, Lkotlin/collections/IndexedValue;

    iget p0, p0, Lo/stopDifferentialMotionFling$asInterface$1$4;->asBinder:I

    invoke-direct {v2, p0, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v2, v0}, Lo/ActionProvider;->onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_c1

    .line 30
    :goto_4e
    iput v3, v0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1026
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 1027
    invoke-static {p0}, Lo/SparseIntArrayKt;->asInterface(Lkotlin/coroutines/CoroutineContext;)V

    .line 1028
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    instance-of p2, p1, Lo/getWaterfallInsets;

    if-eqz p2, :cond_62

    check-cast p1, Lo/getWaterfallInsets;

    goto :goto_63

    :cond_62
    const/4 p1, 0x0

    :goto_63
    if-nez p1, :cond_68

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a9

    .line 1029
    :cond_68
    iget-object p2, p1, Lo/getWaterfallInsets;->read:Lo/Pools;

    invoke-virtual {p2, p0}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 1031
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2243
    iput-object p2, p1, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 2244
    iput v4, p1, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 2245
    iget-object p2, p1, Lo/getWaterfallInsets;->read:Lo/Pools;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p2, p0, p1}, Lo/Pools;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_a5

    .line 1035
    :cond_7e
    new-instance p2, Lo/dispatchPopulateAccessibilityEvent;

    invoke-direct {p2}, Lo/dispatchPopulateAccessibilityEvent;-><init>()V

    .line 1036
    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3243
    iput-object v2, p1, Lo/getWaterfallInsets;->onTransact:Ljava/lang/Object;

    .line 3244
    iput v4, p1, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 3245
    iget-object v2, p1, Lo/getWaterfallInsets;->read:Lo/Pools;

    move-object v3, p1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v3}, Lo/Pools;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 1038
    iget-boolean p0, p2, Lo/dispatchPopulateAccessibilityEvent;->asBinder:Z

    if-eqz p0, :cond_a5

    .line 1041
    invoke-static {p1}, Lo/DisplayCutoutCompatApi28Impl;->asBinder(Lo/getWaterfallInsets;)Z

    move-result p0

    if-nez p0, :cond_a5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a9

    .line 1045
    :cond_a5
    :goto_a5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    .line 1025
    :goto_a9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b9

    goto :goto_bb

    :cond_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_bb
    if-ne p0, v1, :cond_be

    goto :goto_c1

    .line 31
    :cond_be
    :goto_be
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c1
    :goto_c1
    return-object v1
.end method

###### Class o.stopDifferentialMotionFling.asInterface.AnonymousClass1.AnonymousClass4.RemoteActionCompatParcelizer (o.stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer)
.class final Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/stopDifferentialMotionFling$asInterface$1$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/stopDifferentialMotionFling$asInterface$1$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDifferentialMotionFling$asInterface$1$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/stopDifferentialMotionFling$asInterface$1$4;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/stopDifferentialMotionFling$asInterface$1$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->onTransact:Lo/stopDifferentialMotionFling$asInterface$1$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer;->onTransact:Lo/stopDifferentialMotionFling$asInterface$1$4;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/stopDifferentialMotionFling$asInterface$1$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
