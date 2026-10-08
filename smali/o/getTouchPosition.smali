###### Class kotlin.getTouchPosition (o.getTouchPosition)
.class public final Lo/getTouchPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTouchPosition$read;,
        Lo/getTouchPosition$asInterface;
    }
.end annotation

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
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 0*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002/0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0006J\u0013\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0018J1\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002J1\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010#\u001a\u00020$H\u0002J%\u0010%\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u001a2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0002\u0010\'J%\u0010(\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u001a2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0002\u0010\'J&\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H+0*\"\u0004\u0008\u0001\u0010+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H+0-J\u0006\u0010.\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00000\u000bX\u0082\u0004R\t\u0010\u000c\u001a\u00020\rX\u0082\u0004R\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "",
        "<init>",
        "(IZ)V",
        "mask",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "Lkotlinx/atomicfu/AtomicLong;",
        "array",
        "Lkotlinx/atomicfu/AtomicArray;",
        "isEmpty",
        "()Z",
        "size",
        "getSize",
        "()I",
        "close",
        "addLast",
        "element",
        "(Ljava/lang/Object;)I",
        "fillPlaceholder",
        "Lkotlinx/coroutines/internal/Core;",
        "index",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "removeSlowPath",
        "oldHead",
        "newHead",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "next",
        "markFrozen",
        "",
        "allocateOrGetNextCopy",
        "state",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateNextCopy",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "isClosed",
        "Placeholder",
        "Companion",
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
.field public static final RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static asInterface:Lo/getTouchPosition$read;

.field private static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final IconCompatParcelizer:Z

.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/getTouchPosition$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTouchPosition$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTouchPosition;->asInterface:Lo/getTouchPosition$read;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/getTouchPosition;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getTouchPosition;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 284
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getTouchPosition;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lo/getTouchPosition;->AudioAttributesImplApi21Parcelizer:I

    .line 74
    iput-boolean p2, p0, Lo/getTouchPosition;->IconCompatParcelizer:Z

    add-int/lit8 p2, p1, -0x1

    .line 76
    iput p2, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff    # 1.9999999f

    .line 82
    const-string v0, "Check failed."

    if-gt p2, p0, :cond_28

    and-int p0, p1, p2

    if-nez p0, :cond_1e

    return-void

    .line 83
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(ILjava/lang/Object;)Lo/getTouchPosition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/getTouchPosition<",
            "TE;>;"
        }
    .end annotation

    .line 8000
    iget-object v0, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    iget v1, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lo/getTouchPosition$asInterface;

    if-eqz v1, :cond_1c

    check-cast v0, Lo/getTouchPosition$asInterface;

    iget v0, v0, Lo/getTouchPosition$asInterface;->asInterface:I

    if-ne v0, p1, :cond_1c

    .line 9000
    iget-object v0, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    iget v1, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method private final asBinder(II)Lo/getTouchPosition;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/getTouchPosition<",
            "TE;>;"
        }
    .end annotation

    .line 11000
    sget-object p1, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    and-long v4, v2, v0

    long-to-int v6, v4

    .line 197
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_21

    .line 12210
    invoke-virtual {p0}, Lo/getTouchPosition;->read()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object p0

    return-object p0

    .line 13000
    :cond_21
    sget-object v4, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14291
    invoke-static {v2, v3, v0, v1}, Lo/getTouchPosition$read;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    int-to-long v7, p2

    or-long/2addr v7, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v7

    .line 200
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15000
    iget-object p1, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 203
    iget p0, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int/2addr p0, v6

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 65354
    sget-object v0, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final asBinder()Z
    .registers 11

    .line 23000
    sget-object v6, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v9, 0x1

    if-eqz v4, :cond_12

    return v9

    :cond_12
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1b

    const/4 p0, 0x0

    return p0

    :cond_1b
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v9
.end method

.method public final onTransact(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 16000
    sget-object v8, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_18

    .line 102
    invoke-static {v2, v3}, Lo/getTouchPosition$read;->asInterface(J)I

    move-result v0

    return v0

    :cond_18
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long v11, v2, v4

    const/16 v1, 0x1e

    shr-long/2addr v11, v1

    long-to-int v11, v11

    .line 104
    iget v12, v6, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v11, 0x2

    and-int/2addr v13, v12

    and-int v14, v0, v12

    const/4 v15, 0x1

    if-ne v13, v14, :cond_33

    return v15

    .line 110
    :cond_33
    iget-boolean v13, v6, Lo/getTouchPosition;->IconCompatParcelizer:Z

    const v14, 0x3fffffff    # 1.9999999f

    if-nez v13, :cond_52

    .line 17000
    iget-object v13, v6, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v9, v11, v12

    .line 110
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_52

    .line 116
    iget v1, v6, Lo/getTouchPosition;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_51

    sub-int/2addr v11, v0

    and-int v0, v11, v14

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_6

    :cond_51
    return v15

    .line 18000
    :cond_52
    sget-object v0, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-int/lit8 v9, v11, 0x1

    and-int/2addr v9, v14

    .line 19292
    invoke-static {v2, v3, v4, v5}, Lo/getTouchPosition$read;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v4

    int-to-long v9, v9

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    move-object/from16 v1, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20000
    iget-object v0, v6, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v11, v12

    .line 125
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21000
    :cond_6d
    sget-object v0, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8a

    .line 22210
    invoke-virtual {v6}, Lo/getTouchPosition;->read()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lo/getTouchPosition;->read(J)Lo/getTouchPosition;

    move-result-object v0

    .line 130
    invoke-direct {v0, v11, v7}, Lo/getTouchPosition;->RemoteActionCompatParcelizer(ILjava/lang/Object;)Lo/getTouchPosition;

    move-result-object v6

    if-nez v6, :cond_6d

    :cond_8a
    const/4 v0, 0x0

    return v0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 14

    .line 24000
    sget-object v0, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_12

    .line 162
    sget-object p0, Lo/getTouchPosition;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object p0

    :cond_12
    const-wide/32 v1, 0x3fffffff

    and-long v5, v3, v1

    long-to-int v7, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v8, 0x1e

    shr-long/2addr v5, v8

    long-to-int v5, v5

    .line 164
    iget v6, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int/2addr v5, v6

    and-int v8, v6, v7

    const/4 v9, 0x0

    if-ne v5, v8, :cond_2b

    return-object v9

    .line 25000
    :cond_2b
    iget-object v5, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v6, v7

    .line 165
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    .line 168
    iget-boolean v1, p0, Lo/getTouchPosition;->IconCompatParcelizer:Z

    if-eqz v1, :cond_2

    return-object v9

    .line 173
    :cond_39
    instance-of v5, v8, Lo/getTouchPosition$asInterface;

    if-eqz v5, :cond_3e

    return-object v9

    :cond_3e
    add-int/lit8 v5, v7, 0x1

    const v6, 0x3fffffff    # 1.9999999f

    and-int v10, v5, v6

    .line 26000
    sget-object v5, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27291
    invoke-static {v3, v4, v1, v2}, Lo/getTouchPosition$read;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    int-to-long v11, v10

    or-long/2addr v11, v1

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v11

    .line 173
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 28000
    iget-object v0, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    iget p0, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int/2addr p0, v7

    invoke-virtual {v0, p0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 183
    :cond_5f
    iget-boolean v1, p0, Lo/getTouchPosition;->IconCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 188
    :cond_63
    invoke-direct {p0, v7, v10}, Lo/getTouchPosition;->asBinder(II)Lo/getTouchPosition;

    move-result-object p0

    if-nez p0, :cond_63

    return-object v8
.end method

.method public final read()J
    .registers 10

    .line 10000
    sget-object v6, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_11

    return-wide v2

    :cond_11
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    .line 215
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v7
.end method

.method public final read(J)Lo/getTouchPosition;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getTouchPosition<",
            "TE;>;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/getTouchPosition;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTouchPosition;

    if-eqz v1, :cond_b

    return-object v1

    .line 2000
    :cond_b
    sget-object v1, Lo/getTouchPosition;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3226
    new-instance v2, Lo/getTouchPosition;

    iget v3, p0, Lo/getTouchPosition;->AudioAttributesImplApi21Parcelizer:I

    shl-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Lo/getTouchPosition;->IconCompatParcelizer:Z

    invoke-direct {v2, v3, v4}, Lo/getTouchPosition;-><init>(IZ)V

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, p1

    long-to-int v3, v3

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, p1

    const/16 v6, 0x1e

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 3229
    :goto_27
    iget v5, p0, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int v6, v3, v5

    and-int v7, v5, v4

    if-eq v6, v7, :cond_48

    .line 4000
    iget-object v6, p0, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v5, v3

    .line 3231
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    new-instance v5, Lo/getTouchPosition$asInterface;

    invoke-direct {v5, v3}, Lo/getTouchPosition$asInterface;-><init>(I)V

    .line 5000
    :cond_3d
    iget-object v6, v2, Lo/getTouchPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3232
    iget v7, v2, Lo/getTouchPosition;->AudioAttributesCompatParcelizer:I

    and-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 6000
    :cond_48
    sget-object v3, Lo/getTouchPosition;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, 0x1000000000000000L

    .line 3235
    invoke-static {p1, p2, v4, v5}, Lo/getTouchPosition$read;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :cond_53
    const/4 v3, 0x0

    .line 7000
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    goto :goto_2
.end method

###### Class o.getTouchPosition.asInterface (o.getTouchPosition$asInterface)
.class public final Lo/getTouchPosition$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTouchPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final asInterface:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getTouchPosition$asInterface;->asInterface:I

    return-void
.end method

###### Class o.getTouchPosition.read (o.getTouchPosition$read)
.class public final Lo/getTouchPosition$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTouchPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c"
    }
    d2 = {
        "Lo/getTouchPosition$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(JJ)J",
        "",
        "asInterface",
        "(J)I",
        "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;",
        "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;"
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

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getTouchPosition$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(JJ)J
    .registers 4

    not-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static asInterface(J)I
    .registers 4

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_b

    const/4 p0, 0x2

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method
