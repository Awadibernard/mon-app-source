###### Class kotlin.updateListenerMap (o.updateListenerMap)
.class public final Lo/updateListenerMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private final asBinder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/concurrent/Executor;

.field private final onTransact:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateListenerMap;->asInterface:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/updateListenerMap;->asBinder:Ljava/util/ArrayDeque;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateListenerMap;->onTransact:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 4

    .line 48
    iget-object v0, p0, Lo/updateListenerMap;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_3
    iget-object v1, p0, Lo/updateListenerMap;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lo/updateListenerMap;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    .line 50
    iget-object p0, p0, Lo/updateListenerMap;->asInterface:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 48
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/updateListenerMap;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_8
    iget-object v1, p0, Lo/updateListenerMap;->asBinder:Ljava/util/ArrayDeque;

    new-instance v2, Lo/queueTask;

    invoke-direct {v2, p1, p0}, Lo/queueTask;-><init>(Ljava/lang/Runnable;Lo/updateListenerMap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lo/updateListenerMap;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    if-nez p1, :cond_19

    .line 42
    invoke-virtual {p0}, Lo/updateListenerMap;->asBinder()V

    .line 44
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1d

    .line 33
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.queueTask (o.queueTask)
.class public final synthetic Lo/queueTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/updateListenerMap;

.field public final synthetic onTransact:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/updateListenerMap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/queueTask;->onTransact:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/queueTask;->asInterface:Lo/updateListenerMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/queueTask;->onTransact:Ljava/lang/Runnable;

    iget-object p0, p0, Lo/queueTask;->asInterface:Lo/updateListenerMap;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 2038
    invoke-virtual {p0}, Lo/updateListenerMap;->asBinder()V

    return-void

    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Lo/updateListenerMap;->asBinder()V

    throw v0
.end method
