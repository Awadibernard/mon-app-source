###### Class kotlin.DragStartHelperExternalSyntheticLambda1 (o.DragStartHelperExternalSyntheticLambda1)
.class public final Lo/DragStartHelperExternalSyntheticLambda1;
.super Lo/Pools;
.source ""

# interfaces
.implements Lo/Predicate;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/Pools;

.field private final synthetic onTransact:Lo/Predicate;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Pools;Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Lo/Pools;-><init>()V

    instance-of v0, p1, Lo/Predicate;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lo/Predicate;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    invoke-static {}, Lo/checkFlagsArgument;->read()Lo/Predicate;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->onTransact:Lo/Predicate;

    .line 11
    iput-object p1, p0, Lo/DragStartHelperExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/Pools;

    .line 12
    iput-object p2, p0, Lo/DragStartHelperExternalSyntheticLambda1;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 5

    .line 65354
    iget-object p0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->onTransact:Lo/Predicate;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/Predicate;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    .line 15
    iget-object p0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/Pools;

    invoke-virtual {p0, p1}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 17
    iget-object p0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/Pools;

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 20
    iget-object p0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/Pools;

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asInterface(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransact(JLo/nextLong;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->onTransact:Lo/Predicate;

    invoke-interface {p0, p1, p2, p3}, Lo/Predicate;->onTransact(JLo/nextLong;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lo/DragStartHelperExternalSyntheticLambda1;->read:Ljava/lang/String;

    return-object p0
.end method
