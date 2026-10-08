###### Class kotlin.hasSubMenu (o.hasSubMenu)
.class public Lo/hasSubMenu;
.super Lo/flushBuilder;
.source ""

# interfaces
.implements Lo/ActionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flushBuilder<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/ActionProvider<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/ActionProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/ActionProvider<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lo/flushBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 8
    iput-object p2, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0}, Lo/ActionProvider;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final MediaBrowserCompatMediaItem()Lo/ActionProvider;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ActionProvider<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0, p1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0, p1}, Lo/ActionProvider;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/Throwable;)V
    .registers 3

    .line 34
    move-object v0, p0

    check-cast v0, Lo/nextBoolean;

    invoke-static {v0, p1}, Lo/nextBoolean;->asInterface(Lo/nextBoolean;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {v0, p1}, Lo/ActionProvider;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/nextBoolean;->asInterface(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Throwable;)Z
    .registers 2

    .line 65354
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0, p1}, Lo/ActionProvider;->b_(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public synthetic cancel()V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Lo/nextBoolean;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lo/nextBoolean;->asBinder(Lo/nextBoolean;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Lo/SizeKt;

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 1034
    invoke-static {v0, v1}, Lo/nextBoolean;->asInterface(Lo/nextBoolean;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {v1, v0}, Lo/ActionProvider;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1036
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/nextBoolean;->asInterface(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 5

    .line 29
    invoke-virtual {p0}, Lo/nextBoolean;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_1b

    .line 48
    move-object p1, p0

    check-cast p1, Lo/nextBoolean;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lo/nextBoolean;->asBinder(Lo/nextBoolean;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Lo/SizeKt;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 2034
    move-object v0, p0

    check-cast v0, Lo/nextBoolean;

    invoke-static {v0, p1}, Lo/nextBoolean;->asInterface(Lo/nextBoolean;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2035
    iget-object v0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {v0, p1}, Lo/ActionProvider;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2036
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/nextBoolean;->asInterface(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 45
    move-object p1, p0

    check-cast p1, Lo/nextBoolean;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lo/nextBoolean;->asBinder(Lo/nextBoolean;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Lo/SizeKt;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 3034
    invoke-static {p1, v0}, Lo/nextBoolean;->asInterface(Lo/nextBoolean;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 3035
    iget-object v0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {v0, p1}, Lo/ActionProvider;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3036
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/nextBoolean;->asInterface(Ljava/lang/Throwable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0, p1, p2}, Lo/ActionProvider;->onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0}, Lo/ActionProvider;->onTransact()Z

    move-result p0

    return p0
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0, p1}, Lo/ActionProvider;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0, p1}, Lo/ActionProvider;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write()Lo/refreshVisibility;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/refreshVisibility<",
            "TE;>;"
        }
    .end annotation

    .line 65351
    iget-object p0, p0, Lo/hasSubMenu;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    invoke-interface {p0}, Lo/ActionProvider;->write()Lo/refreshVisibility;

    move-result-object p0

    return-object p0
.end method
