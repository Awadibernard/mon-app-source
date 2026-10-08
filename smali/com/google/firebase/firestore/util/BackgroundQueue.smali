###### Class com.google.firebase.firestore.util.BackgroundQueue (com.google.firebase.firestore.util.BackgroundQueue)
.class public final Lcom/google/firebase/firestore/util/BackgroundQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;,
        Lcom/google/firebase/firestore/util/BackgroundQueue$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/util/BackgroundQueue;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "p0",
        "",
        "submit",
        "(Ljava/lang/Runnable;)V",
        "drain",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State;",
        "state",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State;",
        "Companion",
        "State"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;

.field private static final executor:Ljava/util/concurrent/Executor;

.field private static final maxParallelism:I


# instance fields
.field private state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;


# direct methods
.method public static synthetic $r8$lambda$LsnFI-0GoRQJlmQir2pbvAsCGiE(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->submit$lambda$1(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->Companion:Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;

    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sput v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->maxParallelism:I

    .line 84
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v2

    const-string v3, "firestore.BackgroundQueue"

    invoke-virtual {v2, v0, v3}, Lo/Pools;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object v0

    .line 1104
    instance-of v2, v0, Lo/RangeKttoClosedRange1;

    if-eqz v2, :cond_28

    move-object v1, v0

    check-cast v1, Lo/RangeKttoClosedRange1;

    :cond_28
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lo/RangeKttoClosedRange1;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_38

    :cond_31
    new-instance v1, Lo/PredicateExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lo/PredicateExternalSyntheticLambda3;-><init>(Lo/Pools;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 84
    :goto_38
    sput-object v1, Lcom/google/firebase/firestore/util/BackgroundQueue;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;-><init>()V

    check-cast v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    return-void
.end method

.method public static final synthetic access$getMaxParallelism$cp()I
    .registers 1

    .line 30
    sget v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->maxParallelism:I

    return v0
.end method

.method private static final submit$lambda$1(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V
    .registers 2

    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getCompletedTasks()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_d
    move-exception p0

    check-cast p1, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getCompletedTasks()Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method


# virtual methods
.method public final drain()V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 60
    instance-of v1, v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    if-eqz v1, :cond_1a

    .line 61
    sget-object v1, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;->INSTANCE:Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;

    check-cast v1, Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    iput-object v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 63
    check-cast v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getCompletedTasks()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getTaskCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    return-void

    .line 60
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "drain() may not be called more than once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 41
    instance-of v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    if-eqz v0, :cond_22

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getTaskCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->setTaskCount(I)V

    .line 44
    sget-object v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "submit() may not be called after drain()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.firestore.util.BackgroundQueue.Companion (com.google.firebase.firestore.util.BackgroundQueue$Companion)
.class public final Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/BackgroundQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "maxParallelism",
        "I",
        "getMaxParallelism",
        "()I",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxParallelism()I
    .registers 1

    .line 81
    invoke-static {}, Lcom/google/firebase/firestore/util/BackgroundQueue;->access$getMaxParallelism$cp()I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.util.BackgroundQueue.State (com.google.firebase.firestore.util.BackgroundQueue$State)
.class interface abstract Lcom/google/firebase/firestore/util/BackgroundQueue$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/BackgroundQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;,
        Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008r\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005"
    }
    d2 = {
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State;",
        "",
        "Submitting",
        "Draining",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

###### Class com.google.firebase.firestore.util.BackgroundQueue.State.Draining (com.google.firebase.firestore.util.BackgroundQueue$State$Draining)
.class public final Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/BackgroundQueue$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/BackgroundQueue$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Draining"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;->INSTANCE:Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.util.BackgroundQueue.State.Submitting (com.google.firebase.firestore.util.BackgroundQueue$State$Submitting)
.class public final Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/BackgroundQueue$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/BackgroundQueue$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submitting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Semaphore;",
        "completedTasks",
        "Ljava/util/concurrent/Semaphore;",
        "getCompletedTasks",
        "()Ljava/util/concurrent/Semaphore;",
        "",
        "taskCount",
        "I",
        "getTaskCount",
        "()I",
        "setTaskCount",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completedTasks:Ljava/util/concurrent/Semaphore;

.field private taskCount:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->completedTasks:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final getCompletedTasks()Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->completedTasks:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public final getTaskCount()I
    .registers 1

    .line 69
    iget p0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->taskCount:I

    return p0
.end method

.method public final setTaskCount(I)V
    .registers 2

    .line 69
    iput p1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->taskCount:I

    return-void
.end method

###### Class com.google.firebase.firestore.util.BackgroundQueue$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.BackgroundQueue$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/BackgroundQueue$State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/BackgroundQueue;->$r8$lambda$LsnFI-0GoRQJlmQir2pbvAsCGiE(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V

    return-void
.end method
