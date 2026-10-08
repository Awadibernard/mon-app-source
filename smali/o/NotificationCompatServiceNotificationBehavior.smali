###### Class kotlin.NotificationCompatServiceNotificationBehavior (o.NotificationCompatServiceNotificationBehavior)
.class final Lo/NotificationCompatServiceNotificationBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeContentView;


# instance fields
.field private final RemoteActionCompatParcelizer:[J

.field private final asInterface:[J

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NotificationCompatMessagingStyleMessageApi24Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NotificationCompatMessagingStyleMessageApi24Impl;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatServiceNotificationBehavior;->read:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lo/NotificationCompatServiceNotificationBehavior;->RemoteActionCompatParcelizer:[J

    const/4 v0, 0x0

    .line 39
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    shl-int/lit8 v2, v0, 0x1

    .line 42
    iget-object v3, p0, Lo/NotificationCompatServiceNotificationBehavior;->RemoteActionCompatParcelizer:[J

    iget-wide v4, v1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->asInterface:J

    aput-wide v4, v3, v2

    .line 43
    iget-object v3, p0, Lo/NotificationCompatServiceNotificationBehavior;->RemoteActionCompatParcelizer:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->asBinder:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 45
    :cond_38
    iget-object p1, p0, Lo/NotificationCompatServiceNotificationBehavior;->RemoteActionCompatParcelizer:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatServiceNotificationBehavior;->asInterface:[J

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .registers 5

    .line 51
    iget-object v0, p0, Lo/NotificationCompatServiceNotificationBehavior;->asInterface:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->read([JJZ)I

    move-result p1

    .line 52
    iget-object p0, p0, Lo/NotificationCompatServiceNotificationBehavior;->asInterface:[J

    array-length p0, p0

    if-ge p1, p0, :cond_d

    return p1

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)J
    .registers 3

    if-ltz p1, :cond_10

    .line 63
    iget-object p0, p0, Lo/NotificationCompatServiceNotificationBehavior;->asInterface:[J

    array-length v0, p0

    if-ge p1, v0, :cond_a

    .line 64
    aget-wide p0, p0, p1

    return-wide p0

    .line 4040
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3040
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asInterface(J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 71
    :goto_c
    iget-object v4, p0, Lo/NotificationCompatServiceNotificationBehavior;->read:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_45

    .line 72
    iget-object v4, p0, Lo/NotificationCompatServiceNotificationBehavior;->RemoteActionCompatParcelizer:[J

    shl-int/lit8 v5, v3, 0x1

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_42

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmp-long v4, p1, v4

    if-gez v4, :cond_42

    .line 73
    iget-object v4, p0, Lo/NotificationCompatServiceNotificationBehavior;->read:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    .line 74
    iget-object v5, v4, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->RemoteActionCompatParcelizer:Lo/cancellationExceptionWithCause;

    iget v5, v5, Lo/cancellationExceptionWithCause;->PlaybackStateCompat:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3d

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 77
    :cond_3d
    iget-object v4, v4, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->RemoteActionCompatParcelizer:Lo/cancellationExceptionWithCause;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 83
    :cond_45
    new-instance p0, Lo/NotificationCompatStyle;

    invoke-direct {p0}, Lo/NotificationCompatStyle;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v2

    .line 84
    :goto_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_73

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    iget-object p1, p1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->RemoteActionCompatParcelizer:Lo/cancellationExceptionWithCause;

    .line 1364
    new-instance p2, Lo/cancellationExceptionWithCause$read;

    invoke-direct {p2, p1, v2}, Lo/cancellationExceptionWithCause$read;-><init>(Lo/cancellationExceptionWithCause;B)V

    rsub-int/lit8 p1, p0, -0x1

    int-to-float p1, p1

    .line 2571
    iput p1, p2, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    const/4 p1, 0x1

    .line 2572
    iput p1, p2, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 86
    invoke-virtual {p2}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_4e

    :cond_73
    return-object v0
.end method

.method public final s_()I
    .registers 1

    .line 57
    iget-object p0, p0, Lo/NotificationCompatServiceNotificationBehavior;->asInterface:[J

    array-length p0, p0

    return p0
.end method

###### Class kotlin.NotificationCompatStyle (o.NotificationCompatStyle)
.class public final synthetic Lo/NotificationCompatStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    check-cast p2, Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    .line 1083
    iget-wide p0, p1, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->asInterface:J

    iget-wide v0, p2, Lo/NotificationCompatMessagingStyleMessageApi24Impl;->asInterface:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
