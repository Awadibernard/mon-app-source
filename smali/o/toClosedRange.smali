###### Class kotlin.toClosedRange (o.toClosedRange)
.class public abstract Lo/toClosedRange;
.super Lo/Pools;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lo/lambdaisEqual3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public asBinder:J

.field public onTransact:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lo/Pools;-><init>()V

    return-void
.end method

.method static asInterface(Z)J
    .registers 7

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    shl-long/2addr v4, p0

    sub-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic asInterface(Lo/toClosedRange;)V
    .registers 2

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lo/toClosedRange;->asBinder(Z)V

    return-void
.end method

.method public static synthetic read(Lo/toClosedRange;)V
    .registers 5

    .line 1100
    iget-wide v0, p0, Lo/toClosedRange;->asBinder:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/toClosedRange;->asBinder:J

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, Lo/toClosedRange;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 10

    .line 105
    iget-wide v0, p0, Lo/toClosedRange;->asBinder:J

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const/4 v4, 0x0

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p1

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    goto :goto_15

    :cond_13
    const-wide/16 v2, 0x1

    :goto_15
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/toClosedRange;->asBinder:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_28

    .line 107
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 108
    iget-boolean p1, p0, Lo/toClosedRange;->onTransact:Z

    if-eqz p1, :cond_28

    .line 110
    invoke-virtual {p0}, Lo/toClosedRange;->read()V

    :cond_28
    return-void
.end method

.method protected asBinder()Z
    .registers 1

    .line 4094
    iget-object p0, p0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public asInterface()J
    .registers 3

    .line 6063
    iget-object p0, p0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_5

    goto :goto_d

    .line 6064
    :cond_5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdaisEqual3;

    if-nez p0, :cond_13

    :goto_d
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 6065
    :cond_13
    invoke-virtual {p0}, Lo/lambdaisEqual3;->run()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 3

    .line 115
    invoke-static {p1}, Lo/attach;->RemoteActionCompatParcelizer(I)V

    .line 116
    check-cast p0, Lo/Pools;

    if-eqz p2, :cond_f

    .line 5133
    new-instance p1, Lo/DragStartHelperExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lo/DragStartHelperExternalSyntheticLambda1;-><init>(Lo/Pools;Ljava/lang/String;)V

    check-cast p1, Lo/Pools;

    return-object p1

    :cond_f
    return-object p0
.end method

.method protected onTransact()J
    .registers 3

    .line 58
    iget-object p0, p0, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_a

    return-wide v0

    .line 59
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v0

    :cond_11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public read()V
    .registers 1

    return-void
.end method
