###### Class kotlin.TextDirectionHeuristicsCompatTextDirectionAlgorithm (o.TextDirectionHeuristicsCompatTextDirectionAlgorithm)
.class final Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;,
        Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lcom/google/common/base/Stopwatch;

.field IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field final asBinder:Ljava/util/concurrent/Executor;

.field asInterface:J

.field final onTransact:Ljava/util/concurrent/ScheduledExecutorService;

.field read:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    .line 48
    iput-object p2, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->asBinder:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->onTransact:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p4, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->AudioAttributesCompatParcelizer:Lcom/google/common/base/Stopwatch;

    .line 51
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method


# virtual methods
.method final asBinder(JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1114
    iget-object p3, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->AudioAttributesCompatParcelizer:Lcom/google/common/base/Stopwatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->read:Z

    .line 59
    iget-wide v2, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->asInterface:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_1e

    iget-object p3, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_35

    .line 60
    :cond_1e
    iget-object p3, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz p3, :cond_26

    .line 61
    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 63
    :cond_26
    iget-object p3, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->onTransact:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v2}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;-><init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v3, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    :cond_35
    iput-wide v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->asInterface:J

    return-void
.end method

###### Class o.TextDirectionHeuristicsCompatTextDirectionAlgorithm.RemoteActionCompatParcelizer (o.TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer)
.class final Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;


# direct methods
.method private constructor <init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;->asBinder:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;B)V
    .registers 3

    .line 77
    invoke-direct {p0, p1}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;-><init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 80
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;->asBinder:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 1029
    iget-object v0, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->asBinder:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v1, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;

    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;->asBinder:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;-><init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class o.TextDirectionHeuristicsCompatTextDirectionAlgorithm.asInterface (o.TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface)
.class final Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;


# direct methods
.method private constructor <init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;B)V
    .registers 3

    .line 88
    invoke-direct {p0, p1}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;-><init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 92
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 1029
    iget-boolean v0, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->read:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 93
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 2029
    iput-object v1, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 96
    :cond_c
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 4114
    iget-object v0, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->AudioAttributesCompatParcelizer:Lcom/google/common/base/Stopwatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 97
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 5029
    iget-wide v4, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->asInterface:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-lez v0, :cond_3b

    .line 98
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 6029
    iget-object v1, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->onTransact:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    new-instance v5, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    invoke-direct {v5, v6, v4}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$RemoteActionCompatParcelizer;-><init>(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;B)V

    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 7029
    iget-wide v6, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->asInterface:J

    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v2

    .line 98
    invoke-interface {v1, v5, v6, v7, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 8029
    iput-object p0, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 101
    :cond_3b
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 9029
    iput-boolean v4, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->read:Z

    .line 102
    iget-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 10029
    iput-object v1, v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm$asInterface;->read:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 11029
    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    .line 103
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
