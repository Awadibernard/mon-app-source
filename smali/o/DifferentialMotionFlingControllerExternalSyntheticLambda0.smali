###### Class kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda0 (o.DifferentialMotionFlingControllerExternalSyntheticLambda0)
.class public final Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;

    iget v1, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;

    invoke-direct {v0, p0, p1}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;-><init>(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 415
    iget v1, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v2, :cond_36

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 415
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    iget-object p0, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/DisplayCompatModeCompat;

    iget-object v0, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->onTransact:Ljava/lang/Object;

    check-cast v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    :try_start_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_49

    .line 420
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 422
    iget-object p0, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;->onTransact:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_49
    move-exception p1

    goto :goto_67

    .line 415
    :cond_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 416
    new-instance v1, Lo/DisplayCompatModeCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lo/DisplayCompatModeCompat;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V

    .line 418
    :try_start_58
    iput-object p0, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->onTransact:Ljava/lang/Object;

    iput-object v1, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->asBinder:Ljava/lang/Object;

    iput v2, v0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    .line 420
    :goto_67
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p1
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

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

###### Class o.DifferentialMotionFlingControllerExternalSyntheticLambda0.read (o.DifferentialMotionFlingControllerExternalSyntheticLambda0$read)
.class final Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field onTransact:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->asInterface:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0$read;->asInterface:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda0;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
