###### Class kotlin.onSubUiVisibilityChanged (o.onSubUiVisibilityChanged)
.class public final Lo/onSubUiVisibilityChanged;
.super Lo/hasSubMenu;
.source ""

# interfaces
.implements Lo/subUiVisibilityChanged;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hasSubMenu<",
        "TE;>;",
        "Lo/subUiVisibilityChanged<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/ActionProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/ActionProvider<",
            "TE;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Lo/hasSubMenu;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/flagsToString;
    .registers 1

    .line 1013
    check-cast p0, Lo/ActionProvider;

    .line 285
    check-cast p0, Lo/flagsToString;

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 285
    check-cast p1, Lkotlin/Unit;

    .line 2292
    invoke-virtual {p0}, Lo/onSubUiVisibilityChanged;->MediaBrowserCompatMediaItem()Lo/ActionProvider;

    move-result-object p0

    check-cast p0, Lo/flagsToString;

    const/4 p1, 0x0

    .line 3095
    invoke-interface {p0, p1}, Lo/flagsToString;->b_(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isActive()Z
    .registers 1

    .line 289
    invoke-super {p0}, Lo/hasSubMenu;->isActive()Z

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 296
    invoke-virtual {p0}, Lo/onSubUiVisibilityChanged;->MediaBrowserCompatMediaItem()Lo/ActionProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ActionProvider;->b_(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p2, :cond_13

    .line 297
    invoke-virtual {p0}, Lo/flushBuilder;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method
