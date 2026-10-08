###### Class kotlin.getPopupContext (o.getPopupContext)
.class public final synthetic Lo/getPopupContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    :cond_0
    const/4 p1, 0x0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method
