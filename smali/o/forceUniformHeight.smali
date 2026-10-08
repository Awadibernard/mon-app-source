###### Class kotlin.forceUniformHeight (o.forceUniformHeight)
.class public final Lo/forceUniformHeight;
.super Ljava/lang/Object;
.source ""

###### Class o.forceUniformHeight.onTransact (o.forceUniformHeight$onTransact)
.class public final Lo/forceUniformHeight$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceUniformHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    i = {}
    l = {
        0x166
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic onTransact:Ljava/lang/Object;

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setTextMetricsParamsCompat;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setTextMetricsParamsCompat;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformHeight$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/forceUniformHeight$onTransact;->read:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lo/forceUniformHeight$onTransact;

    iget-object p0, p0, Lo/forceUniformHeight$onTransact;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p2}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/forceUniformHeight$onTransact;->onTransact:Ljava/lang/Object;

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

    check-cast p0, Lo/forceUniformHeight$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/forceUniformHeight$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 355
    iget v1, p0, Lo/forceUniformHeight$onTransact;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lo/forceUniformHeight$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/setTextMetricsParamsCompat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/forceUniformHeight$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p1, Lo/forceUniformWidth;

    .line 2106
    new-instance v1, Lo/setTextMetricsParamsCompat;

    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;Z)V

    .line 358
    iget-object p1, p0, Lo/forceUniformHeight$onTransact;->read:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lo/forceUniformHeight$onTransact;->onTransact:Ljava/lang/Object;

    iput v2, p0, Lo/forceUniformHeight$onTransact;->asBinder:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3d

    return-object v0

    :cond_3d
    return-object v1
.end method
