###### Class kotlin.buildClipData (o.buildClipData)
.class public abstract Lo/buildClipData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toContentInfoCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/toContentInfoCompat<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Lo/buildClipData$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/buildClipData$onTransact;

    iget v1, v0, Lo/buildClipData$onTransact;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/buildClipData$onTransact;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/buildClipData$onTransact;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/buildClipData$onTransact;

    invoke-direct {v0, p0, p2}, Lo/buildClipData$onTransact;-><init>(Lo/buildClipData;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/buildClipData$onTransact;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lo/buildClipData$onTransact;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p0, v0, Lo/buildClipData$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/DisplayCompatModeCompat;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_53

    :catchall_2e
    move-exception p1

    goto :goto_5c

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    new-instance p2, Lo/DisplayCompatModeCompat;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lo/DisplayCompatModeCompat;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V

    .line 226
    :try_start_44
    move-object p1, p2

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, v0, Lo/buildClipData$onTransact;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/buildClipData$onTransact;->read:I

    invoke-virtual {p0, p1, v0}, Lo/buildClipData;->onTransact(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_59

    if-ne p0, v1, :cond_52

    return-object v1

    :cond_52
    move-object p0, p2

    .line 228
    :goto_53
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_59
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    .line 228
    :goto_5c
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p1
.end method

.method public abstract onTransact(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

###### Class o.buildClipData.onTransact (o.buildClipData$onTransact)
.class final Lo/buildClipData$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/buildClipData;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe2
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/buildClipData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildClipData<",
            "TT;>;"
        }
    .end annotation
.end field

.field onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/buildClipData;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildClipData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/buildClipData$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/buildClipData$onTransact;->asInterface:Lo/buildClipData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/buildClipData$onTransact;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/buildClipData$onTransact;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/buildClipData$onTransact;->read:I

    iget-object p1, p0, Lo/buildClipData$onTransact;->asInterface:Lo/buildClipData;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/buildClipData;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
