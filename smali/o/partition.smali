###### Class kotlin.partition (o.partition)
.class public final Lo/partition;
.super Lo/getLinkUri;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getLinkUri<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BT\u0012-\u0010\t\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0095@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R;\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/partition;",
        "T",
        "Lo/getLinkUri;",
        "Lkotlin/Function2;",
        "Lo/subUiVisibilityChanged;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "",
        "p2",
        "Lo/getAccessibilityNodeProvider;",
        "p3",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/DifferentialMotionFlingTarget;",
        "(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;",
        "read",
        "Lkotlin/jvm/functions/Function2;"
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
.field private final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/subUiVisibilityChanged<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getLinkUri;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    .line 323
    iput-object p1, p0, Lo/partition;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 324
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    const/4 p3, -0x2

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    .line 326
    sget-object p4, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    .line 322
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Lo/partition$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/partition$asBinder;

    iget v1, v0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/partition$asBinder;

    invoke-direct {v0, p0, p2}, Lo/partition$asBinder;-><init>(Lo/partition;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/partition$asBinder;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, v0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p0, v0, Lo/partition$asBinder;->asBinder:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/subUiVisibilityChanged;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    iput-object p1, v0, Lo/partition$asBinder;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    invoke-super {p0, p1, v0}, Lo/getLinkUri;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    return-object v1

    .line 336
    :cond_45
    :goto_45
    invoke-interface {p1}, Lo/subUiVisibilityChanged;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_4e

    .line 345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 337
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;
    .registers 5
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

    .line 348
    new-instance v0, Lo/partition;

    iget-object p0, p0, Lo/partition;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    check-cast v0, Lo/DifferentialMotionFlingTarget;

    return-object v0
.end method

###### Class o.partition.asBinder (o.partition$asBinder)
.class final Lo/partition$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/partition;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x14a
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Object;

.field synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/partition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/partition<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/partition;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/partition<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/partition$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/partition$asBinder;->onTransact:Lo/partition;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/partition$asBinder;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/partition$asBinder;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/partition$asBinder;->onTransact:Lo/partition;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getLinkUri;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
