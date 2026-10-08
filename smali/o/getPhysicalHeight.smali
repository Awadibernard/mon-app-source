###### Class kotlin.getPhysicalHeight (o.getPhysicalHeight)
.class final Lo/getPhysicalHeight;
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
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final asInterface:Lkotlin/coroutines/CoroutineContext;

.field private final onTransact:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
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
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Lo/getPhysicalHeight;->asInterface:Lkotlin/coroutines/CoroutineContext;

    .line 207
    invoke-static {p2}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/getPhysicalHeight;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 208
    new-instance p2, Lo/getPhysicalHeight$asBinder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/getPhysicalHeight$asBinder;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getPhysicalHeight;->onTransact:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    .line 211
    iget-object v0, p0, Lo/getPhysicalHeight;->asInterface:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lo/getPhysicalHeight;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p0, p0, Lo/getPhysicalHeight;->onTransact:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, p0, p2}, Lo/getMode;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getPhysicalHeight.asBinder (o.getPhysicalHeight$asBinder)
.class final Lo/getPhysicalHeight$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPhysicalHeight;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPhysicalHeight$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPhysicalHeight$asBinder;->asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

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
    new-instance v0, Lo/getPhysicalHeight$asBinder;

    iget-object p0, p0, Lo/getPhysicalHeight$asBinder;->asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lo/getPhysicalHeight$asBinder;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getPhysicalHeight$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getPhysicalHeight$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getPhysicalHeight$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, p0, Lo/getPhysicalHeight$asBinder;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getPhysicalHeight$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/getPhysicalHeight$asBinder;->asBinder:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getPhysicalHeight$asBinder;->onTransact:I

    invoke-interface {v1, p1, v3}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    return-object v0

    :cond_2a
    :goto_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
