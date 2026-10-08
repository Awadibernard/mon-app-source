###### Class kotlin.setSource (o.setSource)
.class public final synthetic Lo/setSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 27
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const-wide/16 v1, 0x10

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x7fffffff

    .line 2031
    invoke-static/range {v0 .. v6}, Lo/getFeedbackConstantOrFallback;->asBinder(Ljava/lang/String;JJJ)J

    return-void
.end method

.method public static final asInterface(Lo/sourceToString;Lkotlin/jvm/functions/Function2;)Lo/sourceToString;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/sourceToString<",
            "TR;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lo/setSource$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setSource$asInterface;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 4163
    new-instance p1, Lo/getDisplaySize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lo/getDisplaySize;-><init>(Lkotlin/jvm/functions/Function3;Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/sourceToString;

    return-object p1
.end method

###### Class o.setSource.asInterface (o.setSource$asInterface)
.class final Lo/setSource$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSource;->asInterface(Lo/sourceToString;Lkotlin/jvm/functions/Function2;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSource$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setSource$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/setSource$asInterface;

    iget-object p0, p0, Lo/setSource$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p3}, Lo/setSource$asInterface;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setSource$asInterface;->asBinder:Ljava/lang/Object;

    iput-object p2, v0, Lo/setSource$asInterface;->asInterface:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lo/setSource$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lo/setSource$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v1, p0, Lo/setSource$asInterface;->asBinder:Ljava/lang/Object;

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_38

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setSource$asInterface;->asBinder:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p1, p0, Lo/setSource$asInterface;->asInterface:Ljava/lang/Object;

    iget-object v4, p0, Lo/setSource$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lo/setSource$asInterface;->asBinder:Ljava/lang/Object;

    iput v3, p0, Lo/setSource$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4a

    :goto_38
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/setSource$asInterface;->asBinder:Ljava/lang/Object;

    iput v2, p0, Lo/setSource$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    goto :goto_4a

    :cond_47
    :goto_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4a
    :goto_4a
    return-object v0
.end method
