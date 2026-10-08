###### Class kotlin.setReadPendingIntent (o.setReadPendingIntent)
.class public final Lo/setReadPendingIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeContentView;


# static fields
.field private static final asInterface:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onTransact:[J

.field private final read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/cancellationExceptionWithCause;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lo/getNonContextualActions;

    invoke-direct {v1}, Lo/getNonContextualActions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lo/setReadPendingIntent;->asInterface:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_50

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 53
    iget-wide v8, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_21

    const-wide/16 v2, 0x0

    goto :goto_22

    :cond_21
    move-wide v2, v8

    .line 54
    :goto_22
    iget-wide v8, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_37

    .line 55
    iget-object v1, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    .line 56
    new-array v1, v7, [J

    aput-wide v2, v1, v6

    iput-object v1, v0, Lo/setReadPendingIntent;->onTransact:[J

    return-void

    .line 58
    :cond_37
    iget-object v4, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    .line 59
    iget-wide v4, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    add-long/2addr v4, v2

    const/4 v1, 0x2

    new-array v1, v1, [J

    aput-wide v2, v1, v6

    aput-wide v4, v1, v7

    iput-object v1, v0, Lo/setReadPendingIntent;->onTransact:[J

    return-void

    .line 64
    :cond_50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/2addr v1, v7

    new-array v1, v1, [J

    iput-object v1, v0, Lo/setReadPendingIntent;->onTransact:[J

    const-wide v7, 0x7fffffffffffffffL

    .line 67
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v7, Lo/setReadPendingIntent;->asInterface:Lcom/google/common/collect/Ordering;

    move-object/from16 v8, p1

    .line 70
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v8, v6

    .line 72
    :goto_6f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_d8

    .line 73
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 75
    iget-wide v10, v9, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_83

    const-wide/16 v10, 0x0

    .line 76
    :cond_83
    iget-wide v12, v9, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    if-eqz v8, :cond_b6

    .line 77
    iget-object v14, v0, Lo/setReadPendingIntent;->onTransact:[J

    add-int/lit8 v15, v8, -0x1

    aget-wide v16, v14, v15

    cmp-long v14, v16, v10

    if-ltz v14, :cond_b6

    if-nez v14, :cond_a5

    .line 81
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a5

    .line 84
    iget-object v14, v9, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 86
    :cond_a5
    const-string v14, "CuesWithTimingSubtitle"

    const-string v2, "Truncating unsupported overlapping cues."

    invoke-static {v14, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lo/setReadPendingIntent;->onTransact:[J

    aput-wide v10, v2, v15

    .line 90
    iget-object v2, v9, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v15, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 78
    :cond_b6
    iget-object v2, v0, Lo/setReadPendingIntent;->onTransact:[J

    aput-wide v10, v2, v8

    .line 79
    iget-object v2, v9, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 92
    :goto_c1
    iget-wide v2, v9, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d5

    .line 93
    iget-object v2, v0, Lo/setReadPendingIntent;->onTransact:[J

    add-long/2addr v12, v10

    aput-wide v12, v2, v8

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_d5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6f

    .line 97
    :cond_d8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/NotificationCompatDecoratedCustomViewStyle;)Ljava/lang/Comparable;
    .registers 5

    .line 48
    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_d

    const-wide/16 v0, 0x0

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .registers 5

    .line 102
    iget-object v0, p0, Lo/setReadPendingIntent;->onTransact:[J

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->read([JJZ)I

    move-result p1

    .line 105
    iget-object p0, p0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_10

    return p1

    :cond_10
    const/4 p0, -0x1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)J
    .registers 3

    .line 115
    iget-object v0, p0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 116
    iget-object p0, p0, Lo/setReadPendingIntent;->onTransact:[J

    aget-wide p0, p0, p1

    return-wide p0

    .line 5040
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final synthetic asInterface(J)Ljava/util/List;
    .registers 5

    .line 4121
    iget-object v0, p0, Lo/setReadPendingIntent;->onTransact:[J

    const/4 v1, 0x0

    .line 4122
    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_f

    .line 4124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final s_()I
    .registers 1

    .line 110
    iget-object p0, p0, Lo/setReadPendingIntent;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

###### Class kotlin.getNonContextualActions (o.getNonContextualActions)
.class public final synthetic Lo/getNonContextualActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {p1}, Lo/setReadPendingIntent;->RemoteActionCompatParcelizer(Lo/NotificationCompatDecoratedCustomViewStyle;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
