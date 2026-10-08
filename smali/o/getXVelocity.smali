###### Class kotlin.getXVelocity (o.getXVelocity)
.class public Lo/getXVelocity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[C>;"
        }
    .end annotation
.end field

.field private onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getXVelocity;->asBinder:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final asInterface([C)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_6
    iget v0, p0, Lo/getXVelocity;->onTransact:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lo/getYVelocity;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 31
    iget v0, p0, Lo/getXVelocity;->onTransact:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/getXVelocity;->onTransact:I

    .line 32
    iget-object v0, p0, Lo/getXVelocity;->asBinder:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final read()[C
    .registers 4

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object v0, p0, Lo/getXVelocity;->asBinder:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_12

    iget v1, p0, Lo/getXVelocity;->onTransact:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lo/getXVelocity;->onTransact:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1c

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 23
    :goto_13
    monitor-exit p0

    if-nez v0, :cond_1b

    const/16 p0, 0x80

    .line 26
    new-array p0, p0, [C

    return-object p0

    :cond_1b
    return-object v0

    :catchall_1c
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method
