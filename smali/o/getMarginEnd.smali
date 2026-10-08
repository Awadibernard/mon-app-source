###### Class kotlin.getMarginEnd (o.getMarginEnd)
.class public final Lo/getMarginEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\'\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001e\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001cH\u0002\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010#\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0017H\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J)\u0010,\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020+H\u0002J\n\u0010/\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u00100\u001a\u00020)*\u0004\u0018\u00010\u000cH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000eX\u0082\u0004R\t\u0010\u000f\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0011\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "<init>",
        "()V",
        "bufferSize",
        "",
        "getBufferSize",
        "()I",
        "size",
        "getSize$kotlinx_coroutines_core",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "producerIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "consumerIndex",
        "blockingTasksInBuffer",
        "poll",
        "add",
        "task",
        "fair",
        "",
        "addLast",
        "trySteal",
        "",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stolenTaskRef",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "(ILkotlin/jvm/internal/Ref$ObjectRef;)J",
        "stealWithExclusiveMode",
        "(I)Lkotlinx/coroutines/scheduling/Task;",
        "pollBlocking",
        "pollCpu",
        "pollWithExclusiveMode",
        "onlyBlocking",
        "tryExtractFromTheMiddle",
        "index",
        "offloadAllWorkTo",
        "",
        "globalQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "tryStealLastScheduled",
        "pollTo",
        "queue",
        "pollBuffer",
        "decrementIfBlocking",
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
.field static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lo/LayoutInflaterCompatFactory2Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lo/getMarginEnd;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getMarginEnd;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getMarginEnd;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getMarginEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/getMarginEnd;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65352
    sget-object v0, Lo/getMarginEnd;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static final synthetic asBinder()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/getMarginEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final asInterface(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/LayoutInflaterCompatFactory2Wrapper;",
            ">;)J"
        }
    .end annotation

    .line 10000
    :goto_0
    sget-object v0, Lo/getMarginEnd;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutInflaterCompatFactory2Wrapper;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_d

    return-wide v2

    .line 257
    :cond_d
    iget-boolean v4, v1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x2

    :goto_14
    and-int/2addr v4, p1

    if-nez v4, :cond_18

    return-wide v2

    .line 206
    :cond_18
    sget-object v2, Lo/getMarginStart;->AudioAttributesImplApi21Parcelizer:Lo/onCreateView;

    invoke-virtual {v2}, Lo/onCreateView;->asInterface()J

    move-result-wide v2

    .line 207
    iget-wide v4, v1, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v2, v4

    .line 208
    sget-wide v4, Lo/getMarginStart;->read:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_2b

    .line 209
    sget-wide p0, Lo/getMarginStart;->read:J

    sub-long/2addr p0, v2

    return-wide p0

    :cond_2b
    const/4 v2, 0x0

    .line 12000
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 217
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    return-wide p0

    .line 12000
    :cond_37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2b

    goto :goto_0
.end method

.method static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65351
    sget-object v0, Lo/getMarginEnd;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method static final synthetic read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65350
    sget-object v0, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final read(I)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 6

    .line 6000
    sget-object v0, Lo/getMarginEnd;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 7000
    sget-object v1, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const/4 p1, 0x0

    if-eq v0, v1, :cond_28

    if-eqz v2, :cond_1f

    .line 8000
    sget-object v3, Lo/getMarginEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1f

    return-object p1

    .line 141
    :cond_1f
    invoke-virtual {p0, v0, v2}, Lo/getMarginEnd;->RemoteActionCompatParcelizer(IZ)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object p1

    if-nez p1, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_28
    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/LayoutInflaterCompatFactory2Wrapper;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 122
    invoke-virtual {p0}, Lo/getMarginEnd;->onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v0

    goto :goto_c

    .line 123
    :cond_8
    invoke-direct {p0, p1}, Lo/getMarginEnd;->read(I)Lo/LayoutInflaterCompatFactory2Wrapper;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_13

    .line 127
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    return-wide p0

    .line 130
    :cond_13
    invoke-direct {p0, p1, p2}, Lo/getMarginEnd;->asInterface(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method final RemoteActionCompatParcelizer(IZ)Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 6

    and-int/lit8 p1, p1, 0x7f

    .line 180
    iget-object v0, p0, Lo/getMarginEnd;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutInflaterCompatFactory2Wrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 254
    iget-boolean v2, v0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-ne v2, p2, :cond_21

    .line 181
    iget-object v2, p0, Lo/getMarginEnd;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, p1, v0, v1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    if-eqz p2, :cond_20

    .line 9000
    sget-object p1, Lo/getMarginEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_20
    return-object v0

    :cond_21
    return-object v1
.end method

.method final onTransact()Lo/LayoutInflaterCompatFactory2Wrapper;
    .registers 5

    .line 1000
    :cond_0
    sget-object v0, Lo/getMarginEnd;->read:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 2000
    sget-object v2, Lo/getMarginEnd;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 233
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    return-object v3

    :cond_12
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lo/getMarginEnd;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 v1, v1, 0x7f

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutInflaterCompatFactory2Wrapper;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_34

    .line 4258
    iget-boolean v1, v0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_34

    .line 5000
    sget-object v1, Lo/getMarginEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4246
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4247
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    :cond_34
    return-object v0
.end method
