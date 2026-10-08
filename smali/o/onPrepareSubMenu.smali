###### Class kotlin.onPrepareSubMenu (o.onPrepareSubMenu)
.class public final synthetic Lo/onPrepareSubMenu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/flagsToString;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/flagsToString<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Lo/flagsToString;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lo/overridesItemVisibility$read;

    if-nez v1, :cond_13

    check-cast v0, Lkotlin/Unit;

    .line 37
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_13
    new-instance v0, Lo/onPrepareSubMenu$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/onPrepareSubMenu$onTransact;-><init>(Lo/flagsToString;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 2047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lo/overridesItemVisibility;

    .line 3000
    iget-object p0, p0, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    return-object p0
.end method

###### Class o.onPrepareSubMenu.onTransact (o.onPrepareSubMenu$onTransact)
.class final Lo/onPrepareSubMenu$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPrepareSubMenu;->read(Lo/flagsToString;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/overridesItemVisibility<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/flagsToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flagsToString<",
            "TE;>;"
        }
    .end annotation
.end field

.field private asInterface:I

.field private synthetic onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/flagsToString;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/flagsToString<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onPrepareSubMenu$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onPrepareSubMenu$onTransact;->asBinder:Lo/flagsToString;

    iput-object p2, p0, Lo/onPrepareSubMenu$onTransact;->onTransact:Ljava/lang/Object;

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
    new-instance v0, Lo/onPrepareSubMenu$onTransact;

    iget-object v1, p0, Lo/onPrepareSubMenu$onTransact;->asBinder:Lo/flagsToString;

    iget-object p0, p0, Lo/onPrepareSubMenu$onTransact;->onTransact:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lo/onPrepareSubMenu$onTransact;-><init>(Lo/flagsToString;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/onPrepareSubMenu$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

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

    check-cast p0, Lo/onPrepareSubMenu$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/onPrepareSubMenu$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lo/onPrepareSubMenu$onTransact;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_34

    goto :goto_2d

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/onPrepareSubMenu$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    .line 39
    iget-object p1, p0, Lo/onPrepareSubMenu$onTransact;->asBinder:Lo/flagsToString;

    iget-object v1, p0, Lo/onPrepareSubMenu$onTransact;->onTransact:Ljava/lang/Object;

    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v2, p0, Lo/onPrepareSubMenu$onTransact;->asInterface:I

    invoke-interface {p1, v1, p0}, Lo/flagsToString;->onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2d

    return-object v0

    :cond_2d
    :goto_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_34

    goto :goto_3f

    :catchall_34
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_3f
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_58

    .line 41
    :cond_4e
    sget-object p1, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_58
    invoke-static {p0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object p0

    return-object p0
.end method
