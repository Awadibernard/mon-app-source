###### Class kotlin.getDynamicShortcuts (o.getDynamicShortcuts)
.class public final Lo/getDynamicShortcuts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIconMaxHeight;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addDynamicShortcuts;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lo/addDynamicShortcuts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getDynamicShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/getDynamicShortcuts;->onTransact:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addDynamicShortcuts;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/getDynamicShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_3
    iput-object p1, p0, Lo/getDynamicShortcuts;->asBinder:Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 38
    iget-object p0, p0, Lo/getDynamicShortcuts;->onTransact:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2c

    .line 35
    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addDynamicShortcuts;

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2b
    return-void

    :catchall_2c
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method
