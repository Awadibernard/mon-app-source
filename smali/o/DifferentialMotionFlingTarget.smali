###### Class kotlin.DifferentialMotionFlingTarget (o.DifferentialMotionFlingTarget)
.class public abstract Lo/DifferentialMotionFlingTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCurrentModeTheLargestMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isCurrentModeTheLargestMode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final asBinder:Lo/getAccessibilityNodeProvider;

.field public final asInterface:I

.field public final onTransact:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    .line 46
    iput p2, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    .line 48
    iput-object p3, p0, Lo/DifferentialMotionFlingTarget;->asBinder:Lo/getAccessibilityNodeProvider;

    .line 51
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subUiVisibilityChanged<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/DifferentialMotionFlingTarget<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .registers 5
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

    .line 70
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 72
    iget-object v0, p0, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 75
    sget-object v0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p3, v0, :cond_2d

    .line 82
    iget p3, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    const/4 v0, -0x3

    if-eq p3, v0, :cond_2b

    if-ne p2, v0, :cond_15

    goto :goto_2a

    :cond_15
    const/4 v0, -0x2

    if-eq p3, v0, :cond_2b

    if-ne p2, v0, :cond_1b

    goto :goto_2a

    .line 88
    :cond_1b
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 89
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 91
    iget p3, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    add-int/2addr p3, p2

    if-gez p3, :cond_2a

    const p2, 0x7fffffff

    goto :goto_2b

    :cond_2a
    :goto_2a
    move p2, p3

    .line 95
    :cond_2b
    :goto_2b
    iget-object p3, p0, Lo/DifferentialMotionFlingTarget;->asBinder:Lo/getAccessibilityNodeProvider;

    .line 97
    :cond_2d
    iget-object v0, p0, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget v0, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    if-ne p2, v0, :cond_40

    iget-object v0, p0, Lo/DifferentialMotionFlingTarget;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p3, v0, :cond_40

    .line 98
    check-cast p0, Lo/sourceToString;

    return-object p0

    .line 99
    :cond_40
    invoke-virtual {p0, p1, p2, p3}, Lo/DifferentialMotionFlingTarget;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;

    move-result-object p0

    check-cast p0, Lo/sourceToString;

    return-object p0
.end method

.method public collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1118
    new-instance v0, Lo/DifferentialMotionFlingTarget$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/DifferentialMotionFlingTarget$asInterface;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/DifferentialMotionFlingTarget;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    iget-object v1, p0, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-eq v1, v2, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1f
    iget v1, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_37
    iget-object v1, p0, Lo/DifferentialMotionFlingTarget;->asBinder:Lo/getAccessibilityNodeProvider;

    sget-object v2, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-eq v1, v2, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBufferOverflow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/DifferentialMotionFlingTarget;->asBinder:Lo/getAccessibilityNodeProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.DifferentialMotionFlingTarget.asBinder (o.DifferentialMotionFlingTarget$asBinder)
.class final Lo/DifferentialMotionFlingTarget$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DifferentialMotionFlingTarget;
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
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I

.field private synthetic onTransact:Lo/DifferentialMotionFlingTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DifferentialMotionFlingTarget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DifferentialMotionFlingTarget;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DifferentialMotionFlingTarget<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DifferentialMotionFlingTarget$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DifferentialMotionFlingTarget$asBinder;->onTransact:Lo/DifferentialMotionFlingTarget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65353
    new-instance v0, Lo/DifferentialMotionFlingTarget$asBinder;

    iget-object p0, p0, Lo/DifferentialMotionFlingTarget$asBinder;->onTransact:Lo/DifferentialMotionFlingTarget;

    invoke-direct {v0, p0, p2}, Lo/DifferentialMotionFlingTarget$asBinder;-><init>(Lo/DifferentialMotionFlingTarget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DifferentialMotionFlingTarget$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/DifferentialMotionFlingTarget$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/DifferentialMotionFlingTarget$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lo/DifferentialMotionFlingTarget$asBinder;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DifferentialMotionFlingTarget$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    iget-object v1, p0, Lo/DifferentialMotionFlingTarget$asBinder;->onTransact:Lo/DifferentialMotionFlingTarget;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/DifferentialMotionFlingTarget$asBinder;->asBinder:I

    invoke-virtual {v1, p1, v3}, Lo/DifferentialMotionFlingTarget;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.DifferentialMotionFlingTarget.asInterface (o.DifferentialMotionFlingTarget$asInterface)
.class final Lo/DifferentialMotionFlingTarget$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DifferentialMotionFlingTarget;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic asInterface:Lo/DifferentialMotionFlingTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DifferentialMotionFlingTarget<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/DifferentialMotionFlingTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lo/DifferentialMotionFlingTarget<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DifferentialMotionFlingTarget$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DifferentialMotionFlingTarget$asInterface;->asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lo/DifferentialMotionFlingTarget$asInterface;->asInterface:Lo/DifferentialMotionFlingTarget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lo/DifferentialMotionFlingTarget$asInterface;

    iget-object v1, p0, Lo/DifferentialMotionFlingTarget$asInterface;->asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, p0, Lo/DifferentialMotionFlingTarget$asInterface;->asInterface:Lo/DifferentialMotionFlingTarget;

    invoke-direct {v0, v1, p0, p2}, Lo/DifferentialMotionFlingTarget$asInterface;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/DifferentialMotionFlingTarget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DifferentialMotionFlingTarget$asInterface;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/DifferentialMotionFlingTarget$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/DifferentialMotionFlingTarget$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lo/DifferentialMotionFlingTarget$asInterface;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DifferentialMotionFlingTarget$asInterface;->read:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    .line 119
    iget-object v1, p0, Lo/DifferentialMotionFlingTarget$asInterface;->asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v3, p0, Lo/DifferentialMotionFlingTarget$asInterface;->asInterface:Lo/DifferentialMotionFlingTarget;

    .line 2115
    iget-object v4, v3, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    .line 3059
    iget v5, v3, Lo/DifferentialMotionFlingTarget;->asInterface:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2a

    const/4 v5, -0x2

    .line 2115
    :cond_2a
    iget-object v6, v3, Lo/DifferentialMotionFlingTarget;->asBinder:Lo/getAccessibilityNodeProvider;

    sget-object v7, Lo/checkArgumentNonnegative;->RemoteActionCompatParcelizer:Lo/checkArgumentNonnegative;

    .line 4056
    new-instance v8, Lo/DifferentialMotionFlingTarget$asBinder;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lo/DifferentialMotionFlingTarget$asBinder;-><init>(Lo/DifferentialMotionFlingTarget;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 7785
    invoke-static {v5, v6, v9}, Lo/onCreateActionView;->RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;

    move-result-object v3

    .line 6278
    invoke-static {p1, v4}, Lo/toAndroidXPair;->onTransact(Lo/acquire;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6279
    new-instance v4, Lo/onSubUiVisibilityChanged;

    invoke-direct {v4, p1, v3}, Lo/onSubUiVisibilityChanged;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/ActionProvider;)V

    .line 6281
    invoke-virtual {v4, v7, v4, v8}, Lo/flushBuilder;->RemoteActionCompatParcelizer(Lo/checkArgumentNonnegative;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6282
    check-cast v4, Lo/ActionProviderVisibilityListener;

    .line 119
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/DifferentialMotionFlingTarget$asInterface;->onTransact:I

    .line 9026
    invoke-static {v1, v4, v2, p1}, Lo/ContentInfoCompatApi31Impl;->asBinder(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/ActionProviderVisibilityListener;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_58

    goto :goto_5a

    :cond_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5a
    if-ne p0, v0, :cond_5d

    return-object v0

    .line 120
    :cond_5d
    :goto_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
