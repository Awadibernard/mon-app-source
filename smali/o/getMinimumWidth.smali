###### Class kotlin.getMinimumWidth (o.getMinimumWidth)
.class public final Lo/getMinimumWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private read:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/getMinimumWidth;->read:Ljava/util/concurrent/CountDownLatch;

    .line 32
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 33
    new-instance v1, Lo/getCurrent;

    invoke-direct {v1, p0, p1}, Lo/getCurrent;-><init>(Lo/getMinimumWidth;Ljava/util/concurrent/Callable;)V

    .line 34
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast p0, Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final read(Lo/getMinimumWidth;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getMinimumWidth;->asBinder:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_17

    .line 38
    iget-object p0, p0, Lo/getMinimumWidth;->read:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_15
    const/4 p0, 0x0

    return-object p0

    :catchall_17
    move-exception p1

    iget-object p0, p0, Lo/getMinimumWidth;->read:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1f
    throw p1
.end method

###### Class kotlin.getCurrent (o.getCurrent)
.class public final synthetic Lo/getCurrent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

.field private synthetic read:Lo/getMinimumWidth;


# direct methods
.method public synthetic constructor <init>(Lo/getMinimumWidth;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrent;->read:Lo/getMinimumWidth;

    iput-object p2, p0, Lo/getCurrent;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getCurrent;->read:Lo/getMinimumWidth;

    iget-object p0, p0, Lo/getCurrent;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

    .line 1000
    invoke-static {v0, p0}, Lo/getMinimumWidth;->read(Lo/getMinimumWidth;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
