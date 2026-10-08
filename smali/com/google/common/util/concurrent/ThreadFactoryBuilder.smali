###### Class com.google.common.util.concurrent.ThreadFactoryBuilder (com.google.common.util.concurrent.ThreadFactoryBuilder)
.class public final Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private daemon:Ljava/lang/Boolean;

.field private nameFormat:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 51
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .registers 10

    .line 161
    iget-object v2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 162
    iget-object v4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 163
    iget-object v5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 164
    iget-object v6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 166
    iget-object p0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    if-nez p0, :cond_10

    .line 168
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_10
    move-object v1, p0

    if-eqz v2, :cond_1b

    .line 169
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    move-object v3, p0

    .line 170
    new-instance p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 195
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/concurrent/ThreadFactory;
    .registers 1

    .line 155
    invoke-static {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public final setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .registers 2

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final setPriority(I)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    .line 104
    :goto_7
    const-string v3, "Thread priority (%s) must be >= %s"

    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_11

    move v0, v1

    .line 109
    :cond_11
    const-string v1, "Thread priority (%s) must be <= %s"

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .registers 2

    .line 143
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .registers 2

    .line 128
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ThreadFactoryBuilder.AnonymousClass1 (com.google.common.util.concurrent.ThreadFactoryBuilder$1)
.class Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field final synthetic val$count:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$daemon:Ljava/lang/Boolean;

.field final synthetic val$nameFormat:Ljava/lang/String;

.field final synthetic val$priority:Ljava/lang/Integer;

.field final synthetic val$uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 7

    .line 170
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$nameFormat:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$count:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$daemon:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$priority:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$nameFormat:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 178
    iget-object v1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 180
    :cond_28
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$daemon:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 183
    :cond_33
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$priority:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 186
    :cond_3e
    iget-object p0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->val$uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_45

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_45
    return-object p1
.end method
