###### Class kotlin.getGroupAlertBehavior (o.getGroupAlertBehavior)
.class public final Lo/getGroupAlertBehavior;
.super Lo/getContentInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGroupAlertBehavior$asInterface;,
        Lo/getGroupAlertBehavior$asBinder;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/releaseWaiters;

.field private AudioAttributesImplApi21Parcelizer:Lo/NotificationChannelGroupCompatApi26Impl;

.field private final AudioAttributesImplApi26Parcelizer:F

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/getIcon;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:F

.field private final MediaSessionCompatQueueItem:J

.field private final asBinder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getGroupAlertBehavior$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:F

.field private write:J


# direct methods
.method protected constructor <init>(Lo/hitCount;[IILo/getIcon;JJJIIFFLjava/util/List;Lo/releaseWaiters;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hitCount;",
            "[II",
            "Lo/getIcon;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lo/getGroupAlertBehavior$asInterface;",
            ">;",
            "Lo/releaseWaiters;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 392
    invoke-direct {p0, p1, p2, p3}, Lo/getContentInfo;-><init>(Lo/hitCount;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_12

    .line 394
    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_15

    :cond_12
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 400
    :goto_15
    iput-object v3, v0, Lo/getGroupAlertBehavior;->IconCompatParcelizer:Lo/getIcon;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 401
    iput-wide v5, v0, Lo/getGroupAlertBehavior;->AudioAttributesImplBaseParcelizer:J

    mul-long v5, p7, v3

    .line 402
    iput-wide v5, v0, Lo/getGroupAlertBehavior;->MediaBrowserCompatMediaItem:J

    mul-long/2addr v1, v3

    .line 403
    iput-wide v1, v0, Lo/getGroupAlertBehavior;->MediaSessionCompatQueueItem:J

    move/from16 v1, p11

    .line 404
    iput v1, v0, Lo/getGroupAlertBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v1, p12

    .line 405
    iput v1, v0, Lo/getGroupAlertBehavior;->MediaBrowserCompatItemReceiver:I

    move/from16 v1, p13

    .line 406
    iput v1, v0, Lo/getGroupAlertBehavior;->onTransact:F

    move/from16 v1, p14

    .line 407
    iput v1, v0, Lo/getGroupAlertBehavior;->AudioAttributesImplApi26Parcelizer:F

    .line 409
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/getGroupAlertBehavior;->asBinder:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 410
    iput-object v1, v0, Lo/getGroupAlertBehavior;->AudioAttributesCompatParcelizer:Lo/releaseWaiters;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    iput v1, v0, Lo/getGroupAlertBehavior;->MediaMetadataCompat:F

    const/4 v1, 0x0

    .line 412
    iput v1, v0, Lo/getGroupAlertBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    iput-wide v1, v0, Lo/getGroupAlertBehavior;->write:J

    const-wide/32 v1, -0x7fffffff

    .line 414
    iput-wide v1, v0, Lo/getGroupAlertBehavior;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method private asBinder(JJ)I
    .registers 11

    .line 2691
    iget-object p3, p0, Lo/getGroupAlertBehavior;->IconCompatParcelizer:Lo/getIcon;

    invoke-interface {p3}, Lo/getIcon;->asInterface()J

    move-result-wide p3

    iput-wide p3, p0, Lo/getGroupAlertBehavior;->MediaBrowserCompatSearchResultReceiver:J

    long-to-float p3, p3

    .line 2692
    iget p4, p0, Lo/getGroupAlertBehavior;->onTransact:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    .line 2695
    iget p4, p0, Lo/getGroupAlertBehavior;->MediaMetadataCompat:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 1672
    iget-object v0, p0, Lo/getGroupAlertBehavior;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5f

    :cond_1b
    const/4 v0, 0x1

    move v1, v0

    .line 1676
    :goto_1d
    iget-object v2, p0, Lo/getGroupAlertBehavior;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_37

    iget-object v2, p0, Lo/getGroupAlertBehavior;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 1677
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getGroupAlertBehavior$asInterface;

    iget-wide v2, v2, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_37

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 1680
    :cond_37
    iget-object v0, p0, Lo/getGroupAlertBehavior;->asBinder:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupAlertBehavior$asInterface;

    .line 1681
    iget-object v2, p0, Lo/getGroupAlertBehavior;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGroupAlertBehavior$asInterface;

    .line 1682
    iget-wide v2, v0, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v2, v1, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    iget-wide v4, v0, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    sub-long/2addr v2, v4

    long-to-float p4, v2

    div-float/2addr p3, p4

    .line 1685
    iget-wide v2, v0, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    iget-wide v4, v1, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    iget-wide v0, v0, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    sub-long/2addr v4, v0

    long-to-float p4, v4

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_5f
    const/4 v0, 0x0

    move v1, v0

    .line 602
    :goto_61
    iget v2, p0, Lo/getContentInfo;->read:I

    if-ge v0, v2, :cond_81

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_71

    .line 603
    invoke-virtual {p0, v0, p1, p2}, Lo/getContentInfo;->onTransact(IJ)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 604
    :cond_71
    invoke-virtual {p0, v0}, Lo/getContentInfo;->onTransact(I)Lo/setContentPadding;

    move-result-object v1

    .line 605
    iget v1, v1, Lo/setContentPadding;->read:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_7d

    return v0

    :cond_7d
    move v1, v0

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_81
    return v1
.end method

.method private static asInterface(Ljava/util/List;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)J"
        }
    .end annotation

    .line 661
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    return-wide v1

    .line 664
    :cond_c
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationChannelGroupCompatApi26Impl;

    .line 665
    iget-wide v3, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    iget-wide v3, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    .line 666
    iget-wide v0, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    iget-wide v2, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    sub-long v1, v0, v2

    :cond_24
    return-wide v1
.end method

.method static onTransact(Ljava/util/List;[J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lo/getGroupAlertBehavior$asInterface;",
            ">;>;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 817
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    .line 818
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 820
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 821
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v3, :cond_25

    .line 825
    new-instance v4, Lo/getGroupAlertBehavior$asInterface;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lo/getGroupAlertBehavior$asInterface;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()J
    .registers 3

    .line 550
    iget-wide v0, p0, Lo/getGroupAlertBehavior;->MediaBrowserCompatSearchResultReceiver:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 489
    iget p0, p0, Lo/getGroupAlertBehavior;->MediaDescriptionCompat:I

    return p0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .registers 2

    .line 433
    iput p1, p0, Lo/getGroupAlertBehavior;->MediaMetadataCompat:F

    return-void
.end method

.method public final asBinder()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 420
    iput-wide v0, p0, Lo/getGroupAlertBehavior;->write:J

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplApi21Parcelizer:Lo/NotificationChannelGroupCompatApi26Impl;

    return-void
.end method

.method public final asInterface(JLjava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)I"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lo/getGroupAlertBehavior;->AudioAttributesCompatParcelizer:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 4576
    iget-wide v2, p0, Lo/getGroupAlertBehavior;->write:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_32

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_32

    .line 4578
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationChannelGroupCompatApi26Impl;

    iget-object v3, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplApi21Parcelizer:Lo/NotificationChannelGroupCompatApi26Impl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 507
    :cond_2d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 509
    :cond_32
    iput-wide v0, p0, Lo/getGroupAlertBehavior;->write:J

    .line 510
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_42

    :cond_3c
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationChannelGroupCompatApi26Impl;

    :goto_42
    iput-object v2, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplApi21Parcelizer:Lo/NotificationChannelGroupCompatApi26Impl;

    .line 512
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    return v3

    .line 515
    :cond_4c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 516
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NotificationChannelGroupCompatApi26Impl;

    .line 517
    iget-wide v4, v4, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget v6, p0, Lo/getGroupAlertBehavior;->MediaMetadataCompat:F

    sub-long/2addr v4, p1

    .line 518
    invoke-static {v4, v5, v6}, Lo/setTransition;->read(JF)J

    move-result-wide v4

    .line 5588
    iget-wide v6, p0, Lo/getGroupAlertBehavior;->MediaSessionCompatQueueItem:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_af

    .line 524
    invoke-static {p3}, Lo/getGroupAlertBehavior;->asInterface(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lo/getGroupAlertBehavior;->asBinder(JJ)I

    move-result v0

    .line 525
    invoke-virtual {p0, v0}, Lo/getContentInfo;->onTransact(I)Lo/setContentPadding;

    move-result-object v0

    :goto_73
    if-ge v3, v2, :cond_af

    .line 530
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationChannelGroupCompatApi26Impl;

    .line 531
    iget-object v4, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 532
    iget-wide v8, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 533
    iget v1, p0, Lo/getGroupAlertBehavior;->MediaMetadataCompat:F

    sub-long/2addr v8, p1

    .line 534
    invoke-static {v8, v9, v1}, Lo/setTransition;->read(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_ac

    .line 535
    iget v1, v4, Lo/setContentPadding;->read:I

    iget v5, v0, Lo/setContentPadding;->read:I

    if-ge v1, v5, :cond_ac

    iget v1, v4, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_ac

    iget v1, v4, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, p0, Lo/getGroupAlertBehavior;->MediaBrowserCompatItemReceiver:I

    if-gt v1, v8, :cond_ac

    iget v1, v4, Lo/setContentPadding;->accessensureViewModelStore:I

    if-eq v1, v5, :cond_ac

    iget v1, v4, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v5, p0, Lo/getGroupAlertBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    if-gt v1, v5, :cond_ac

    iget v1, v4, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, v0, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v1, v4, :cond_ac

    return v3

    :cond_ac
    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    :cond_af
    return v2
.end method

.method public final asInterface()V
    .registers 2

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplApi21Parcelizer:Lo/NotificationChannelGroupCompatApi26Impl;

    return-void
.end method

.method public final asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;[",
            "Lo/getAutoCancel;",
            ")V"
        }
    .end annotation

    .line 443
    iget-object p1, p0, Lo/getGroupAlertBehavior;->AudioAttributesCompatParcelizer:Lo/releaseWaiters;

    invoke-interface {p1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    .line 6640
    iget v0, p0, Lo/getGroupAlertBehavior;->MediaDescriptionCompat:I

    array-length v1, p8

    if-ge v0, v1, :cond_21

    aget-object v0, p8, v0

    invoke-interface {v0}, Lo/getAutoCancel;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6641
    iget v0, p0, Lo/getGroupAlertBehavior;->MediaDescriptionCompat:I

    aget-object p8, p8, v0

    .line 6642
    invoke-interface {p8}, Lo/getAutoCancel;->read()J

    move-result-wide v0

    invoke-interface {p8}, Lo/getAutoCancel;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    :goto_1f
    sub-long/2addr v0, v2

    goto :goto_3d

    .line 6646
    :cond_21
    array-length v0, p8

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_39

    aget-object v2, p8, v1

    .line 6647
    invoke-interface {v2}, Lo/getAutoCancel;->asBinder()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 6648
    invoke-interface {v2}, Lo/getAutoCancel;->read()J

    move-result-wide v0

    invoke-interface {v2}, Lo/getAutoCancel;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    goto :goto_1f

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 6653
    :cond_39
    invoke-static {p7}, Lo/getGroupAlertBehavior;->asInterface(Ljava/util/List;)J

    move-result-wide v0

    .line 447
    :goto_3d
    iget p8, p0, Lo/getGroupAlertBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez p8, :cond_4b

    const/4 p3, 0x1

    .line 448
    iput p3, p0, Lo/getGroupAlertBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 449
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getGroupAlertBehavior;->asBinder(JJ)I

    move-result p1

    iput p1, p0, Lo/getGroupAlertBehavior;->MediaDescriptionCompat:I

    return-void

    .line 453
    :cond_4b
    iget v2, p0, Lo/getGroupAlertBehavior;->MediaDescriptionCompat:I

    .line 456
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_56

    move v3, v4

    goto :goto_62

    :cond_56
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotificationChannelGroupCompatApi26Impl;

    iget-object v3, v3, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    invoke-virtual {p0, v3}, Lo/getContentInfo;->read(Lo/setContentPadding;)I

    move-result v3

    :goto_62
    if-eq v3, v4, :cond_6d

    .line 459
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/NotificationChannelGroupCompatApi26Impl;

    iget p8, p7, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    move v2, v3

    .line 461
    :cond_6d
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getGroupAlertBehavior;->asBinder(JJ)I

    move-result p7

    if-eq p7, v2, :cond_b4

    .line 463
    invoke-virtual {p0, v2, p1, p2}, Lo/getContentInfo;->onTransact(IJ)Z

    move-result p1

    if-nez p1, :cond_b4

    .line 465
    invoke-virtual {p0, v2}, Lo/getContentInfo;->onTransact(I)Lo/setContentPadding;

    move-result-object p1

    .line 466
    invoke-virtual {p0, p7}, Lo/getContentInfo;->onTransact(I)Lo/setContentPadding;

    move-result-object p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_8d

    .line 7618
    iget-wide p5, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplBaseParcelizer:J

    goto :goto_9d

    :cond_8d
    cmp-long v3, v0, v3

    if-eqz v3, :cond_92

    sub-long/2addr p5, v0

    :cond_92
    long-to-float p5, p5

    .line 7628
    iget p6, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplApi26Parcelizer:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    .line 7630
    iget-wide v0, p0, Lo/getGroupAlertBehavior;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 469
    :goto_9d
    iget v0, p2, Lo/setContentPadding;->read:I

    iget v1, p1, Lo/setContentPadding;->read:I

    if-le v0, v1, :cond_a7

    cmp-long p5, p3, p5

    if-ltz p5, :cond_b3

    .line 474
    :cond_a7
    iget p2, p2, Lo/setContentPadding;->read:I

    iget p1, p1, Lo/setContentPadding;->read:I

    if-ge p2, p1, :cond_b4

    iget-wide p1, p0, Lo/getGroupAlertBehavior;->MediaBrowserCompatMediaItem:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_b4

    :cond_b3
    move p7, v2

    :cond_b4
    if-eq p7, v2, :cond_b7

    const/4 p8, 0x3

    .line 483
    :cond_b7
    iput p8, p0, Lo/getGroupAlertBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 484
    iput p7, p0, Lo/getGroupAlertBehavior;->MediaDescriptionCompat:I

    return-void
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read()I
    .registers 1

    .line 494
    iget p0, p0, Lo/getGroupAlertBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p0
.end method

###### Class o.getGroupAlertBehavior.asBinder (o.getGroupAlertBehavior$asBinder)
.class public final Lo/getGroupAlertBehavior$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShowWhen$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupAlertBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:F

.field private final asInterface:I

.field private final onTransact:Lo/releaseWaiters;

.field private final read:F

.field private final write:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lo/getGroupAlertBehavior$asBinder;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 8

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    .line 95
    sget-object v5, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getGroupAlertBehavior$asBinder;-><init>(IIIFLo/releaseWaiters;)V

    return-void
.end method

.method private constructor <init>(IIIFLo/releaseWaiters;)V
    .registers 6

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2710

    .line 221
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/16 p1, 0x61a8

    .line 222
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->RemoteActionCompatParcelizer:I

    .line 223
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->AudioAttributesImplApi26Parcelizer:I

    const/16 p1, 0x4ff

    .line 224
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->write:I

    const/16 p1, 0x2cf

    .line 225
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->asInterface:I

    const p1, 0x3f333333    # 0.7f

    .line 226
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->asBinder:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 227
    iput p1, p0, Lo/getGroupAlertBehavior$asBinder;->read:F

    .line 229
    iput-object p5, p0, Lo/getGroupAlertBehavior$asBinder;->onTransact:Lo/releaseWaiters;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Lo/getShowWhen$RemoteActionCompatParcelizer;Lo/getIcon;)[Lo/getShowWhen;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 2714
    :goto_b
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_31

    .line 2715
    aget-object v5, v1, v4

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    array-length v5, v5

    if-le v5, v8, :cond_2a

    .line 2716
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 2718
    new-instance v8, Lo/getGroupAlertBehavior$asInterface;

    invoke-direct {v8, v6, v7, v6, v7}, Lo/getGroupAlertBehavior$asInterface;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2719
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_2a
    const/4 v5, 0x0

    .line 2721
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 3757
    :cond_31
    array-length v4, v1

    new-array v5, v4, [[J

    move v9, v3

    .line 3758
    :goto_35
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_71

    .line 3759
    aget-object v10, v1, v9

    if-nez v10, :cond_43

    .line 3761
    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_6e

    .line 3764
    :cond_43
    iget-object v13, v10, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v5, v9

    move v13, v3

    .line 3765
    :goto_4b
    iget-object v14, v10, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    array-length v14, v14

    if-ge v13, v14, :cond_69

    .line 3766
    iget-object v14, v10, Lo/getShowWhen$RemoteActionCompatParcelizer;->read:Lo/hitCount;

    iget-object v15, v10, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    aget v15, v15, v13

    .line 4119
    iget-object v14, v14, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v14, v14, v15

    .line 3766
    iget v14, v14, Lo/setContentPadding;->read:I

    int-to-long v14, v14

    .line 3767
    aget-object v16, v5, v9

    cmp-long v17, v14, v11

    if-nez v17, :cond_64

    move-wide v14, v6

    :cond_64
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4b

    .line 3769
    :cond_69
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_6e
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 2726
    :cond_71
    new-array v9, v4, [I

    .line 2727
    new-array v10, v4, [J

    move v13, v3

    :goto_76
    if-ge v13, v4, :cond_86

    .line 2729
    aget-object v14, v5, v13

    array-length v15, v14

    if-nez v15, :cond_7f

    move-wide v14, v6

    goto :goto_81

    :cond_7f
    aget-wide v14, v14, v3

    :goto_81
    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_76

    .line 2731
    :cond_86
    invoke-static {v2, v10}, Lo/getGroupAlertBehavior;->onTransact(Ljava/util/List;[J)V

    .line 5785
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v6

    move v7, v3

    :goto_96
    if-ge v7, v4, :cond_fe

    .line 5787
    aget-object v13, v5, v7

    array-length v14, v13

    if-le v14, v8, :cond_f3

    .line 5790
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v3

    .line 5791
    :goto_a1
    aget-object v8, v5, v7

    array-length v3, v8

    const-wide/16 v18, 0x0

    if-ge v15, v3, :cond_bd

    move/from16 v20, v4

    .line 5793
    aget-wide v3, v8, v15

    cmp-long v8, v3, v11

    if-eqz v8, :cond_b5

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :cond_b5
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_a1

    :cond_bd
    move/from16 v20, v4

    add-int/lit8 v13, v13, -0x1

    .line 5795
    aget-wide v3, v14, v13

    const/4 v8, 0x0

    aget-wide v21, v14, v8

    sub-double v3, v3, v21

    const/4 v8, 0x0

    :goto_c9
    if-ge v8, v13, :cond_f5

    .line 5797
    aget-wide v21, v14, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v23, v14, v8

    cmpl-double v15, v3, v18

    if-nez v15, :cond_d8

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_e5

    :cond_d8
    add-double v21, v21, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    const/4 v15, 0x0

    .line 5799
    aget-wide v23, v14, v15

    sub-double v21, v21, v23

    div-double v21, v21, v3

    .line 5800
    :goto_e5
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v15, v11}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v11, -0x1

    goto :goto_c9

    :cond_f3
    move/from16 v20, v4

    :cond_f5
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v11, -0x1

    goto :goto_96

    .line 5803
    :cond_fe
    invoke-interface {v6}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v8, 0x0

    .line 2734
    :goto_107
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v8, v4, :cond_129

    .line 2735
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2736
    aget v6, v9, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v9, v4

    .line 2737
    aget-object v7, v5, v4

    aget-wide v6, v7, v6

    aput-wide v6, v10, v4

    .line 2738
    invoke-static {v2, v10}, Lo/getGroupAlertBehavior;->onTransact(Ljava/util/List;[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_107

    :cond_129
    const/4 v8, 0x0

    .line 2741
    :goto_12a
    array-length v3, v1

    if-ge v8, v3, :cond_13c

    .line 2742
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_139

    .line 2743
    aget-wide v3, v10, v8

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    aput-wide v3, v10, v8

    :cond_139
    add-int/lit8 v8, v8, 0x1

    goto :goto_12a

    .line 2746
    :cond_13c
    invoke-static {v2, v10}, Lo/getGroupAlertBehavior;->onTransact(Ljava/util/List;[J)V

    .line 2747
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const/4 v8, 0x0

    .line 2748
    :goto_144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_161

    .line 2749
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v4, :cond_157

    .line 2750
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_15b

    :cond_157
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_15b
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_144

    .line 2752
    :cond_161
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 240
    array-length v3, v1

    new-array v3, v3, [Lo/getShowWhen;

    const/4 v8, 0x0

    .line 241
    :goto_169
    array-length v4, v1

    if-ge v8, v4, :cond_1cb

    .line 242
    aget-object v4, v1, v8

    if-eqz v4, :cond_1c7

    .line 243
    iget-object v5, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    array-length v5, v5

    if-eqz v5, :cond_1c7

    .line 247
    iget-object v5, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18a

    .line 248
    new-instance v5, Lo/getShortcutId;

    iget-object v7, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->read:Lo/hitCount;

    iget-object v9, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iget v4, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->asInterface:I

    invoke-direct {v5, v7, v9, v4}, Lo/getShortcutId;-><init>(Lo/hitCount;II)V

    goto :goto_1c4

    :cond_18a
    const/4 v10, 0x0

    .line 252
    iget-object v12, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->read:Lo/hitCount;

    iget-object v13, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    iget v14, v4, Lo/getShowWhen$RemoteActionCompatParcelizer;->asInterface:I

    .line 257
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/google/common/collect/ImmutableList;

    .line 6279
    new-instance v5, Lo/getGroupAlertBehavior;

    move-object v11, v5

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v6, v4

    move-wide/from16 v16, v6

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->RemoteActionCompatParcelizer:I

    int-to-long v6, v4

    move-wide/from16 v18, v6

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v6, v4

    move-wide/from16 v20, v6

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->write:I

    move/from16 v22, v4

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->asInterface:I

    move/from16 v23, v4

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->asBinder:F

    move/from16 v24, v4

    iget v4, v0, Lo/getGroupAlertBehavior$asBinder;->read:F

    move/from16 v25, v4

    iget-object v4, v0, Lo/getGroupAlertBehavior$asBinder;->onTransact:Lo/releaseWaiters;

    move-object/from16 v27, v4

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v27}, Lo/getGroupAlertBehavior;-><init>(Lo/hitCount;[IILo/getIcon;JJJIIFFLjava/util/List;Lo/releaseWaiters;)V

    .line 252
    :goto_1c4
    aput-object v5, v3, v8

    goto :goto_1c8

    :cond_1c7
    const/4 v10, 0x0

    :goto_1c8
    add-int/lit8 v8, v8, 0x1

    goto :goto_169

    :cond_1cb
    return-object v3
.end method

###### Class o.getGroupAlertBehavior.asInterface (o.getGroupAlertBehavior$asInterface)
.class public final Lo/getGroupAlertBehavior$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupAlertBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final asInterface:J

.field public final onTransact:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    iput-wide p1, p0, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    .line 842
    iput-wide p3, p0, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 850
    :cond_4
    instance-of v1, p1, Lo/getGroupAlertBehavior$asInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 853
    :cond_a
    check-cast p1, Lo/getGroupAlertBehavior$asInterface;

    .line 854
    iget-wide v3, p0, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    iget-wide v5, p1, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    iget-wide p0, p1, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 859
    iget-wide v0, p0, Lo/getGroupAlertBehavior$asInterface;->onTransact:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getGroupAlertBehavior$asInterface;->asInterface:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
