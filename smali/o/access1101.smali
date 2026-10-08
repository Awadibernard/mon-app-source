###### Class kotlin.access1101 (o.access1101)
.class public final Lo/access1101;
.super Ljava/lang/Object;
.source ""

###### Class o.access1101.asBinder (o.access1101$asBinder)
.class final Lo/access1101$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access1101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setSupportImageTintList<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.StorageConnectionKt$readData$2"
    f = "StorageConnection.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private onTransact:I

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access1101$asBinder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lo/setSupportImageTintList;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p0, Lo/access1101$asBinder;

    invoke-direct {p0, p3}, Lo/access1101$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lo/access1101$asBinder;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/access1101$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lo/access1101$asBinder;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/access1101$asBinder;->read:Ljava/lang/Object;

    check-cast p1, Lo/setSupportImageTintList;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/access1101$asBinder;->onTransact:I

    invoke-interface {p1, v1}, Lo/setSupportImageTintList;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    return-object v0

    :cond_2a
    return-object p0
.end method
