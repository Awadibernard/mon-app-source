###### Class kotlin.noteProxyOp (o.noteProxyOp)
.class public final Lo/noteProxyOp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/noteProxyOp$asBinder;,
        Lo/noteProxyOp$onTransact;,
        Lo/noteProxyOp$RemoteActionCompatParcelizer;,
        Lo/noteProxyOp$asInterface;,
        Lo/noteProxyOp$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

.field final AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

.field final AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field IconCompatParcelizer:Z

.field final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatItemReceiver:Lo/ActivityCompat1;

.field final MediaBrowserCompatMediaItem:[Lo/setContentPadding;

.field final MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

.field final MediaDescriptionCompat:J

.field MediaMetadataCompat:Z

.field final MediaSessionCompatQueueItem:Lo/hitCount;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty;

.field MediaSessionCompatToken:Lo/getShowWhen;

.field final RatingCompat:Lo/getExtraDataMapannotations;

.field final RemoteActionCompatParcelizer:Lo/noteProxyOpNoThrow;

.field asBinder:Z

.field asInterface:Landroid/net/Uri;

.field final onTransact:Lo/NotificationCompatAction;

.field read:Ljava/io/IOException;

.field write:J


# direct methods
.method public constructor <init>(Lo/noteProxyOpNoThrow;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lo/setContentPadding;Lo/noteOp;Lo/getDesignInformation;Lo/getExtraDataMapannotations;JLjava/util/List;Lo/ActivityCompat1;Lo/NotificationCompatAction;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/noteProxyOpNoThrow;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lo/setContentPadding;",
            "Lo/noteOp;",
            "Lo/getDesignInformation;",
            "Lo/getExtraDataMapannotations;",
            "J",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/ActivityCompat1;",
            "Lo/NotificationCompatAction;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/noteProxyOp;->RemoteActionCompatParcelizer:Lo/noteProxyOpNoThrow;

    .line 196
    iput-object p2, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 197
    iput-object p3, p0, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    .line 198
    iput-object p4, p0, Lo/noteProxyOp;->MediaBrowserCompatMediaItem:[Lo/setContentPadding;

    .line 199
    iput-object p7, p0, Lo/noteProxyOp;->RatingCompat:Lo/getExtraDataMapannotations;

    .line 200
    iput-wide p8, p0, Lo/noteProxyOp;->MediaDescriptionCompat:J

    .line 201
    iput-object p10, p0, Lo/noteProxyOp;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 202
    iput-object p11, p0, Lo/noteProxyOp;->MediaBrowserCompatItemReceiver:Lo/ActivityCompat1;

    .line 203
    iput-object p12, p0, Lo/noteProxyOp;->onTransact:Lo/NotificationCompatAction;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    iput-wide p1, p0, Lo/noteProxyOp;->write:J

    .line 205
    new-instance p7, Lo/checkOrNoteProxyOp;

    invoke-direct {p7}, Lo/checkOrNoteProxyOp;-><init>()V

    iput-object p7, p0, Lo/noteProxyOp;->AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

    .line 206
    sget-object p7, Lo/setTransition;->asInterface:[B

    iput-object p7, p0, Lo/noteProxyOp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    .line 207
    iput-wide p1, p0, Lo/noteProxyOp;->AudioAttributesCompatParcelizer:J

    .line 208
    invoke-interface {p5}, Lo/noteOp;->asBinder()Lo/markHierarchyDirty;

    move-result-object p1

    iput-object p1, p0, Lo/noteProxyOp;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    if-eqz p6, :cond_34

    .line 210
    invoke-interface {p1, p6}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 212
    :cond_34
    invoke-interface {p5}, Lo/noteOp;->asBinder()Lo/markHierarchyDirty;

    move-result-object p1

    iput-object p1, p0, Lo/noteProxyOp;->MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty;

    .line 213
    new-instance p1, Lo/hitCount;

    invoke-direct {p1, p4}, Lo/hitCount;-><init>([Lo/setContentPadding;)V

    iput-object p1, p0, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 216
    :goto_47
    array-length p5, p3

    if-ge p2, p5, :cond_5c

    .line 217
    aget-object p5, p4, p2

    iget p5, p5, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_59

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 p2, p2, 0x1

    goto :goto_47

    .line 221
    :cond_5c
    iget-object p2, p0, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    .line 222
    new-instance p3, Lo/noteProxyOp$asInterface;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/noteProxyOp$asInterface;-><init>(Lo/hitCount;[I)V

    iput-object p3, p0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    return-void
.end method

.method static read(Lo/CoreComponentFactory;JI)Lo/noteProxyOp$read;
    .registers 11

    .line 613
    iget-wide v0, p0, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 614
    iget-object v1, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2a

    if-ne p3, v4, :cond_13

    move p3, v3

    .line 616
    :cond_13
    iget-object v0, p0, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_29

    .line 617
    new-instance v0, Lo/noteProxyOp$read;

    iget-object p0, p0, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$onTransact;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/noteProxyOp$read;-><init>(Lo/CoreComponentFactory$onTransact;JI)V

    return-object v0

    :cond_29
    return-object v2

    .line 621
    :cond_2a
    iget-object v1, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoreComponentFactory$asBinder;

    if-ne p3, v4, :cond_3a

    .line 623
    new-instance p0, Lo/noteProxyOp$read;

    invoke-direct {p0, v1, p1, p2, v4}, Lo/noteProxyOp$read;-><init>(Lo/CoreComponentFactory$onTransact;JI)V

    return-object p0

    .line 626
    :cond_3a
    iget-object v5, v1, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_50

    .line 628
    iget-object p0, v1, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    .line 629
    new-instance v0, Lo/noteProxyOp$read;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$onTransact;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/noteProxyOp$read;-><init>(Lo/CoreComponentFactory$onTransact;JI)V

    return-object v0

    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 630
    iget-object p3, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_6b

    .line 632
    iget-object p0, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 633
    new-instance p3, Lo/noteProxyOp$read;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$onTransact;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lo/noteProxyOp$read;-><init>(Lo/CoreComponentFactory$onTransact;JI)V

    return-object p3

    .line 636
    :cond_6b
    iget-object p3, p0, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_82

    .line 638
    iget-object p0, p0, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 639
    new-instance p3, Lo/noteProxyOp$read;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$onTransact;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lo/noteProxyOp$read;-><init>(Lo/CoreComponentFactory$onTransact;JI)V

    return-object p3

    :cond_82
    return-object v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/permissionToOp;)I
    .registers 11

    .line 339
    iget v0, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    .line 343
    :cond_7
    iget-object v0, p0, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    iget-object v3, p0, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    iget-object v4, p1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    const/4 v5, 0x0

    move v6, v5

    .line 12133
    :goto_f
    iget-object v7, v3, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v8, v7

    if-ge v6, v8, :cond_1d

    .line 12134
    aget-object v7, v7, v6

    if-ne v4, v7, :cond_1a

    move v2, v6

    goto :goto_1d

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 343
    :cond_1d
    :goto_1d
    aget-object v0, v0, v2

    .line 344
    iget-object p0, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 345
    invoke-interface {p0, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/CoreComponentFactory;

    .line 346
    iget-wide v2, p1, Lo/NotificationChannelGroupCompatApi26Impl;->MediaSessionCompatQueueItem:J

    iget-wide v6, p0, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-gez v0, :cond_31

    return v1

    .line 352
    :cond_31
    iget-object v2, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_44

    .line 353
    iget-object v2, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoreComponentFactory$asBinder;

    iget-object v0, v0, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    goto :goto_46

    .line 354
    :cond_44
    iget-object v0, p0, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 355
    :goto_46
    iget v2, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v2, v3, :cond_50

    return v4

    .line 365
    :cond_50
    iget v2, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoreComponentFactory$asInterface;

    .line 366
    iget-boolean v2, v0, Lo/CoreComponentFactory$asInterface;->onTransact:Z

    if-eqz v2, :cond_5d

    return v5

    .line 370
    :cond_5d
    iget-object p0, p0, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v0, v0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 371
    iget-object p1, p1, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-object p1, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_74

    return v1

    :cond_74
    return v4
.end method

.method final asBinder(Lo/permissionToOp;ZLo/CoreComponentFactory;JJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/permissionToOp;",
            "Z",
            "Lo/CoreComponentFactory;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3d

    if-nez p2, :cond_3d

    .line 1403
    iget-boolean p0, p1, Lo/permissionToOp;->onTransact:Z

    if-eqz p0, :cond_2b

    .line 892
    iget p0, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    if-ne p0, v1, :cond_13

    .line 893
    invoke-virtual {p1}, Lo/NotificationChannelGroupCompatApi26Impl;->write()J

    move-result-wide p2

    goto :goto_15

    .line 894
    :cond_13
    iget-wide p2, p1, Lo/NotificationChannelGroupCompatApi26Impl;->MediaSessionCompatQueueItem:J

    .line 895
    :goto_15
    iget p0, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    if-eq p0, v1, :cond_1d

    iget p0, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    add-int/lit8 v1, p0, 0x1

    :cond_1d
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 896
    :cond_2b
    new-instance p0, Landroid/util/Pair;

    iget-wide p2, p1, Lo/NotificationChannelGroupCompatApi26Impl;->MediaSessionCompatQueueItem:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget p1, p1, Lo/permissionToOp;->IconCompatParcelizer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 850
    :cond_3d
    iget-wide v2, p3, Lo/CoreComponentFactory;->asBinder:J

    if-eqz p1, :cond_48

    .line 852
    iget-boolean p2, p0, Lo/noteProxyOp;->asBinder:Z

    if-eqz p2, :cond_46

    goto :goto_48

    :cond_46
    iget-wide p6, p1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 853
    :cond_48
    :goto_48
    iget-boolean p2, p3, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_69

    add-long/2addr v2, p4

    cmp-long p2, p6, v2

    if-ltz p2, :cond_69

    .line 855
    iget-wide p0, p3, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-object p2, p3, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 856
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    .line 857
    new-instance p4, Landroid/util/Pair;

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :cond_69
    sub-long/2addr p6, p4

    .line 860
    iget-object p2, p3, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 863
    iget-object p0, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 865
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->onTransact()Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_78

    if-eqz p1, :cond_78

    move v0, p4

    .line 861
    :cond_78
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lo/setTransition;->read(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p0

    int-to-long p1, p0

    .line 866
    iget-wide v2, p3, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    add-long/2addr p1, v2

    if-ltz p0, :cond_c4

    .line 870
    iget-object p5, p3, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$asBinder;

    .line 872
    iget-wide v2, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    iget-wide v4, p0, Lo/CoreComponentFactory$onTransact;->write:J

    add-long/2addr v2, v4

    cmp-long p5, p6, v2

    if-gez p5, :cond_9a

    .line 873
    iget-object p0, p0, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    goto :goto_9c

    .line 874
    :cond_9a
    iget-object p0, p3, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 875
    :goto_9c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_c4

    .line 876
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/CoreComponentFactory$asInterface;

    .line 877
    iget-wide v2, p5, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    iget-wide v4, p5, Lo/CoreComponentFactory$onTransact;->write:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_c1

    .line 878
    iget-boolean p5, p5, Lo/CoreComponentFactory$asInterface;->read:Z

    if-eqz p5, :cond_c4

    .line 881
    iget-object p3, p3, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    if-ne p0, p3, :cond_bc

    const-wide/16 p5, 0x1

    goto :goto_be

    :cond_bc
    const-wide/16 p5, 0x0

    :goto_be
    add-long/2addr p1, p5

    move v1, p4

    goto :goto_c4

    :cond_c1
    add-int/lit8 p4, p4, 0x1

    goto :goto_9c

    .line 887
    :cond_c4
    :goto_c4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final asBinder()V
    .registers 4

    .line 14961
    iget-object v0, p0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v0}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result v0

    .line 14962
    iget-object v1, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->read(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lo/noteProxyOp;->read:Ljava/io/IOException;

    return-void
.end method

.method public final asBinder(Lo/permissionToOp;J)[Lo/getAutoCancel;
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1b

    .line 711
    iget-object v0, v8, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    iget-object v1, v9, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    move v2, v11

    .line 10133
    :goto_d
    iget-object v3, v0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v4, v3

    if-ge v2, v4, :cond_1b

    .line 10134
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_18

    move v12, v2

    goto :goto_1c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    move v12, v10

    .line 712
    :goto_1c
    iget-object v0, v8, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v0}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v13

    new-array v14, v13, [Lo/getAutoCancel;

    move v15, v11

    :goto_25
    if-ge v15, v13, :cond_103

    .line 714
    iget-object v0, v8, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v0, v15}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 715
    iget-object v1, v8, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 716
    iget-object v2, v8, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->onTransact(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 717
    sget-object v0, Lo/getAutoCancel;->RemoteActionCompatParcelizer:Lo/getAutoCancel;

    aput-object v0, v14, v15

    goto/16 :goto_fe

    .line 721
    :cond_3f
    iget-object v2, v8, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 722
    invoke-interface {v2, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;

    move-result-object v6

    .line 725
    iget-wide v1, v6, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-object v3, v8, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 726
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v12, :cond_54

    const/4 v0, 0x1

    move v2, v0

    goto :goto_55

    :cond_54
    move v2, v11

    :goto_55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v11, v6

    move-wide/from16 v6, p2

    .line 729
    invoke-virtual/range {v0 .. v7}, Lo/noteProxyOp;->asBinder(Lo/permissionToOp;ZLo/CoreComponentFactory;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 731
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 732
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 733
    iget-object v3, v11, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 737
    new-instance v4, Lo/noteProxyOp$RemoteActionCompatParcelizer;

    .line 11788
    iget-wide v5, v11, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    if-ltz v1, :cond_f3

    .line 11789
    iget-object v2, v11, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_f3

    .line 11793
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11794
    iget-object v5, v11, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c9

    if-eq v0, v10, :cond_b9

    .line 11797
    iget-object v5, v11, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CoreComponentFactory$asBinder;

    if-nez v0, :cond_a2

    .line 11800
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 11801
    :cond_a2
    iget-object v6, v5, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_b7

    .line 11803
    iget-object v5, v5, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b7
    :goto_b7
    add-int/lit8 v1, v1, 0x1

    .line 11809
    :cond_b9
    iget-object v0, v11, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v5, v11, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 11810
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11809
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 11813
    :cond_c9
    iget-wide v5, v11, Lo/CoreComponentFactory;->AudioAttributesImplApi21Parcelizer:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v18

    if-eqz v1, :cond_ee

    if-ne v0, v10, :cond_d7

    const/4 v0, 0x0

    .line 11816
    :cond_d7
    iget-object v1, v11, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_ee

    .line 11817
    iget-object v1, v11, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v5, v11, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 11818
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11817
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11821
    :cond_ee
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_f7

    .line 11791
    :cond_f3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f7
    move-wide/from16 v1, v16

    .line 737
    invoke-direct {v4, v3, v1, v2, v0}, Lo/noteProxyOp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v4, v14, v15

    :goto_fe
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_103
    return-object v14
.end method

.method final asInterface(Landroid/net/Uri;IZLo/isAuthenticationRequired$asInterface;)Lo/getNotificationChannelGroup;
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 923
    :cond_4
    iget-object v1, p0, Lo/noteProxyOp;->AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

    .line 2083
    iget-object v1, v1, Lo/checkOrNoteProxyOp;->onTransact:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_20

    .line 928
    iget-object p0, p0, Lo/noteProxyOp;->AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

    .line 4063
    iget-object p0, p0, Lo/checkOrNoteProxyOp;->onTransact:Ljava/util/LinkedHashMap;

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    check-cast v1, [B

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object v0

    .line 932
    :cond_20
    new-instance v0, Lo/init$asInterface;

    invoke-direct {v0}, Lo/init$asInterface;-><init>()V

    .line 7108
    iput-object p1, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 8208
    iput p1, v0, Lo/init$asInterface;->read:I

    .line 933
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p1

    if-eqz p4, :cond_3e

    if-eqz p3, :cond_36

    .line 936
    const-string p3, "i"

    .line 9201
    iput-object p3, p4, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 938
    :cond_36
    invoke-virtual {p4}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object p3

    .line 939
    invoke-virtual {p3, p1}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object p1

    :cond_3e
    move-object v2, p1

    .line 942
    iget-object v1, p0, Lo/noteProxyOp;->MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty;

    iget-object p1, p0, Lo/noteProxyOp;->MediaBrowserCompatMediaItem:[Lo/setContentPadding;

    aget-object v3, p1, p2

    iget-object p1, p0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 946
    invoke-interface {p1}, Lo/getShowWhen;->read()I

    move-result v4

    iget-object p1, p0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 947
    new-instance p2, Lo/noteProxyOp$asBinder;

    invoke-interface {p1}, Lo/getShowWhen;->onTransact()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lo/noteProxyOp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/noteProxyOp$asBinder;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;[B)V

    return-object p2
.end method

.method public final read()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/noteProxyOp;->read:Ljava/io/IOException;

    if-nez v0, :cond_12

    .line 235
    iget-object v0, p0, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lo/noteProxyOp;->MediaMetadataCompat:Z

    if-eqz v1, :cond_11

    .line 236
    iget-object p0, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroid/net/Uri;)V

    :cond_11
    return-void

    .line 233
    :cond_12
    throw v0
.end method

###### Class o.noteProxyOp.RemoteActionCompatParcelizer (o.noteProxyOp$RemoteActionCompatParcelizer)
.class final Lo/noteProxyOp$RemoteActionCompatParcelizer;
.super Lo/setLightsEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/noteProxyOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asBinder:J

.field private final asInterface:Ljava/lang/String;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 1091
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lo/setLightsEnabled;-><init>(JJ)V

    .line 1092
    iput-object p1, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 1093
    iput-wide p2, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->asBinder:J

    .line 1094
    iput-object p4, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 6

    .line 1107
    invoke-virtual {p0}, Lo/noteProxyOp$RemoteActionCompatParcelizer;->asInterface()V

    .line 1108
    iget-wide v0, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->asBinder:J

    iget-object v2, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 1109
    invoke-virtual {p0}, Lo/noteProxyOp$RemoteActionCompatParcelizer;->onTransact()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$onTransact;

    iget-wide v2, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()J
    .registers 6

    .line 1114
    invoke-virtual {p0}, Lo/noteProxyOp$RemoteActionCompatParcelizer;->asInterface()V

    .line 1115
    iget-object v0, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-virtual {p0}, Lo/noteProxyOp$RemoteActionCompatParcelizer;->onTransact()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoreComponentFactory$onTransact;

    .line 1116
    iget-wide v1, p0, Lo/noteProxyOp$RemoteActionCompatParcelizer;->asBinder:J

    iget-wide v3, v0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v1, v3

    .line 1117
    iget-wide v3, v0, Lo/CoreComponentFactory$onTransact;->write:J

    add-long/2addr v1, v3

    return-wide v1
.end method

###### Class o.noteProxyOp.asBinder (o.noteProxyOp$asBinder)
.class final Lo/noteProxyOp$asBinder;
.super Lo/NotificationChannelGroupCompatBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/noteProxyOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field onTransact:[B


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;[B)V
    .registers 7

    .line 1050
    invoke-direct/range {p0 .. p6}, Lo/NotificationChannelGroupCompatBuilder;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final read([BI)V
    .registers 3

    .line 1062
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/noteProxyOp$asBinder;->onTransact:[B

    return-void
.end method

###### Class o.noteProxyOp.asInterface (o.noteProxyOp$asInterface)
.class final Lo/noteProxyOp$asInterface;
.super Lo/getContentInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/noteProxyOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private onTransact:I


# direct methods
.method public constructor <init>(Lo/hitCount;[I)V
    .registers 4

    .line 994
    invoke-direct {p0, p1, p2}, Lo/getContentInfo;-><init>(Lo/hitCount;[I)V

    const/4 v0, 0x0

    .line 997
    aget p2, p2, v0

    .line 2119
    iget-object p1, p1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p1, p1, p2

    .line 997
    invoke-virtual {p0, p1}, Lo/getContentInfo;->read(Lo/setContentPadding;)I

    move-result p1

    iput p1, p0, Lo/noteProxyOp$asInterface;->onTransact:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 1024
    iget p0, p0, Lo/noteProxyOp$asInterface;->onTransact:I

    return p0
.end method

.method public final asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V
    .registers 9
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

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1008
    iget p3, p0, Lo/noteProxyOp$asInterface;->onTransact:I

    invoke-virtual {p0, p3, p1, p2}, Lo/getContentInfo;->onTransact(IJ)Z

    move-result p3

    if-nez p3, :cond_d

    return-void

    .line 1012
    :cond_d
    iget p3, p0, Lo/getContentInfo;->read:I

    add-int/lit8 p3, p3, -0x1

    :goto_11
    if-ltz p3, :cond_1f

    .line 1013
    invoke-virtual {p0, p3, p1, p2}, Lo/getContentInfo;->onTransact(IJ)Z

    move-result p4

    if-nez p4, :cond_1c

    .line 1014
    iput p3, p0, Lo/noteProxyOp$asInterface;->onTransact:I

    return-void

    :cond_1c
    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    .line 1019
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.noteProxyOp.onTransact (o.noteProxyOp$onTransact)
.class public final Lo/noteProxyOp$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/noteProxyOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public onTransact:Z

.field public read:Lo/getNotificationChannelGroup;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    const/4 v1, 0x0

    .line 1090
    iput-boolean v1, p0, Lo/noteProxyOp$onTransact;->onTransact:Z

    .line 1091
    iput-object v0, p0, Lo/noteProxyOp$onTransact;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-void
.end method

###### Class o.noteProxyOp.read (o.noteProxyOp$read)
.class final Lo/noteProxyOp$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/noteProxyOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final asBinder:Lo/CoreComponentFactory$onTransact;

.field public final asInterface:J

.field public final onTransact:Z

.field public final read:I


# direct methods
.method public constructor <init>(Lo/CoreComponentFactory$onTransact;JI)V
    .registers 5

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    .line 978
    iput-wide p2, p0, Lo/noteProxyOp$read;->asInterface:J

    .line 979
    iput p4, p0, Lo/noteProxyOp$read;->read:I

    .line 980
    instance-of p2, p1, Lo/CoreComponentFactory$asInterface;

    if-eqz p2, :cond_15

    check-cast p1, Lo/CoreComponentFactory$asInterface;

    iget-boolean p1, p1, Lo/CoreComponentFactory$asInterface;->onTransact:Z

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Lo/noteProxyOp$read;->onTransact:Z

    return-void
.end method
