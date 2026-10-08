###### Class kotlin.AppOpsManagerCompatApi23Impl (o.AppOpsManagerCompatApi23Impl)
.class final Lo/AppOpsManagerCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# instance fields
.field final RemoteActionCompatParcelizer:I

.field asInterface:I

.field final read:Lo/getOpPackageName;


# direct methods
.method public constructor <init>(Lo/getOpPackageName;I)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 34
    iput p2, p0, Lo/AppOpsManagerCompatApi23Impl;->RemoteActionCompatParcelizer:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 3

    .line 39
    iget v0, p0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 40
    iget-object v0, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    iget v1, p0, Lo/AppOpsManagerCompatApi23Impl;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/getOpPackageName;->asInterface(I)I

    move-result v0

    iput v0, p0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    return-void

    .line 2040
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asInterface(J)I
    .registers 10

    .line 25092
    iget v0, p0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_44

    const/4 v1, -0x3

    if-eq v0, v1, :cond_44

    const/4 v1, -0x2

    if-eq v0, v1, :cond_44

    .line 85
    iget-object p0, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 28487
    iget-wide v3, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    .line 26710
    :cond_1a
    iget-object v1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v1, v1, v0

    .line 26711
    iget-boolean v2, p0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v1, p1, p2, v2}, Lo/getSound;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 26714
    iget-object p0, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/permissionToOp;

    if-eqz p0, :cond_40

    .line 28435
    iget-boolean p2, p0, Lo/permissionToOp;->read:Z

    if-nez p2, :cond_40

    .line 26716
    invoke-virtual {v1}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    .line 26717
    invoke-virtual {p0, v0}, Lo/permissionToOp;->read(I)I

    move-result p0

    sub-int/2addr p0, p2

    .line 26718
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 26721
    :cond_40
    invoke-virtual {v1, p1}, Lo/getSound;->asInterface(I)V

    return p1

    :cond_44
    return v2
.end method

.method public final q_()Z
    .registers 6

    .line 54
    iget v0, p0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_28

    if-eq v0, v1, :cond_28

    const/4 v1, -0x2

    if-eq v0, v1, :cond_28

    .line 55
    iget-object p0, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 6487
    iget-wide v1, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    goto :goto_28

    .line 4635
    :cond_1b
    iget-object v1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v0, p0}, Lo/getSound;->onTransact(Z)Z

    move-result p0

    if-eqz p0, :cond_28

    goto :goto_2a

    :cond_28
    :goto_28
    const/4 p0, 0x0

    return p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    return p0
.end method

.method public final r_()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget v0, p0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_17

    .line 64
    iget-object p0, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 6644
    iget-object v0, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7309
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 6645
    iget-object p0, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    invoke-virtual {p0}, Lo/noteProxyOp;->read()V

    return-void

    :cond_17
    const/4 v1, -0x3

    if-eq v0, v1, :cond_2d

    .line 66
    iget-object p0, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 9644
    iget-object v1, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10309
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 9645
    iget-object v1, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    invoke-virtual {v1}, Lo/noteProxyOp;->read()V

    .line 8640
    iget-object p0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lo/getSound;->MediaBrowserCompatMediaItem()V

    :cond_2d
    return-void

    .line 61
    :cond_2e
    iget-object v0, p0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 62
    new-instance v1, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    .line 13526
    iget-boolean v2, v0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v2, :cond_3c

    .line 13085
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 13527
    :cond_3c
    iget-object v2, v0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 13528
    iget-object v2, v0, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 11302
    iget-object v0, v0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 62
    iget p0, p0, Lo/AppOpsManagerCompatApi23Impl;->RemoteActionCompatParcelizer:I

    .line 14074
    iget-object v0, v0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hitCount;

    .line 15119
    iget-object p0, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 62
    iget-object p0, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    iget v3, v0, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_13

    .line 16080
    iget v0, v2, Lo/forceLayout;->asInterface:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lo/forceLayout;->asInterface:I

    const/4 v0, -0x4

    return v0

    :cond_13
    const/4 v5, -0x1

    if-eq v3, v5, :cond_11a

    if-eq v3, v4, :cond_11a

    const/4 v5, -0x2

    if-eq v3, v5, :cond_11a

    .line 78
    iget-object v0, v0, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    .line 20487
    iget-wide v5, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_29

    return v4

    .line 18658
    :cond_29
    iget-object v5, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_a7

    move v5, v6

    .line 18660
    :goto_33
    iget-object v7, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_67

    iget-object v7, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 18661
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/permissionToOp;

    .line 21261
    iget v7, v7, Lo/permissionToOp;->write:I

    .line 21262
    iget-object v8, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v8, v8

    move v9, v6

    :goto_4b
    if-ge v9, v8, :cond_64

    .line 21264
    iget-object v10, v0, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_61

    iget-object v10, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lo/getSound;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v10

    int-to-long v12, v7

    cmp-long v10, v10, v12

    if-nez v10, :cond_61

    goto :goto_67

    :cond_61
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 18664
    :cond_67
    :goto_67
    iget-object v7, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-static {v7, v6, v5}, Lo/setTransition;->onTransact(Ljava/util/List;II)V

    .line 18665
    iget-object v5, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/permissionToOp;

    .line 18666
    iget-object v15, v5, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 18667
    iget-object v7, v0, Lo/getOpPackageName;->read:Lo/setContentPadding;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a4

    .line 18668
    iget-object v13, v0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v9, v0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget v11, v5, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v12, v5, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v7, v5, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 21470
    new-instance v5, Lo/NavUtils;

    const/4 v10, 0x1

    invoke-static {v7, v8}, Lo/setTransition;->asBinder(J)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v5

    move v8, v10

    move-object v10, v15

    move-object v4, v13

    move-wide/from16 v13, v16

    move-object v6, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v16}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 21463
    invoke-virtual {v4, v5}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/NavUtils;)V

    goto :goto_a5

    :cond_a4
    move-object v6, v15

    .line 18675
    :goto_a5
    iput-object v6, v0, Lo/getOpPackageName;->read:Lo/setContentPadding;

    .line 18678
    :cond_a7
    iget-object v4, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_be

    iget-object v4, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/permissionToOp;

    .line 22435
    iget-boolean v4, v4, Lo/permissionToOp;->read:Z

    if-nez v4, :cond_bf

    const/4 v4, -0x3

    return v4

    :cond_be
    const/4 v5, 0x0

    .line 18683
    :cond_bf
    iget-object v4, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v4, v4, v3

    iget-boolean v6, v0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    move/from16 v7, p3

    .line 18684
    invoke-virtual {v4, v1, v2, v7, v6}, Lo/getSound;->onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_119

    .line 18686
    iget-object v4, v1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object v6, v4

    check-cast v6, Lo/setContentPadding;

    .line 18687
    iget v6, v0, Lo/getOpPackageName;->MediaSessionCompatQueueItem:I

    if-ne v3, v6, :cond_117

    .line 18689
    iget-object v6, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lo/getSound;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v3

    move v6, v5

    .line 18691
    :goto_e4
    iget-object v5, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v6, v5, :cond_fb

    iget-object v5, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/permissionToOp;

    iget v5, v5, Lo/permissionToOp;->write:I

    if-eq v5, v3, :cond_fb

    add-int/lit8 v6, v6, 0x1

    goto :goto_e4

    .line 18695
    :cond_fb
    iget-object v3, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v6, v3, :cond_10e

    .line 18696
    iget-object v0, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/permissionToOp;

    iget-object v0, v0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    goto :goto_113

    .line 18697
    :cond_10e
    iget-object v0, v0, Lo/getOpPackageName;->_init_lambda3:Lo/setContentPadding;

    move-object v3, v0

    check-cast v3, Lo/setContentPadding;

    .line 18698
    :goto_113
    invoke-virtual {v4, v0}, Lo/setContentPadding;->read(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v4

    .line 18700
    :cond_117
    iput-object v4, v1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    :cond_119
    return v2

    :cond_11a
    move v0, v4

    return v0
.end method
