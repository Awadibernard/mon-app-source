###### Class kotlin.openFile (o.openFile)
.class public final Lo/openFile;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final RemoteActionCompatParcelizer(Z)Ljava/util/concurrent/Executor;
    .registers 3

    .line 465
    new-instance v0, Lo/openFile$read;

    invoke-direct {v0, p0}, Lo/openFile$read;-><init>(Z)V

    .line 475
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 476
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 473
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

###### Class o.openFile.read (o.openFile$read)
.class public final Lo/openFile$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/openFile;->RemoteActionCompatParcelizer(Z)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic onTransact:Z


# direct methods
.method constructor <init>(Z)V
    .registers 3

    iput-boolean p1, p0, Lo/openFile$read;->onTransact:Z

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/openFile$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-boolean v0, p0, Lo/openFile$read;->onTransact:Z

    if-eqz v0, :cond_c

    const-string v0, "WM.task-"

    goto :goto_e

    :cond_c
    const-string v0, "androidx.work-"

    .line 470
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/openFile$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
