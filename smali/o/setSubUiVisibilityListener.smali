###### Class kotlin.setSubUiVisibilityListener (o.setSubUiVisibilityListener)
.class public final synthetic Lo/setSubUiVisibilityListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lo/ActionProviderVisibilityListener;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionProviderVisibilityListener<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 200
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_a
    if-nez v0, :cond_16

    .line 1017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    :cond_16
    invoke-interface {p0, v0}, Lo/ActionProviderVisibilityListener;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
