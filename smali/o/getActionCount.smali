###### Class kotlin.getActionCount (o.getActionCount)
.class final Lo/getActionCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAllowSystemGeneratedContextualActions;


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 50
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lo/getColor;

    invoke-direct {v1}, Lo/getColor;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lo/getBadgeIconType;

    invoke-direct {v2}, Lo/getBadgeIconType;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->compound(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lo/getActionCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    return-void
.end method

.method static synthetic asBinder(Lo/NotificationCompatDecoratedCustomViewStyle;)Ljava/lang/Long;
    .registers 3

    .line 53
    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic read(Lo/NotificationCompatDecoratedCustomViewStyle;)Ljava/lang/Long;
    .registers 3

    .line 51
    iget-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lcom/google/common/collect/ImmutableList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v2, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_68

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 85
    :goto_1d
    iget-object v3, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_45

    .line 86
    iget-object v3, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 87
    iget-wide v4, v3, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_3c

    iget-wide v4, v3, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_3c

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3c
    iget-wide v3, v3, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_45

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 94
    :cond_45
    sget-object p0, Lo/getActionCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/Ordering;

    .line 95
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 97
    :goto_4f
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v1, p2, :cond_63

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-object p2, p2, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 81
    :cond_68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatDecoratedCustomViewStyle;J)Z
    .registers 11

    .line 64
    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_51

    .line 65
    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    .line 66
    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_21

    iget-wide v3, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long p2, p2, v3

    if-gez p2, :cond_21

    move p2, v2

    goto :goto_22

    :cond_21
    move p2, v1

    .line 68
    :goto_22
    iget-object p3, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_29
    if-ltz p3, :cond_45

    .line 69
    iget-wide v3, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v5, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_42

    .line 70
    iget-object p0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    add-int/2addr p3, v2

    invoke-interface {p0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_42
    add-int/lit8 p3, p3, -0x1

    goto :goto_29

    .line 74
    :cond_45
    iget-object p0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    .line 2040
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1040
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asBinder(J)V
    .registers 7

    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-object v1, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 106
    iget-object v1, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v1, v1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_2d

    .line 107
    iget-object v2, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v2, v2, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2d

    .line 110
    iget-object v1, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2f

    :cond_2d
    if-ltz v1, :cond_32

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_32
    return-void
.end method

.method public final asInterface(J)J
    .registers 11

    .line 120
    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v2, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_52

    .line 123
    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v2, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    .line 124
    :goto_21
    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    .line 125
    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v4, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    .line 126
    iget-object v0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v6, v0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v0, v6, p1

    if-gtz v0, :cond_46

    .line 128
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4e

    :cond_46
    cmp-long v0, v4, p1

    if-gtz v0, :cond_51

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_51
    return-wide v2

    :cond_52
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final onTransact()V
    .registers 1

    .line 156
    iget-object p0, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final read(J)J
    .registers 13

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    .line 141
    :goto_7
    iget-object v5, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_43

    .line 142
    iget-object v5, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v5, v5, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    .line 143
    iget-object v7, p0, Lo/getActionCount;->asInterface:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NotificationCompatDecoratedCustomViewStyle;

    iget-wide v7, v7, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    cmp-long v9, p1, v5

    if-gez v9, :cond_32

    cmp-long p0, v3, v1

    if-eqz p0, :cond_30

    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_43

    :cond_30
    move-wide v3, v5

    goto :goto_43

    :cond_32
    cmp-long v5, p1, v7

    if-gez v5, :cond_40

    cmp-long v5, v3, v1

    if-nez v5, :cond_3c

    move-wide v3, v7

    goto :goto_40

    .line 148
    :cond_3c
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_43
    :goto_43
    cmp-long p0, v3, v1

    if-eqz p0, :cond_48

    return-wide v3

    :cond_48
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

###### Class kotlin.getBadgeIconType (o.getBadgeIconType)
.class public final synthetic Lo/getBadgeIconType;
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

    invoke-static {p1}, Lo/getActionCount;->asBinder(Lo/NotificationCompatDecoratedCustomViewStyle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getColor (o.getColor)
.class public final synthetic Lo/getColor;
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

    invoke-static {p1}, Lo/getActionCount;->read(Lo/NotificationCompatDecoratedCustomViewStyle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
