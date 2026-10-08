###### Class kotlin.getChannelId (o.getChannelId)
.class final Lo/getChannelId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAllowSystemGeneratedContextualActions;


# instance fields
.field private final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    return-void
.end method

.method private onTransact(J)I
    .registers 6

    const/4 v0, 0x0

    .line 150
    :goto_1
    iget-object v1, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 151
    iget-object v1, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v1, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_18

    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_1b
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lo/getChannelId;->onTransact(J)I

    move-result v0

    if-nez v0, :cond_b

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 74
    :cond_b
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 75
    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2b

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2b
    iget-object p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatDecoratedCustomViewStyle;J)Z
    .registers 13

    .line 49
    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5a

    .line 50
    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, v0, p2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_21

    iget-wide v5, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1f

    iget-wide v2, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, p2, v2

    if-gez v0, :cond_21

    :cond_1f
    move v0, v1

    goto :goto_22

    :cond_21
    move v0, v4

    .line 53
    :goto_22
    iget-object v2, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_29
    if-ltz v2, :cond_54

    .line 54
    iget-wide v5, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    iget-object v3, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v7, v3, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_42

    .line 55
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0

    .line 57
    :cond_42
    iget-object v3, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v5, v3, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v3, v5, p2

    if-gtz v3, :cond_51

    move v0, v4

    :cond_51
    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    .line 63
    :cond_54
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0

    .line 1040
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asBinder(J)V
    .registers 3

    .line 82
    invoke-direct {p0, p1, p2}, Lo/getChannelId;->onTransact(J)I

    move-result p1

    if-lez p1, :cond_10

    .line 84
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_10
    return-void
.end method

.method public final asInterface(J)J
    .registers 10

    .line 90
    iget-object v0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6f

    iget-object v0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v3, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_6f

    const/4 v0, 0x1

    move v3, v0

    .line 94
    :goto_1e
    iget-object v4, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_55

    .line 95
    iget-object v4, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v4, v4, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_35

    return-wide v4

    :cond_35
    if-gez v6, :cond_52

    .line 100
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 101
    iget-wide v3, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4f

    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_4f

    .line 102
    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    return-wide p0

    .line 103
    :cond_4f
    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    return-wide p0

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 106
    :cond_55
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 107
    iget-wide v3, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6c

    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_6c

    .line 109
    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    return-wide p0

    .line 108
    :cond_6c
    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    return-wide p0

    :cond_6f
    return-wide v1
.end method

.method public final onTransact()V
    .registers 1

    .line 140
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final read(J)J
    .registers 12

    .line 114
    iget-object v0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_b

    return-wide v1

    .line 117
    :cond_b
    iget-object v0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v4, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_25

    .line 118
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    return-wide p0

    :cond_25
    const/4 v0, 0x1

    move v3, v0

    .line 121
    :goto_27
    iget-object v4, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_68

    .line 122
    iget-object v4, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 123
    iget-wide v7, v4, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v7, p1, v7

    if-gez v7, :cond_65

    .line 124
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 127
    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_62

    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_62

    iget-wide p1, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    iget-wide v0, v4, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_62

    .line 128
    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    return-wide p0

    .line 129
    :cond_62
    iget-wide p0, v4, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    return-wide p0

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 132
    :cond_68
    iget-object p0, p0, Lo/getChannelId;->asBinder:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 133
    iget-wide v3, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7f

    iget-wide v3, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_7f

    .line 134
    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    return-wide p0

    :cond_7f
    return-wide v1
.end method
