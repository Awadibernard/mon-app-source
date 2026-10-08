###### Class kotlin.matchHouseNumber (o.matchHouseNumber)
.class public final Lo/matchHouseNumber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final onTransact:[Lo/dirTypeBackward;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Lo/matchHouseNumber;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/dirTypeBackward;

    invoke-direct {v0, v1}, Lo/matchHouseNumber;-><init>([Lo/dirTypeBackward;)V

    return-void
.end method

.method private constructor <init>([Lo/dirTypeBackward;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/matchHouseNumber;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p1, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    return-void
.end method

.method public static onTransact([Lo/isRunning;Lo/createDefaultExecutor;Lo/MbmsHelperApi28Impl;)Lo/matchHouseNumber;
    .registers 7

    .line 51
    new-instance v0, Lo/matchHouseNumber;

    invoke-direct {v0, p0}, Lo/matchHouseNumber;-><init>([Lo/dirTypeBackward;)V

    .line 52
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    .line 53
    invoke-virtual {v3, p1, p2}, Lo/isRunning;->onTransact(Lo/createDefaultExecutor;Lo/MbmsHelperApi28Impl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .registers 6

    .line 233
    iget-object p0, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 234
    invoke-virtual {v2, p1, p2}, Lo/dirTypeBackward;->asBinder(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final asBinder(J)V
    .registers 6

    .line 244
    iget-object p0, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 245
    invoke-virtual {v2, p1, p2}, Lo/dirTypeBackward;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final asInterface(J)V
    .registers 6

    .line 211
    iget-object p0, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 212
    invoke-virtual {v2, p1, p2}, Lo/dirTypeBackward;->read(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final onTransact(IJJ)V
    .registers 14

    .line 189
    iget-object p0, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_11

    aget-object v2, p0, v1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 190
    invoke-virtual/range {v2 .. v7}, Lo/dirTypeBackward;->read(IJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final onTransact(J)V
    .registers 6

    .line 222
    iget-object p0, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 223
    invoke-virtual {v2, p1, p2}, Lo/dirTypeBackward;->asInterface(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 5

    .line 154
    iget-object v0, p0, Lo/matchHouseNumber;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 155
    iget-object p0, p0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p0

    :goto_d
    if-ge v2, v0, :cond_17

    aget-object v1, p0, v2

    .line 156
    invoke-virtual {v1, p1}, Lo/dirTypeBackward;->read(Lo/skipEntityBackward;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method
