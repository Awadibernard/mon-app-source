###### Class kotlin.detach (o.detach)
.class public Lo/detach;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\u0008\u0001\u0010\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00190\u001bJ\u0006\u0010\u001c\u001a\u00020\u0004R\u0015\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008X\u0082\u0004R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "E",
        "",
        "singleConsumer",
        "",
        "<init>",
        "(Z)V",
        "_cur",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isEmpty",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "close",
        "",
        "addLast",
        "element",
        "(Ljava/lang/Object;)Z",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "isClosed",
        "kotlinx-coroutines-core"
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
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lo/detach;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/getTouchPosition;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getTouchPosition;-><init>(IZ)V

    iput-object v0, p0, Lo/detach;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method

.method static final synthetic onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 6

    .line 5000
    sget-object v0, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTouchPosition;

    .line 37
    invoke-virtual {v1}, Lo/getTouchPosition;->asBinder()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 6000
    :cond_f
    sget-object v2, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7210
    invoke-virtual {v1}, Lo/getTouchPosition;->read()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object v3

    .line 8000
    :cond_19
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_19

    goto :goto_2
.end method

.method public final asBinder()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 11000
    sget-object v0, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTouchPosition;

    .line 55
    invoke-virtual {v1}, Lo/getTouchPosition;->onTransact()Ljava/lang/Object;

    move-result-object v2

    .line 56
    sget-object v3, Lo/getTouchPosition;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v2, v3, :cond_11

    return-object v2

    .line 12000
    :cond_11
    sget-object v2, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13210
    invoke-virtual {v1}, Lo/getTouchPosition;->read()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object v3

    .line 14000
    :cond_1b
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1b

    goto :goto_2
.end method

.method public final asInterface()I
    .registers 5

    .line 9000
    sget-object v0, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTouchPosition;

    .line 10088
    invoke-static {}, Lo/getTouchPosition;->asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final read(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTouchPosition;

    .line 44
    invoke-virtual {v1, p1}, Lo/getTouchPosition;->onTransact(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v3, :cond_16

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 2000
    :cond_16
    sget-object v2, Lo/detach;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3210
    invoke-virtual {v1}, Lo/getTouchPosition;->read()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object v3

    .line 4000
    :cond_20
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_20

    goto :goto_2

    :cond_2d
    return v3
.end method
