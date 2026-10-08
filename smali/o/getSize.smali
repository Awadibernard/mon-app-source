###### Class kotlin.getSize (o.getSize)
.class final Lo/getSize;
.super Lo/flushBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flushBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/toClosedRange;

.field private final asInterface:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lo/toClosedRange;)V
    .registers 5

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0, v0}, Lo/flushBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 74
    iput-object p2, p0, Lo/getSize;->asInterface:Ljava/lang/Thread;

    .line 75
    iput-object p3, p0, Lo/getSize;->RemoteActionCompatParcelizer:Lo/toClosedRange;

    return-void
.end method


# virtual methods
.method protected final a_(Ljava/lang/Object;)V
    .registers 3

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lo/getSize;->asInterface:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 83
    iget-object p0, p0, Lo/getSize;->asInterface:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_11
    return-void
.end method

.method protected final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/getSize;->RemoteActionCompatParcelizer:Lo/toClosedRange;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/toClosedRange;->read(Lo/toClosedRange;)V

    .line 94
    :cond_7
    :goto_7
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_45

    .line 95
    iget-object v0, p0, Lo/getSize;->RemoteActionCompatParcelizer:Lo/toClosedRange;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lo/toClosedRange;->asInterface()J

    move-result-wide v0

    goto :goto_1b

    :cond_16
    const-wide v0, 0x7fffffffffffffffL

    .line 97
    :goto_1b
    invoke-virtual {p0}, Lo/nextBoolean;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_53

    goto :goto_7

    .line 101
    :cond_25
    iget-object v0, p0, Lo/getSize;->RemoteActionCompatParcelizer:Lo/toClosedRange;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lo/toClosedRange;->asInterface(Lo/toClosedRange;)V

    .line 4000
    :cond_2c
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    instance-of v0, p0, Lo/Pair;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, Lo/Pair;

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-nez v0, :cond_42

    return-object p0

    :cond_42
    iget-object p0, v0, Lo/Pair;->read:Ljava/lang/Throwable;

    throw p0

    .line 94
    :cond_45
    :try_start_45
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lo/nextBoolean;->asInterface(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    .line 101
    iget-object p0, p0, Lo/getSize;->RemoteActionCompatParcelizer:Lo/toClosedRange;

    if-eqz p0, :cond_5b

    invoke-static {p0}, Lo/toClosedRange;->asInterface(Lo/toClosedRange;)V

    :cond_5b
    throw v0
.end method
