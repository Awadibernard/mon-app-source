###### Class com.google.common.util.concurrent.ClosingFuture (com.google.common.util.concurrent.ClosingFuture)
.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;,
        Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;,
        Lcom/google/common/util/concurrent/ClosingFuture$Peeker;,
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field private final future:Lcom/google/common/util/concurrent/FluentFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 198
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 616
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$3;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;)V

    .line 618
    invoke-static {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 637
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 638
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 596
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;)V

    .line 598
    invoke-static {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 611
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 592
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 3

    .line 196
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 1

    .line 196
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 1

    .line 196
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->close()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .registers 2

    .line 196
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->becomeSubsumedInto(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .registers 3

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 2

    .line 196
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->provideValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .registers 1

    .line 196
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method static synthetic access$3200(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 196
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->closeQuietly(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private becomeSubsumedInto(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .registers 4

    .line 1140
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 1141
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private catchingAsyncMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 986
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$8;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$8;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V

    .line 999
    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private catchingMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 887
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$7;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$7;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V

    .line 901
    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .registers 4

    .line 2175
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result p0

    .line 2174
    const-string v0, "Expected state to be %s, but it was %s"

    invoke-static {p0, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private close()V
    .registers 4

    .line 1129
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 6

    :goto_0
    if-eqz p0, :cond_32

    .line 2143
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 2161
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 2163
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2166
    const-string v3, "while submitting close to %s; will close inline"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2164
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2169
    :cond_2d
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_32
    return-void
.end method

.method private compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .registers 4

    .line 2182
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    const/4 p0, 0x0

    return p0
.end method

.method private derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1134
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1135
    iget-object p1, v0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->becomeSubsumedInto(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object v0
.end method

.method public static eventuallyClosing(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 440
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$1;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V

    .line 451
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 440
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method static synthetic lambda$closeQuietly$0(Ljava/io/Closeable;)V
    .registers 4

    .line 2146
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 2156
    invoke-static {p0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 2157
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "thrown by close()"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static provideValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1099
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;->accept(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;)V

    return-void
.end method

.method public static submit(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static submitAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs whenAllComplete(Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 473
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->asList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 462
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner4<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 539
    new-instance v6, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v6
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner5<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 564
    new-instance v7, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v7
.end method

.method public static varargs whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 582
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    .line 583
    invoke-static {p0, p1}, Lcom/google/common/collect/FluentIterable;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    .line 584
    invoke-virtual {p0, p6}, Lcom/google/common/collect/FluentIterable;->append([Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    .line 582
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 484
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static withoutCloser(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "TV;TU;>;"
        }
    .end annotation

    .line 829
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$6;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$6;-><init>(Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-object v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 5

    .line 1120
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "cancelling {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1123
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->close()V

    :cond_18
    return p1
.end method

.method public final catching(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 881
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->catchingMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public final catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 978
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->catchingAsyncMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final finalize()V
    .registers 4

    .line 2132
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2133
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2134
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;

    :cond_20
    return-void
.end method

.method public final finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1019
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1020
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$9;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$9;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 1030
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1021
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_58

    .line 1032
    :cond_26
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5c

    goto :goto_58

    .line 1047
    :pswitch_3a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1044
    :pswitch_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1038
    :pswitch_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1034
    :pswitch_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1050
    :goto_58
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_50
        :pswitch_48
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3a
    .end packed-switch
.end method

.method public final finishToValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1066
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1068
    sget-object p1, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_44

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_34

    const/4 p2, 0x4

    if-eq p1, p2, :cond_34

    const/4 p2, 0x5

    if-eq p1, p2, :cond_34

    .line 1085
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1076
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1080
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call finishToValueAndCloser() twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1070
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1087
    :cond_4c
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$10;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$10;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final statusFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 653
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 2127
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transform(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 691
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$4;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V

    .line 705
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public final transformAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 785
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$5;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V

    .line 798
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method final whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 2277
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass1 (com.google.common.util.concurrent.ClosingFuture$1)
.class Lcom/google/common/util/concurrent/ClosingFuture$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->eventuallyClosing(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$closingExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 442
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$closingExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Ljava/io/Closeable;)V
    .registers 3

    .line 445
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$closingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->eventuallyClose(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 442
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$1;->onSuccess(Ljava/io/Closeable;)V

    return-void
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass10 (com.google.common.util.concurrent.ClosingFuture$10)
.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$consumer:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V
    .registers 3

    .line 1088
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->val$consumer:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1091
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->val$consumer:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1200(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass11 (com.google.common.util.concurrent.ClosingFuture$11)
.class synthetic Lcom/google/common/util/concurrent/ClosingFuture$11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1032
    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture$State;->values()[Lcom/google/common/util/concurrent/ClosingFuture$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    :try_start_9
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->$SwitchMap$com$google$common$util$concurrent$ClosingFuture$State:[I

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass2 (com.google.common.util.concurrent.ClosingFuture$2)
.class Lcom/google/common/util/concurrent/ClosingFuture$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;)V
    .registers 3

    .line 599
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 608
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass3 (com.google.common.util.concurrent.ClosingFuture$3)
.class Lcom/google/common/util/concurrent/ClosingFuture$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncCallable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$callable:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;)V
    .registers 3

    .line 619
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 622
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 624
    :try_start_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    .line 625
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 626
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_2b

    .line 628
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_2b
    move-exception v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 629
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 634
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass4 (com.google.common.util.concurrent.ClosingFuture$4)
.class Lcom/google/common/util/concurrent/ClosingFuture$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->transform(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V
    .registers 3

    .line 693
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$4;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$4;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$4;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$4;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->applyClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 701
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$4;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass5 (com.google.common.util.concurrent.ClosingFuture$5)
.class Lcom/google/common/util/concurrent/ClosingFuture$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->transformAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V
    .registers 3

    .line 787
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$5;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$5;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$5;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$5;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->applyAsyncClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 795
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$5;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass6 (com.google.common.util.concurrent.ClosingFuture$6)
.class Lcom/google/common/util/concurrent/ClosingFuture$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->withoutCloser(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/google/common/util/concurrent/AsyncFunction;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AsyncFunction;)V
    .registers 2

    .line 830
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$6;->val$function:Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 833
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$6;->val$function:Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-interface {p0, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass7 (com.google.common.util.concurrent.ClosingFuture$7)
.class Lcom/google/common/util/concurrent/ClosingFuture$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->catchingMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V
    .registers 3

    .line 889
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$7;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$7;->val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 889
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$7;->apply(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$7;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$7;->val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->applyClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 897
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$7;->val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass8 (com.google.common.util.concurrent.ClosingFuture$8)
.class Lcom/google/common/util/concurrent/ClosingFuture$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->catchingAsyncMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V
    .registers 3

    .line 988
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 988
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$8;->apply(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 991
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->applyAsyncClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 996
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->val$fallback:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AnonymousClass9 (com.google.common.util.concurrent.ClosingFuture$9)
.class Lcom/google/common/util/concurrent/ClosingFuture$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 2

    .line 1022
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1025
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 1026
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 1027
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AsyncClosingCallable (com.google.common.util.concurrent.ClosingFuture$AsyncClosingCallable)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncClosingCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.AsyncClosingFunction (com.google.common.util.concurrent.ClosingFuture$AsyncClosingFunction)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncClosingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.CloseableList (com.google.common.util.concurrent.ClosingFuture$CloseableList)
.class final Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
.super Ljava/util/IdentityHashMap;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CloseableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

.field private volatile whenClosed:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2186
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2188
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 2

    .line 2186
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    .registers 1

    .line 2186
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    return-object p0
.end method


# virtual methods
.method final add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 2241
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    return-void

    .line 2245
    :cond_6
    monitor-enter p0

    .line 2246
    :try_start_7
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-nez v0, :cond_10

    .line 2247
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_15

    .line 2248
    monitor-exit p0

    return-void

    .line 2250
    :cond_10
    monitor-exit p0

    .line 2251
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3200(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_15
    move-exception p1

    .line 2250
    monitor-exit p0

    throw p1
.end method

.method final applyAsyncClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2210
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    .line 2212
    :try_start_5
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    .line 2213
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 2214
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1a

    .line 2216
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_1a
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 2217
    throw p1
.end method

.method final applyClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2197
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    .line 2199
    :try_start_5
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closer:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 2201
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_17
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 2202
    throw p1
.end method

.method public final close()V
    .registers 4

    .line 2222
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-nez v0, :cond_43

    .line 2225
    monitor-enter p0

    .line 2226
    :try_start_5
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_40

    if-eqz v0, :cond_b

    .line 2227
    monitor-exit p0

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 2229
    :try_start_c
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_40

    .line 2230
    monitor-exit p0

    .line 2231
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3200(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    goto :goto_17

    .line 2234
    :cond_33
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 2235
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_43

    .line 2236
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_43

    :catchall_40
    move-exception v0

    .line 2230
    monitor-exit p0

    throw v0

    :cond_43
    :goto_43
    return-void
.end method

.method final whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;
    .registers 4

    .line 2258
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2259
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object p0

    .line 2261
    :cond_b
    monitor-enter p0

    .line 2262
    :try_start_c
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->closed:Z

    if-eqz v0, :cond_17

    .line 2263
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    monitor-exit p0

    return-object v0

    .line 2265
    :cond_17
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2266
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    return-object v0

    :catchall_29
    move-exception v0

    .line 2267
    monitor-exit p0

    throw v0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.ClosingCallable (com.google.common.util.concurrent.ClosingFuture$ClosingCallable)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClosingCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.ClosingFunction (com.google.common.util.concurrent.ClosingFuture$ClosingFunction)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClosingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TT;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner (com.google.common.util.concurrent.ClosingFuture$Combiner)
.class public Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Combiner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;
    }
.end annotation


# instance fields
.field private final allMustSucceed:Z

.field private final closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field protected final inputs:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 1278
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->allMustSucceed:Z

    .line 1279
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    .line 1280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1281
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    goto :goto_17

    :cond_29
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 4

    .line 1231
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .registers 1

    .line 1231
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method private futureCombiner()Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/Futures$FutureCombiner<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1376
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->allMustSucceed:Z

    if-eqz v0, :cond_d

    .line 1377
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputFutures()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object p0

    return-object p0

    .line 1378
    :cond_d
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputFutures()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object p0

    return-object p0
.end method

.method private inputFutures()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "*>;>;"
        }
    .end annotation

    .line 1383
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$$ExternalSyntheticLambda0;-><init>()V

    .line 1384
    invoke-virtual {p0, v0}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    .line 1385
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->toList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$inputFutures$0(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 1

    .line 1384
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1301
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;)V

    .line 1314
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->futureCombiner()Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1315
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p2

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1357
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;)V

    .line 1370
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->futureCombiner()Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->callAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1371
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p2

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner.AnonymousClass1 (com.google.common.util.concurrent.ClosingFuture$Combiner$1)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

.field final synthetic val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;)V
    .registers 3

    .line 1302
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;->val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1306
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;->val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->access$1300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->access$1500(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1311
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;->val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner.AnonymousClass2 (com.google.common.util.concurrent.ClosingFuture$Combiner$2)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncCallable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

.field final synthetic val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;)V
    .registers 3

    .line 1358
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1361
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->access$1300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->access$1700(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1366
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->val$combiningCallable:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable (com.google.common.util.concurrent.ClosingFuture$Combiner$AsyncCombiningCallable)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncCombiningCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable (com.google.common.util.concurrent.ClosingFuture$Combiner$CombiningCallable)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CombiningCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture$Combiner$$ExternalSyntheticLambda0 (com.google.common.util.concurrent.ClosingFuture$Combiner$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/util/concurrent/ClosingFuture$Combiner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->lambda$inputFutures$0(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner2 (com.google.common.util.concurrent.ClosingFuture$Combiner2)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)V"
        }
    .end annotation

    .line 1452
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1453
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1454
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 4

    .line 1397
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1397
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1397
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public final call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1472
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public final callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1525
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner2.AnonymousClass1 (com.google.common.util.concurrent.ClosingFuture$Combiner2$1)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;)V
    .registers 3

    .line 1473
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1482
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner2.AnonymousClass2 (com.google.common.util.concurrent.ClosingFuture$Combiner2$2)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;)V
    .registers 3

    .line 1526
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1529
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1534
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner2.AsyncClosingFunction2 (com.google.common.util.concurrent.ClosingFuture$Combiner2$AsyncClosingFunction2)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncClosingFunction2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner2.ClosingFunction2 (com.google.common.util.concurrent.ClosingFuture$Combiner2$ClosingFunction2)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClosingFunction2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner3 (com.google.common.util.concurrent.ClosingFuture$Combiner3)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final future3:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)V"
        }
    .end annotation

    .line 1620
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1621
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1622
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1623
    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 5

    .line 1550
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1550
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1550
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1550
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public final call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1641
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public final callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1698
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner3.AnonymousClass1 (com.google.common.util.concurrent.ClosingFuture$Combiner3$1)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;)V
    .registers 3

    .line 1642
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1646
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1648
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1649
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1650
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2200(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p0

    .line 1646
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1655
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner3.AnonymousClass2 (com.google.common.util.concurrent.ClosingFuture$Combiner3$2)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;)V
    .registers 3

    .line 1699
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1702
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1704
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1705
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1706
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2200(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p0

    .line 1702
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1711
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner3.AsyncClosingFunction3 (com.google.common.util.concurrent.ClosingFuture$Combiner3$AsyncClosingFunction3)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncClosingFunction3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;TV3;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner3.ClosingFunction3 (com.google.common.util.concurrent.ClosingFuture$Combiner3$ClosingFunction3)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClosingFunction3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;TV3;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner4 (com.google.common.util.concurrent.ClosingFuture$Combiner4)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final future3:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field

.field private final future4:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;)V"
        }
    .end annotation

    .line 1812
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1813
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1814
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1815
    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1816
    iput-object p4, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future4:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 6

    .line 1728
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1728
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1728
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1728
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1728
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->future4:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public final call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4<",
            "TV1;TV2;TV3;TV4;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1834
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public final callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4<",
            "TV1;TV2;TV3;TV4;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1892
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner4.AnonymousClass1 (com.google.common.util.concurrent.ClosingFuture$Combiner4$1)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;)V
    .registers 3

    .line 1835
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .registers 9
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1839
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1841
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1842
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2400(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1843
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2500(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1844
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2600(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    .line 1839
    invoke-interface/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1849
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner4.AnonymousClass2 (com.google.common.util.concurrent.ClosingFuture$Combiner4$2)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;)V
    .registers 3

    .line 1893
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1898
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1899
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2400(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1900
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2500(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1901
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2600(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    .line 1896
    invoke-interface/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1906
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner4.AsyncClosingFunction4 (com.google.common.util.concurrent.ClosingFuture$Combiner4$AsyncClosingFunction4)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncClosingFunction4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;TV3;TV4;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner4.ClosingFunction4 (com.google.common.util.concurrent.ClosingFuture$Combiner4$ClosingFunction4)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClosingFunction4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;TV3;TV4;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner5 (com.google.common.util.concurrent.ClosingFuture$Combiner5)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final future3:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field

.field private final future4:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;"
        }
    .end annotation
.end field

.field private final future5:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)V"
        }
    .end annotation

    .line 2018
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 2019
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 2020
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 2021
    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 2022
    iput-object p4, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future4:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 2023
    iput-object p5, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future5:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 7

    .line 1924
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1924
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1924
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1924
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1924
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future4:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1924
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future5:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public final call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 2042
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public final callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 2102
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner5.AnonymousClass1 (com.google.common.util.concurrent.ClosingFuture$Combiner5$1)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;)V
    .registers 3

    .line 2043
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .registers 10
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2047
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2049
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2700(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2050
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2051
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2052
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$3000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2053
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$3100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    .line 2047
    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 2058
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner5.AnonymousClass2 (com.google.common.util.concurrent.ClosingFuture$Combiner5$2)
.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;)V
    .registers 3

    .line 2103
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2106
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2108
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2700(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2109
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2110
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$2900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2111
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$3000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2112
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->access$3100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    .line 2106
    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 2117
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner5.AsyncClosingFunction5 (com.google.common.util.concurrent.ClosingFuture$Combiner5$AsyncClosingFunction5)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncClosingFunction5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;TV3;TV4;TV5;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Combiner5.ClosingFunction5 (com.google.common.util.concurrent.ClosingFuture$Combiner5$ClosingFunction5)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClosingFunction5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "TV1;TV2;TV3;TV4;TV5;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.DeferredCloser (com.google.common.util.concurrent.ClosingFuture$DeferredCloser)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredCloser"
.end annotation


# instance fields
.field private final list:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .registers 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->list:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-void
.end method


# virtual methods
.method public final eventuallyClose(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .line 239
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 241
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->list:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_d
    return-object p1
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.Peeker (com.google.common.util.concurrent.ClosingFuture$Peeker)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$Peeker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peeker"
.end annotation


# instance fields
.field private volatile beingCalled:Z

.field private final futures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1155
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->futures:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 3

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method private call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1181
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    const/4 v1, 0x0

    .line 1183
    :try_start_a
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1c

    .line 1185
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1186
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    return-object p1

    :catchall_1c
    move-exception p1

    .line 1185
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1186
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1187
    throw p1
.end method

.method private callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1192
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1193
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    const/4 v1, 0x0

    .line 1195
    :try_start_a
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    .line 1196
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 1197
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_23

    .line 1199
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1200
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    return-object p1

    :catchall_23
    move-exception p1

    .line 1199
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1200
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1201
    throw p1
.end method


# virtual methods
.method public final getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1172
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1173
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->futures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1174
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.State (com.google.common.util.concurrent.ClosingFuture$State)
.class final enum Lcom/google/common/util/concurrent/ClosingFuture$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/ClosingFuture$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;


# direct methods
.method private static synthetic $values()[Lcom/google/common/util/concurrent/ClosingFuture$State;
    .registers 6

    .line 2281
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    filled-new-array/range {v0 .. v5}, [Lcom/google/common/util/concurrent/ClosingFuture$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 2283
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2289
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    const-string v1, "SUBSUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2295
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    const-string v1, "WILL_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2301
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2304
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2310
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    const-string v1, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2281
    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture$State;->$values()[Lcom/google/common/util/concurrent/ClosingFuture$State;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->$VALUES:[Lcom/google/common/util/concurrent/ClosingFuture$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/ClosingFuture$State;
    .registers 2

    .line 2281
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/ClosingFuture$State;
    .registers 1

    .line 2281
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->$VALUES:[Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/ClosingFuture$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/ClosingFuture$State;

    return-object v0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.ValueAndCloser (com.google.common.util.concurrent.ClosingFuture$ValueAndCloser)
.class public final Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueAndCloser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method


# virtual methods
.method public final closeAsync()V
    .registers 1

    .line 361
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 347
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->closingFuture:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ClosingFuture.ValueAndCloserConsumer (com.google.common.util.concurrent.ClosingFuture$ValueAndCloserConsumer)
.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValueAndCloserConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser<",
            "TV;>;)V"
        }
    .end annotation
.end method

###### Class com.google.common.util.concurrent.ClosingFuture$$ExternalSyntheticLambda0 (com.google.common.util.concurrent.ClosingFuture$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;->f$0:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;->f$0:Ljava/io/Closeable;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->lambda$closeQuietly$0(Ljava/io/Closeable;)V

    return-void
.end method
