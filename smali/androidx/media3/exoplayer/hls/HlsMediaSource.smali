###### Class androidx.media3.exoplayer.hls.HlsMediaSource (androidx.media3.exoplayer.hls.HlsMediaSource)
.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final IconCompatParcelizer:Lo/noteProxyOpNoThrow;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getUseCompatPadding;

.field private final MediaBrowserCompatItemReceiver:Lo/isContextual;

.field private MediaBrowserCompatMediaItem:Lo/getDesignInformation;

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private final MediaDescriptionCompat:Z

.field private final RemoteActionCompatParcelizer:Lo/NotificationCompatAction;

.field private final asBinder:Lo/noteOp;

.field private final asInterface:Lo/instantiateActivityCompat;

.field private final onTransact:Lo/onStartJob;

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 75
    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding;Lo/noteOp;Lo/noteProxyOpNoThrow;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .registers 16

    .line 454
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 455
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/getUseCompatPadding;

    .line 456
    iget-object p1, p1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 457
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder:Lo/noteOp;

    .line 458
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->IconCompatParcelizer:Lo/noteProxyOpNoThrow;

    .line 459
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->onTransact:Lo/onStartJob;

    .line 460
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->RemoteActionCompatParcelizer:Lo/NotificationCompatAction;

    .line 461
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asInterface:Lo/instantiateActivityCompat;

    .line 462
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    .line 463
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 464
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi21Parcelizer:J

    .line 465
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->read:Z

    .line 466
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    .line 467
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaDescriptionCompat:Z

    .line 468
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding;Lo/noteOp;Lo/noteProxyOpNoThrow;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJB)V
    .registers 17

    .line 71
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lo/getUseCompatPadding;Lo/noteOp;Lo/noteProxyOpNoThrow;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private static asBinder(Ljava/util/List;J)Lo/CoreComponentFactory$asInterface;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asInterface;",
            ">;J)",
            "Lo/CoreComponentFactory$asInterface;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 735
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 736
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CoreComponentFactory$asInterface;

    .line 737
    iget-wide v3, v2, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_1a

    iget-boolean v3, v2, Lo/CoreComponentFactory$asInterface;->read:Z

    if-eqz v3, :cond_1a

    move-object v0, v2

    goto :goto_20

    .line 739
    :cond_1a
    iget-wide v2, v2, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_23

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-object v0
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    monitor-enter p0

    .line 473
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder(Lo/CoreComponentFactory;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 550
    iget-boolean v2, v1, Lo/CoreComponentFactory;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_10

    iget-wide v5, v1, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    invoke-static {v5, v6}, Lo/setTransition;->asBinder(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_15

    :cond_10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 555
    :goto_15
    iget v2, v1, Lo/CoreComponentFactory;->write:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_25

    iget v2, v1, Lo/CoreComponentFactory;->write:I

    if-eq v2, v6, :cond_25

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_25
    move-wide v8, v10

    .line 559
    :goto_26
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 560
    new-instance v12, Lo/noteOpNoThrow;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder()Lo/checkCompatWrapper;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/checkCompatWrapper;

    invoke-direct {v12, v2, v1}, Lo/noteOpNoThrow;-><init>(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)V

    .line 562
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_19c

    .line 7575
    iget-wide v13, v1, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7576
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface()J

    move-result-wide v17

    sub-long v17, v13, v17

    .line 7578
    iget-boolean v2, v1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_51

    iget-wide v13, v1, Lo/CoreComponentFactory;->asBinder:J

    add-long v13, v17, v13

    move-wide/from16 v22, v13

    goto :goto_56

    :cond_51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 8648
    :goto_56
    iget-boolean v2, v1, Lo/CoreComponentFactory;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_6b

    .line 8649
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v13, v14}, Lo/setTransition;->read(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/setTransition;->asInterface(J)J

    move-result-wide v13

    .line 9614
    iget-wide v5, v1, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-wide v2, v1, Lo/CoreComponentFactory;->asBinder:J

    add-long/2addr v5, v2

    sub-long/2addr v13, v5

    goto :goto_6d

    :cond_6b
    const-wide/16 v13, 0x0

    .line 7581
    :goto_6d
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-eqz v2, :cond_87

    .line 7583
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v2

    move-wide/from16 v24, v2

    move-wide/from16 v30, v8

    goto :goto_b9

    .line 10714
    :cond_87
    iget-object v2, v1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    .line 10716
    iget-wide v3, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_97

    .line 10717
    iget-wide v2, v1, Lo/CoreComponentFactory;->asBinder:J

    move-wide/from16 v30, v8

    iget-wide v7, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v2, v7

    goto :goto_b6

    :cond_97
    move-wide/from16 v30, v8

    .line 10718
    iget-wide v7, v2, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_a8

    iget-wide v7, v1, Lo/CoreComponentFactory;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_a8

    .line 10721
    iget-wide v2, v2, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    goto :goto_b6

    .line 10722
    :cond_a8
    iget-wide v7, v2, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asBinder:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_b1

    .line 10723
    iget-wide v2, v2, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asBinder:J

    goto :goto_b6

    :cond_b1
    const-wide/16 v2, 0x3

    .line 10726
    iget-wide v5, v1, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    mul-long/2addr v2, v5

    :goto_b6
    add-long/2addr v2, v13

    move-wide/from16 v24, v2

    .line 7589
    :goto_b9
    iget-wide v2, v1, Lo/CoreComponentFactory;->asBinder:J

    add-long v28, v2, v13

    move-wide/from16 v26, v13

    .line 7590
    invoke-static/range {v24 .. v29}, Lo/setTransition;->read(JJJ)J

    move-result-wide v2

    .line 11683
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v5

    iget-object v5, v5, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 11684
    iget v6, v5, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    if-nez v6, :cond_f0

    iget v5, v5, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_f0

    iget-object v5, v1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-wide v5, v5, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asBinder:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v20

    if-nez v5, :cond_f0

    iget-object v5, v1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-wide v5, v5, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v5, v5, v20

    if-nez v5, :cond_f0

    const/4 v5, 0x1

    goto :goto_f1

    :cond_f0
    move v5, v8

    .line 11689
    :goto_f1
    new-instance v6, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v6}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>()V

    .line 11691
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v2

    .line 13357
    iput-wide v2, v6, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asBinder:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_102

    move v3, v2

    goto :goto_106

    .line 11692
    :cond_102
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget v3, v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    .line 14394
    :goto_106
    iput v3, v6, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->read:F

    if-eqz v5, :cond_10b

    goto :goto_10f

    .line 11693
    :cond_10b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    .line 15405
    :goto_10f
    iput v2, v6, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->onTransact:F

    .line 16411
    new-instance v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v6, v8}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;B)V

    .line 11694
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 16656
    iget-wide v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-eqz v2, :cond_126

    .line 16657
    iget-wide v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_132

    .line 16660
    :cond_126
    iget-wide v2, v1, Lo/CoreComponentFactory;->asBinder:J

    add-long/2addr v2, v13

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v5, v5, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 16661
    :goto_132
    iget-boolean v5, v1, Lo/CoreComponentFactory;->IconCompatParcelizer:Z

    if-eqz v5, :cond_137

    goto :goto_16b

    .line 16665
    :cond_137
    iget-object v5, v1, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 16666
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder(Ljava/util/List;J)Lo/CoreComponentFactory$asInterface;

    move-result-object v5

    if-eqz v5, :cond_142

    .line 16668
    iget-wide v2, v5, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    goto :goto_16b

    .line 16670
    :cond_142
    iget-object v5, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14d

    const-wide/16 v2, 0x0

    goto :goto_16b

    .line 16673
    :cond_14d
    iget-object v5, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 17753
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lo/setTransition;->read(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v6

    .line 17755
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CoreComponentFactory$asBinder;

    .line 16675
    iget-object v6, v5, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder(Ljava/util/List;J)Lo/CoreComponentFactory$asInterface;

    move-result-object v2

    if-eqz v2, :cond_169

    .line 16677
    iget-wide v2, v2, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    goto :goto_16b

    .line 16679
    :cond_169
    iget-wide v2, v5, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    .line 7595
    :goto_16b
    iget v5, v1, Lo/CoreComponentFactory;->write:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_176

    iget-boolean v4, v1, Lo/CoreComponentFactory;->asInterface:Z

    if-eqz v4, :cond_176

    const/4 v4, 0x1

    goto :goto_177

    :cond_176
    move v4, v8

    .line 7598
    :goto_177
    iget-wide v14, v1, Lo/CoreComponentFactory;->asBinder:J

    iget-boolean v1, v1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    .line 7610
    new-instance v5, Lo/createNotificationChannel;

    move-object v7, v5

    const/16 v20, 0x1

    const/4 v6, 0x1

    xor-int/lit8 v21, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v24

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    move-object/from16 v25, v1

    move-wide/from16 v8, v30

    move-object v6, v12

    move-wide/from16 v12, v22

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v7 .. v25}, Lo/createNotificationChannel;-><init>(JJJJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_1f7

    :cond_19c
    move-wide/from16 v30, v8

    move-object v6, v12

    .line 18620
    iget-wide v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d9

    iget-object v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d9

    .line 18623
    iget-boolean v2, v1, Lo/CoreComponentFactory;->IconCompatParcelizer:Z

    if-nez v2, :cond_1d4

    iget-wide v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v4, v1, Lo/CoreComponentFactory;->asBinder:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d4

    .line 18626
    iget-object v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-wide v3, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 19753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/setTransition;->read(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v3

    .line 19755
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CoreComponentFactory$asBinder;

    .line 18627
    iget-wide v2, v2, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    goto :goto_1d6

    .line 18624
    :cond_1d4
    iget-wide v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    :goto_1d6
    move-wide/from16 v18, v2

    goto :goto_1db

    :cond_1d9
    const-wide/16 v18, 0x0

    .line 18631
    :goto_1db
    iget-wide v12, v1, Lo/CoreComponentFactory;->asBinder:J

    iget-wide v14, v1, Lo/CoreComponentFactory;->asBinder:J

    .line 18643
    new-instance v5, Lo/createNotificationChannel;

    move-object v7, v5

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v24

    const/16 v25, 0x0

    move-wide/from16 v8, v30

    move-object/from16 v23, v6

    invoke-direct/range {v7 .. v25}, Lo/createNotificationChannel;-><init>(JJJJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V

    .line 567
    :goto_1f7
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder(Lo/evictionCount;)V

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 543
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->RemoteActionCompatParcelizer()V

    .line 544
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asInterface:Lo/instantiateActivityCompat;

    invoke-interface {p0}, Lo/instantiateActivityCompat;->onTransact()V

    return-void
.end method

.method public final onTransact(Lo/getDesignInformation;)V
    .registers 5

    .line 496
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatMediaItem:Lo/getDesignInformation;

    .line 497
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asInterface:Lo/instantiateActivityCompat;

    .line 498
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v1

    .line 497
    invoke-interface {p1, v0, v1}, Lo/instantiateActivityCompat;->read(Landroid/os/Looper;Lo/ActivityCompat1;)V

    .line 499
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asInterface:Lo/instantiateActivityCompat;

    invoke-interface {p1}, Lo/instantiateActivityCompat;->RemoteActionCompatParcelizer()V

    .line 21104
    iget-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 22184
    new-instance v0, Lo/shouldUpRecreateTask$asInterface;

    iget-object p1, p1, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 502
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 503
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v1

    iget-object v1, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    move-object v2, v1

    check-cast v2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 502
    invoke-interface {p1, v1, v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->RemoteActionCompatParcelizer(Landroid/net/Uri;Lo/shouldUpRecreateTask$asInterface;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;)V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    monitor-enter p0

    .line 491
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 492
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    .line 2104
    iget-object v2, v0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 3184
    new-instance v3, Lo/shouldUpRecreateTask$asInterface;

    move-object v11, v3

    iget-object v2, v2, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 4156
    iget-object v2, v0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 5135
    new-instance v3, Lo/AlarmManagerCompatApi21Impl$asBinder;

    move-object v9, v3

    iget-object v2, v2, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v2, v4, v1}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 517
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->IconCompatParcelizer:Lo/noteProxyOpNoThrow;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asBinder:Lo/noteOp;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatMediaItem:Lo/getDesignInformation;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->RemoteActionCompatParcelizer:Lo/NotificationCompatAction;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->asInterface:Lo/instantiateActivityCompat;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->onTransact:Lo/onStartJob;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->read:Z

    iget v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:I

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaDescriptionCompat:Z

    move/from16 v16, v1

    .line 532
    new-instance v1, Lo/checkOpNoThrow;

    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v17

    move-object/from16 p1, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v19}, Lo/checkOpNoThrow;-><init>(Lo/noteProxyOpNoThrow;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lo/noteOp;Lo/getDesignInformation;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;Lo/getDataOnlyRemoteInputs;Lo/onStartJob;ZIZLo/ActivityCompat1;J)V

    return-object p1
.end method

.method public final read()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->read()V

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 11

    .line 538
    check-cast p1, Lo/checkOpNoThrow;

    .line 24172
    iget-object p0, p1, Lo/checkOpNoThrow;->read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;)V

    .line 24173
    iget-object p0, p1, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3d

    aget-object v4, p0, v2

    .line 25561
    iget-boolean v5, v4, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v5, :cond_23

    .line 25564
    iget-object v5, v4, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v6, v5

    move v7, v1

    :goto_19
    if-ge v7, v6, :cond_23

    aget-object v8, v5, v7

    .line 25565
    invoke-virtual {v8}, Lo/getSound;->MediaBrowserCompatItemReceiver()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 25568
    :cond_23
    iget-object v5, v4, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    invoke-virtual {v5}, Lo/noteProxyOp;->asBinder()V

    .line 25569
    iget-object v5, v4, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    .line 25570
    iget-object v5, v4, Lo/getOpPackageName;->write:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 25571
    iput-boolean v3, v4, Lo/getOpPackageName;->PlaybackStateCompatCustomAction:Z

    .line 25572
    iget-object v3, v4, Lo/getOpPackageName;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 24176
    :cond_3d
    iput-object v3, p1, Lo/checkOpNoThrow;->asInterface:Lo/getParentActivityName$asInterface;

    return-void
.end method

###### Class androidx.media3.exoplayer.hls.HlsMediaSource.Factory (androidx.media3.exoplayer.hls.HlsMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationChannelCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/noteProxyOpNoThrow;

.field private final AudioAttributesImplApi21Parcelizer:Lo/noteOp;

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

.field private IconCompatParcelizer:Lo/isContextual;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;

.field private RemoteActionCompatParcelizer:Lo/NotificationCompatAction$asBinder;

.field private asBinder:Z

.field private onTransact:Lo/AppComponentFactory;

.field private read:Lo/onStartJob;

.field private write:J


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 141
    new-instance v0, Lo/onActivityCreate;

    invoke-direct {v0, p1}, Lo/onActivityCreate;-><init>(Lo/markHierarchyDirty$onTransact;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lo/noteOp;)V

    return-void
.end method

.method private constructor <init>(Lo/noteOp;)V
    .registers 4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    move-object v0, p1

    check-cast v0, Lo/noteOp;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:Lo/noteOp;

    .line 163
    new-instance p1, Lo/canScheduleExactAlarms;

    invoke-direct {p1}, Lo/canScheduleExactAlarms;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->onTransact:Lo/AppComponentFactory;

    .line 164
    new-instance p1, Lo/dispatchKeyShortcutEvent;

    invoke-direct {p1}, Lo/dispatchKeyShortcutEvent;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

    .line 165
    sget-object p1, Lo/getExtraData;->onTransact:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;

    .line 166
    sget-object p1, Lo/noteProxyOpNoThrow;->read:Lo/noteProxyOpNoThrow;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/noteProxyOpNoThrow;

    .line 167
    new-instance p1, Lo/getShowsUserInterface;

    invoke-direct {p1}, Lo/getShowsUserInterface;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    .line 168
    new-instance p1, Lo/JobIntentServiceWorkEnqueuer;

    invoke-direct {p1}, Lo/JobIntentServiceWorkEnqueuer;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->read:Lo/onStartJob;

    const/4 p1, 0x1

    .line 169
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->write:J

    .line 171
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->asBinder:Z

    .line 2214
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/noteProxyOpNoThrow;

    invoke-interface {p0, p1}, Lo/noteProxyOpNoThrow;->asInterface(Z)Lo/noteProxyOpNoThrow;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 6339
    move-object v0, p1

    check-cast v0, Lo/AppComponentFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->onTransact:Lo/AppComponentFactory;

    return-object p0

    .line 7175
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic asBinder(Lo/NotificationCompatAction$asBinder;)Lo/navigateUpFromSameTask$read;
    .registers 3

    .line 4330
    move-object v0, p1

    check-cast v0, Lo/NotificationCompatAction$asBinder;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/NotificationCompatAction$asBinder;

    return-object p0
.end method

.method public final asInterface(Lo/getUseCompatPadding;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 386
    iget-object v1, v2, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 387
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

    .line 388
    iget-object v3, v2, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v3, v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 389
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 390
    new-instance v4, Lo/shouldDumpInternalState;

    invoke-direct {v4, v1, v3}, Lo/shouldDumpInternalState;-><init>(Lo/DialogCompat;Ljava/util/List;)V

    move-object v6, v4

    goto :goto_1a

    :cond_19
    move-object v6, v1

    .line 395
    :goto_1a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/NotificationCompatAction$asBinder;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    .line 397
    :cond_20
    invoke-interface {v1, v2}, Lo/NotificationCompatAction$asBinder;->asInterface(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;

    move-result-object v1

    :goto_24
    move-object/from16 v18, v1

    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:Lo/noteOp;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/noteProxyOpNoThrow;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->read:Lo/onStartJob;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->onTransact:Lo/AppComponentFactory;

    .line 405
    invoke-interface {v1, v2}, Lo/AppComponentFactory;->asInterface(Lo/getUseCompatPadding;)Lo/instantiateActivityCompat;

    move-result-object v7

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    move-object v8, v9

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:Lo/noteOp;

    .line 407
    new-instance v19, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object/from16 v1, v19

    invoke-interface {v10, v11, v9, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;->asBinder(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->write:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->asBinder:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->MediaBrowserCompatItemReceiver:Z

    move-object/from16 v20, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide v15, v0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lo/getUseCompatPadding;Lo/noteOp;Lo/noteProxyOpNoThrow;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJB)V

    return-object v19
.end method

.method public final bridge synthetic asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;
    .registers 4

    .line 10205
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/noteProxyOpNoThrow;

    move-object v1, p1

    check-cast v1, Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/noteProxyOpNoThrow;->asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/noteProxyOpNoThrow;

    return-object p0
.end method

.method public final bridge synthetic asInterface(Z)Lo/navigateUpFromSameTask$read;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3214
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/noteProxyOpNoThrow;

    invoke-interface {v0, p1}, Lo/noteProxyOpNoThrow;->asInterface(Z)Lo/noteProxyOpNoThrow;

    return-object p0
.end method

.method public final synthetic onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 8194
    move-object v0, p1

    check-cast v0, Lo/isContextual;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    return-object p0

    .line 9175
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->asInterface(Lo/getUseCompatPadding;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method
