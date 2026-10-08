###### Class kotlin._init_lambda2 (o._init_lambda2)
.class public abstract Lo/_init_lambda2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00168\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010\u0005"
    }
    d2 = {
        "Lo/_init_lambda2;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lo/MediaBrowserCompatItemReceiver;",
        "",
        "addCancellable",
        "(Lo/MediaBrowserCompatItemReceiver;)V",
        "handleOnBackCancelled",
        "()V",
        "handleOnBackPressed",
        "Lo/MediaBrowserCompatMediaItem;",
        "handleOnBackProgressed",
        "(Lo/MediaBrowserCompatMediaItem;)V",
        "handleOnBackStarted",
        "remove",
        "removeCancellable",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cancellables",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "enabledChangedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getEnabledChangedCallback$activity_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabledChangedCallback$activity_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private enabledChangedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lo/_init_lambda2;->isEnabled:Z

    .line 56
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/_init_lambda2;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addCancellable(Lo/MediaBrowserCompatItemReceiver;)V
    .registers 3

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lo/_init_lambda2;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lo/_init_lambda2;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public handleOnBackCancelled()V
    .registers 1

    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Lo/MediaBrowserCompatMediaItem;)V
    .registers 2

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnBackStarted(Lo/MediaBrowserCompatMediaItem;)V
    .registers 2

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lo/_init_lambda2;->isEnabled:Z

    return p0
.end method

.method public final remove()V
    .registers 2

    .line 60
    iget-object p0, p0, Lo/_init_lambda2;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatItemReceiver;

    .line 60
    invoke-interface {v0}, Lo/MediaBrowserCompatItemReceiver;->read()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final removeCancellable(Lo/MediaBrowserCompatItemReceiver;)V
    .registers 3

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lo/_init_lambda2;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 52
    iput-boolean p1, p0, Lo/_init_lambda2;->isEnabled:Z

    .line 53
    iget-object p0, p0, Lo/_init_lambda2;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lo/_init_lambda2;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
