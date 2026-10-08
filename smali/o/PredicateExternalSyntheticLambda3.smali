###### Class kotlin.PredicateExternalSyntheticLambda3 (o.PredicateExternalSyntheticLambda3)
.class public final Lo/PredicateExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/Pools;


# direct methods
.method public constructor <init>(Lo/Pools;)V
    .registers 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PredicateExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/Pools;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 108
    iget-object v0, p0, Lo/PredicateExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/Pools;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 109
    iget-object p0, p0, Lo/PredicateExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/Pools;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, p1}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 111
    :cond_16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 115
    iget-object p0, p0, Lo/PredicateExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/Pools;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
