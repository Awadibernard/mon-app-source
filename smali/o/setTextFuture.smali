###### Class kotlin.setTextFuture (o.setTextFuture)
.class public final Lo/setTextFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextClassifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getTextClassifier<",
        "Lo/forceUniformWidth;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/getTextClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextClassifier<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTextClassifier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextClassifier<",
            "Lo/forceUniformWidth;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextFuture;->read:Lo/getTextClassifier;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/sourceToString;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/sourceToString<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object p0, p0, Lo/setTextFuture;->read:Lo/getTextClassifier;

    invoke-interface {p0}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/forceUniformWidth;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lo/setTextFuture;->read:Lo/getTextClassifier;

    new-instance v0, Lo/setTextFuture$read;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setTextFuture$read;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p2}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.setTextFuture.read (o.setTextFuture$read)
.class final Lo/setTextFuture$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTextFuture;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/forceUniformWidth;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/forceUniformWidth;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asInterface:I

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/forceUniformWidth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;",
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
            "-",
            "Lo/forceUniformWidth;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTextFuture$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTextFuture$read;->read:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lo/setTextFuture$read;

    iget-object p0, p0, Lo/setTextFuture$read;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p2}, Lo/setTextFuture$read;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setTextFuture$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/forceUniformWidth;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setTextFuture$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setTextFuture$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lo/setTextFuture$read;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setTextFuture$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/forceUniformWidth;

    .line 94
    iget-object v1, p0, Lo/setTextFuture$read;->read:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lo/setTextFuture$read;->asInterface:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    .line 93
    :cond_29
    :goto_29
    check-cast p1, Lo/forceUniformWidth;

    .line 99
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lo/setTextMetricsParamsCompat;

    .line 2142
    iget-object p0, p0, Lo/setTextMetricsParamsCompat;->asInterface:Lo/setAttachListener;

    .line 3039
    iget-object p0, p0, Lo/setAttachListener;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method
