###### Class okhttp3.Dispatcher (okhttp3.Dispatcher)
.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00168G@FX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0018\u001a\u00020\u000e8G@FX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\t\u0010\u0010R\u001c\u0010\u000c\u001a\u00020\u000e8G@FX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u0010R\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u001cR\u00020\u001d0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001eR\u001e\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u001cR\u00020\u001d0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e"
    }
    d2 = {
        "Lokhttp3/Dispatcher;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/util/Deque;",
        "p0",
        "p1",
        "",
        "onTransact",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "",
        "read",
        "()Z",
        "",
        "write",
        "()I",
        "Ljava/util/concurrent/ExecutorService;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/concurrent/ExecutorService;",
        "asInterface",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "asBinder",
        "()Ljava/lang/Runnable;",
        "I",
        "Ljava/util/ArrayDeque;",
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "Ljava/util/ArrayDeque;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field public final asBinder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private read:Ljava/util/concurrent/ExecutorService;

.field private write:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 46
    iput v0, p0, Lokhttp3/Dispatcher;->onTransact:I

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lokhttp3/Dispatcher;->write:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->asBinder:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->read:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2c

    .line 95
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v2, " Dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->read(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lokhttp3/Dispatcher;->read:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_2c
    iget-object v0, p0, Lokhttp3/Dispatcher;->read:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    monitor-exit p0

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private asBinder()Ljava/lang/Runnable;
    .registers 1

    monitor-enter p0

    .line 87
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private asInterface()I
    .registers 2

    monitor-enter p0

    .line 65
    :try_start_1
    iget v0, p0, Lokhttp3/Dispatcher;->write:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onTransact()I
    .registers 2

    monitor-enter p0

    .line 46
    :try_start_1
    iget v0, p0, Lokhttp3/Dispatcher;->onTransact:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private write()I
    .registers 3

    monitor-enter p0

    .line 232
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/Dispatcher;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onTransact(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 208
    monitor-enter p0

    .line 209
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 210
    invoke-direct {p0}, Lokhttp3/Dispatcher;->asBinder()Ljava/lang/Runnable;

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_19

    .line 208
    monitor-exit p0

    .line 213
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->read()Z

    return-void

    .line 209
    :cond_11
    :try_start_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method

.method public final read()Z
    .registers 9

    .line 243
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_a
    iget-object v1, p0, Lokhttp3/Dispatcher;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 171
    iget-object v3, p0, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-direct {p0}, Lokhttp3/Dispatcher;->onTransact()I

    move-result v4

    if-lt v3, v4, :cond_2e

    goto :goto_51

    .line 1473
    :cond_2e
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {p0}, Lokhttp3/Dispatcher;->asInterface()I

    move-result v4

    if-lt v3, v4, :cond_3b

    goto :goto_15

    .line 174
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2473
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, p0, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 179
    :cond_51
    :goto_51
    invoke-direct {p0}, Lokhttp3/Dispatcher;->write()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_5b

    :cond_5a
    move v1, v2

    .line 180
    :goto_5b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_a .. :try_end_5d} :catchall_d7

    .line 166
    monitor-exit p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_62
    if-ge v2, v3, :cond_d6

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 184
    invoke-direct {p0}, Lokhttp3/Dispatcher;->RemoteActionCompatParcelizer()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3494
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 4061
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 5125
    iget-object v6, v6, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 3552
    sget-boolean v6, Lokhttp3/internal/Util;->read:Z

    .line 3498
    :try_start_7b
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_81
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7b .. :try_end_81} :catch_84
    .catchall {:try_start_7b .. :try_end_81} :catchall_82

    goto :goto_bb

    :catchall_82
    move-exception p0

    goto :goto_be

    :catch_84
    move-exception v5

    .line 3501
    :try_start_85
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3502
    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3503
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    move-object v7, v6

    check-cast v7, Ljava/io/IOException;

    invoke-virtual {v5, v7}, Lokhttp3/internal/connection/RealCall;->read(Ljava/io/IOException;)Ljava/io/IOException;

    .line 3504
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->RemoteActionCompatParcelizer:Lokhttp3/Callback;

    iget-object v7, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    check-cast v7, Lokhttp3/Call;

    check-cast v6, Ljava/io/IOException;

    invoke-interface {v5, v7, v6}, Lokhttp3/Callback;->onTransact(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_a4
    .catchall {:try_start_85 .. :try_end_a4} :catchall_82

    .line 3507
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 6061
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 7125
    iget-object v5, v5, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 3507
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9473
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8197
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8198
    iget-object v6, v5, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    check-cast v6, Ljava/util/Deque;

    invoke-virtual {v5, v6, v4}, Lokhttp3/Dispatcher;->onTransact(Ljava/util/Deque;Ljava/lang/Object;)V

    :goto_bb
    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    .line 3507
    :goto_be
    iget-object v0, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->read:Lokhttp3/internal/connection/RealCall;

    .line 10061
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 11125
    iget-object v0, v0, Lokhttp3/OkHttpClient;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Dispatcher;

    .line 3507
    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13473
    iget-object v1, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->asBinder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12198
    iget-object v1, v0, Lokhttp3/Dispatcher;->asInterface:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Deque;

    invoke-virtual {v0, v1, v4}, Lokhttp3/Dispatcher;->onTransact(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 3507
    throw p0

    :cond_d6
    return v1

    :catchall_d7
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method
