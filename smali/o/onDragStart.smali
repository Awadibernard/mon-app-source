###### Class kotlin.onDragStart (o.onDragStart)
.class public final Lo/onDragStart;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/SparseLongArrayKtkeyIterator1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lo/SparseLongArrayKtkeyIterator1;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lo/SparseLongArrayKtkeyIterator1;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p1

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    .line 1073
    new-instance v0, Lo/isLongpressEnabled;

    invoke-direct {v0, p1, p0}, Lo/isLongpressEnabled;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    check-cast v0, Lo/SparseLongArrayKtkeyIterator1;

    return-object v0
.end method
