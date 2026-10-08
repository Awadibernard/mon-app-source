###### Class kotlin.NotificationManagerCompatApi24Impl (o.NotificationManagerCompatApi24Impl)
.class public abstract Lo/NotificationManagerCompatApi24Impl;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/handleQueueTask;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equals;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    const-string v0, ""

    invoke-virtual {p0}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    :try_start_7
    invoke-virtual {p0, v1, p1}, Lo/NotificationManagerCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1}, Lo/equals;->read()J
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1c

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p1

    if-ne v1, p1, :cond_1b

    .line 1085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_2b

    .line 2085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    :cond_2b
    throw p1
.end method
