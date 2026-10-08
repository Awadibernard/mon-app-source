###### Class kotlin.getMeasuredState (o.getMeasuredState)
.class public final Lo/getMeasuredState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getMeasuredState;",
        "",
        "<init>",
        "()V",
        "Lo/getNextClusterForwardId;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getNextClusterForwardId;)V",
        "asInterface",
        "()Lo/getNextClusterForwardId;",
        "",
        "asBinder",
        "I",
        "Lo/getNextClusterForwardId;",
        "onTransact",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "read",
        "[Ljava/util/concurrent/atomic/AtomicReference;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getMeasuredState;

.field private static final RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

.field private static final asBinder:I

.field private static final asInterface:I

.field private static final read:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/getNextClusterForwardId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lo/getMeasuredState;

    invoke-direct {v0}, Lo/getMeasuredState;-><init>()V

    sput-object v0, Lo/getMeasuredState;->INSTANCE:Lo/getMeasuredState;

    const/high16 v0, 0x10000

    .line 47
    sput v0, Lo/getMeasuredState;->asInterface:I

    .line 50
    new-instance v0, Lo/getNextClusterForwardId;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getNextClusterForwardId;-><init>([BIIZZ)V

    sput-object v0, Lo/getMeasuredState;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lo/getMeasuredState;->asBinder:I

    .line 67
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2e
    if-ge v7, v0, :cond_3a

    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    .line 67
    :cond_3a
    sput-object v1, Lo/getMeasuredState;->read:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    if-nez v0, :cond_4b

    iget-object v0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    if-nez v0, :cond_4b

    .line 105
    iget-boolean v0, p0, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    if-nez v0, :cond_4a

    .line 1126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lo/getMeasuredState;->asBinder:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 1127
    sget-object v1, Lo/getMeasuredState;->read:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    .line 109
    sget-object v1, Lo/getMeasuredState;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNextClusterForwardId;

    if-ne v2, v1, :cond_30

    goto :goto_4a

    :cond_30
    const/4 v1, 0x0

    if-eqz v2, :cond_36

    .line 111
    iget v3, v2, Lo/getNextClusterForwardId;->onTransact:I

    goto :goto_37

    :cond_36
    move v3, v1

    .line 112
    :goto_37
    sget v4, Lo/getMeasuredState;->asInterface:I

    if-lt v3, v4, :cond_3f

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_3f
    iput-object v2, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    .line 118
    iput v1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit16 v3, v3, 0x2000

    .line 119
    iput v3, p0, Lo/getNextClusterForwardId;->onTransact:I

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4a
    :goto_4a
    return-void

    .line 104
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final asInterface()Lo/getNextClusterForwardId;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lo/getMeasuredState;->asBinder:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2127
    sget-object v1, Lo/getMeasuredState;->read:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    .line 81
    sget-object v1, Lo/getMeasuredState;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNextClusterForwardId;

    if-ne v2, v1, :cond_24

    .line 85
    new-instance v0, Lo/getNextClusterForwardId;

    invoke-direct {v0}, Lo/getNextClusterForwardId;-><init>()V

    return-object v0

    :cond_24
    const/4 v1, 0x0

    if-nez v2, :cond_30

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lo/getNextClusterForwardId;

    invoke-direct {v0}, Lo/getNextClusterForwardId;-><init>()V

    return-object v0

    .line 94
    :cond_30
    iget-object v3, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    iput-object v1, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    const/4 v0, 0x0

    .line 96
    iput v0, v2, Lo/getNextClusterForwardId;->onTransact:I

    return-object v2
.end method
