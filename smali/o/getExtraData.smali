###### Class kotlin.getExtraData (o.getExtraData)
.class public final Lo/getExtraData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtraData$asInterface;,
        Lo/getExtraData$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/fromAndroidAction<",
        "Lo/FrameMetricsAggregator;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final onTransact:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lo/getExtraData$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/isContextual;

.field private final AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

.field private MediaBrowserCompatItemReceiver:Landroid/os/Handler;

.field private MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

.field private final MediaBrowserCompatSearchResultReceiver:D

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;

.field private RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

.field private asBinder:J

.field private final asInterface:Lo/noteOp;

.field private read:Landroidx/media3/exoplayer/upstream/Loader;

.field private write:Lo/checkCompatWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lo/putExtraData;

    invoke-direct {v0}, Lo/putExtraData;-><init>()V

    sput-object v0, Lo/getExtraData;->onTransact:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;)V
    .registers 5

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getExtraData;-><init>(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;B)V

    return-void
.end method

.method private constructor <init>(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;B)V
    .registers 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/getExtraData;->asInterface:Lo/noteOp;

    .line 118
    iput-object p3, p0, Lo/getExtraData;->AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

    .line 119
    iput-object p2, p0, Lo/getExtraData;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 120
    iput-wide p1, p0, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver:D

    .line 121
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    iput-wide p1, p0, Lo/getExtraData;->asBinder:J

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getExtraData;)Lo/noteOp;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->asInterface:Lo/noteOp;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getExtraData;)Lo/CoreComponentFactory;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getExtraData;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getExtraData;)Ljava/util/HashMap;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getExtraData;)Lo/DialogCompat;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getExtraData;Landroid/net/Uri;Lo/CoreComponentFactory;)V
    .registers 5

    .line 9445
    iget-object v0, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 9446
    iget-object p1, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    if-nez p1, :cond_16

    .line 9448
    iget-boolean p1, p2, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/getExtraData;->IconCompatParcelizer:Z

    .line 9449
    iget-wide v0, p2, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iput-wide v0, p0, Lo/getExtraData;->asBinder:J

    .line 9451
    :cond_16
    iput-object p2, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    .line 9452
    iget-object p1, p0, Lo/getExtraData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;->asBinder(Lo/CoreComponentFactory;)V

    .line 9454
    :cond_1d
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;

    .line 9455
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;->AudioAttributesCompatParcelizer()V

    goto :goto_23

    :cond_33
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getExtraData;Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z
    .registers 6

    .line 1462
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;

    .line 1463
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;->asBinder(Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_7

    :cond_1b
    return v0
.end method

.method static synthetic asBinder(Lo/getExtraData;)D
    .registers 3

    .line 54
    iget-wide v0, p0, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver:D

    return-wide v0
.end method

.method private asInterface(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 396
    iget-object v0, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v0, :cond_3a

    .line 399
    iget-object p0, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    iget-object p0, p0, Lo/CoreComponentFactory;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 400
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$read;

    if-eqz p0, :cond_3a

    .line 402
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 403
    iget-wide v0, p0, Lo/CoreComponentFactory$read;->RemoteActionCompatParcelizer:J

    const-string v2, "_HLS_msn"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    iget v0, p0, Lo/CoreComponentFactory$read;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    .line 406
    iget p0, p0, Lo/CoreComponentFactory$read;->asInterface:I

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    :cond_35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3a
    return-object p1
.end method

.method private static asInterface(Lo/CoreComponentFactory;Lo/CoreComponentFactory;)Lo/CoreComponentFactory$asBinder;
    .registers 6

    .line 532
    iget-wide v0, p1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 533
    iget-object p0, p0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 534
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$asBinder;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic asInterface(Lo/getExtraData;)Lo/checkCompatWrapper;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->write:Lo/checkCompatWrapper;

    return-object p0
.end method

.method static synthetic onTransact(Lo/getExtraData;)Landroid/os/Handler;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic read(Lo/getExtraData;)Landroid/net/Uri;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic read(Lo/getExtraData;Lo/CoreComponentFactory;Lo/CoreComponentFactory;)Lo/CoreComponentFactory;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_90

    .line 3595
    iget-wide v3, v2, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-wide v5, v1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_90

    if-gez v3, :cond_13

    goto :goto_3d

    .line 3602
    :cond_13
    iget-object v3, v2, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_25

    if-gtz v3, :cond_90

    goto :goto_3d

    .line 3606
    :cond_25
    iget-object v3, v2, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3607
    iget-object v4, v1, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_90

    if-ne v3, v4, :cond_3d

    .line 3608
    iget-boolean v3, v2, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3d

    iget-boolean v3, v1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_90

    .line 2471
    :cond_3d
    :goto_3d
    iget-boolean v0, v2, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8f

    .line 4655
    iget-boolean v0, v1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_46

    return-object v1

    .line 4658
    :cond_46
    new-instance v0, Lo/CoreComponentFactory;

    move-object v2, v0

    iget v3, v1, Lo/CoreComponentFactory;->write:I

    iget-object v4, v1, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v5, v1, Lo/FrameMetricsAggregator;->PlaybackStateCompat:Ljava/util/List;

    iget-wide v6, v1, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-boolean v8, v1, Lo/CoreComponentFactory;->IconCompatParcelizer:Z

    iget-wide v9, v1, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-boolean v11, v1, Lo/CoreComponentFactory;->onTransact:Z

    iget v12, v1, Lo/CoreComponentFactory;->read:I

    iget-wide v13, v1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget v15, v1, Lo/CoreComponentFactory;->RatingCompat:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lo/CoreComponentFactory;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lo/CoreComponentFactory;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v22, v2

    iget-object v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatSearchResultReceiver:Lo/getMaxCardElevation;

    move-object/from16 v23, v2

    iget-object v2, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    move-object/from16 v26, v2

    iget-object v1, v1, Lo/CoreComponentFactory;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lo/CoreComponentFactory;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/getMaxCardElevation;Ljava/util/List;Ljava/util/List;Lo/CoreComponentFactory$RemoteActionCompatParcelizer;Ljava/util/Map;)V

    return-object v0

    :cond_8f
    return-object v1

    .line 5488
    :cond_90
    iget-boolean v3, v2, Lo/CoreComponentFactory;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_98

    .line 5489
    iget-wide v3, v2, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    :cond_96
    :goto_96
    move-wide v12, v3

    goto :goto_c4

    .line 5492
    :cond_98
    iget-object v3, v0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    if-eqz v3, :cond_9f

    iget-wide v3, v3, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    goto :goto_a1

    :cond_9f
    const-wide/16 v3, 0x0

    :goto_a1
    if-eqz v1, :cond_96

    .line 5496
    iget-object v5, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 5497
    invoke-static/range {p1 .. p2}, Lo/getExtraData;->asInterface(Lo/CoreComponentFactory;Lo/CoreComponentFactory;)Lo/CoreComponentFactory$asBinder;

    move-result-object v6

    if-eqz v6, :cond_b5

    .line 5499
    iget-wide v3, v1, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-wide v5, v6, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    :goto_b3
    add-long/2addr v3, v5

    goto :goto_96

    :cond_b5
    int-to-long v5, v5

    .line 5500
    iget-wide v7, v2, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-wide v9, v1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_96

    .line 6614
    iget-wide v3, v1, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-wide v5, v1, Lo/CoreComponentFactory;->asBinder:J

    goto :goto_b3

    .line 7510
    :goto_c4
    iget-boolean v3, v2, Lo/CoreComponentFactory;->onTransact:Z

    if-eqz v3, :cond_cc

    .line 7511
    iget v0, v2, Lo/CoreComponentFactory;->read:I

    :cond_ca
    :goto_ca
    move v15, v0

    goto :goto_ee

    .line 7515
    :cond_cc
    iget-object v0, v0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    const/4 v3, 0x0

    if-eqz v0, :cond_d4

    .line 7516
    iget v0, v0, Lo/CoreComponentFactory;->read:I

    goto :goto_d5

    :cond_d4
    move v0, v3

    :goto_d5
    if-eqz v1, :cond_ca

    .line 7521
    invoke-static/range {p1 .. p2}, Lo/getExtraData;->asInterface(Lo/CoreComponentFactory;Lo/CoreComponentFactory;)Lo/CoreComponentFactory$asBinder;

    move-result-object v4

    if-eqz v4, :cond_ca

    .line 7523
    iget v0, v1, Lo/CoreComponentFactory;->read:I

    iget v1, v4, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v2, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    add-int/2addr v0, v1

    .line 7525
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoreComponentFactory$asBinder;

    iget v1, v1, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v1

    goto :goto_ca

    .line 8627
    :goto_ee
    new-instance v0, Lo/CoreComponentFactory;

    move-object v5, v0

    iget v6, v2, Lo/CoreComponentFactory;->write:I

    iget-object v7, v2, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v8, v2, Lo/FrameMetricsAggregator;->PlaybackStateCompat:Ljava/util/List;

    iget-wide v9, v2, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-boolean v11, v2, Lo/CoreComponentFactory;->IconCompatParcelizer:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v16, v3

    iget v1, v2, Lo/CoreComponentFactory;->RatingCompat:I

    move/from16 v18, v1

    iget-wide v3, v2, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lo/CoreComponentFactory;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lo/CoreComponentFactory;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v25, v1

    iget-object v1, v2, Lo/CoreComponentFactory;->MediaBrowserCompatSearchResultReceiver:Lo/getMaxCardElevation;

    move-object/from16 v26, v1

    iget-object v1, v2, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    move-object/from16 v29, v1

    iget-object v1, v2, Lo/CoreComponentFactory;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lo/CoreComponentFactory;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/getMaxCardElevation;Ljava/util/List;Ljava/util/List;Lo/CoreComponentFactory$RemoteActionCompatParcelizer;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic write(Lo/getExtraData;)Z
    .registers 10

    .line 10346
    iget-object v0, p0, Lo/getExtraData;->write:Lo/checkCompatWrapper;

    iget-object v0, v0, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 10347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    if-ge v5, v1, :cond_36

    .line 10350
    iget-object v6, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/checkCompatWrapper$asInterface;

    iget-object v7, v7, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 12538
    iget-wide v7, v6, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v7, v2, v7

    if-lez v7, :cond_33

    .line 13538
    iget-object v0, v6, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 10352
    iput-object v0, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 10353
    invoke-direct {p0, v0}, Lo/getExtraData;->asInterface(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 14538
    invoke-virtual {v6, p0}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_36
    return v4
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 161
    iput-object v0, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    .line 162
    iput-object v0, p0, Lo/getExtraData;->write:Lo/checkCompatWrapper;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    iput-wide v1, p0, Lo/getExtraData;->asBinder:J

    .line 164
    iget-object v1, p0, Lo/getExtraData;->read:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51297
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    .line 165
    iput-object v0, p0, Lo/getExtraData;->read:Landroidx/media3/exoplayer/upstream/Loader;

    .line 166
    iget-object v1, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 51612
    iget-object v2, v2, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51299
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    goto :goto_1f

    .line 169
    :cond_31
    iget-object v1, p0, Lo/getExtraData;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    iput-object v0, p0, Lo/getExtraData;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    .line 171
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/net/Uri;)V
    .registers 2

    .line 230
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 51589
    invoke-virtual {p0}, Lo/getExtraData$RemoteActionCompatParcelizer;->read()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/net/Uri;Lo/shouldUpRecreateTask$asInterface;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;)V
    .registers 17

    move-object v0, p0

    .line 133
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lo/getExtraData;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lo/getExtraData;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    move-object/from16 v2, p3

    .line 135
    iput-object v2, v0, Lo/getExtraData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;

    .line 136
    iget-object v2, v0, Lo/getExtraData;->asInterface:Lo/noteOp;

    .line 138
    invoke-interface {v2}, Lo/noteOp;->asBinder()Lo/markHierarchyDirty;

    move-result-object v2

    iget-object v3, v0, Lo/getExtraData;->AudioAttributesImplBaseParcelizer:Lo/DialogCompat;

    .line 141
    new-instance v4, Lo/fromAndroidAction;

    const/4 v5, 0x4

    invoke-interface {v3}, Lo/DialogCompat;->read()Lo/fromAndroidAction$asBinder;

    move-result-object v3

    move-object v6, p1

    invoke-direct {v4, v2, p1, v5, v3}, Lo/fromAndroidAction;-><init>(Lo/markHierarchyDirty;Landroid/net/Uri;ILo/fromAndroidAction$asBinder;)V

    .line 142
    iget-object v2, v0, Lo/getExtraData;->read:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez v2, :cond_59

    .line 143
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lo/getExtraData;->read:Landroidx/media3/exoplayer/upstream/Loader;

    .line 144
    iget-object v3, v0, Lo/getExtraData;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    iget v5, v4, Lo/fromAndroidAction;->asInterface:I

    .line 148
    invoke-interface {v3, v5}, Lo/isContextual;->onTransact(I)I

    move-result v3

    .line 145
    invoke-virtual {v2, v4, p0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v9

    .line 150
    new-instance v3, Lo/getNewConfig;

    iget-wide v6, v4, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v8, v4, Lo/fromAndroidAction;->read:Lo/init;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/getNewConfig;-><init>(JLo/init;J)V

    iget v4, v4, Lo/fromAndroidAction;->asInterface:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p2

    .line 51237
    invoke-virtual/range {v2 .. v12}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void

    .line 51094
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;
    .registers 6

    .line 194
    iget-object v0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 17565
    iget-object v0, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    if-eqz v0, :cond_7a

    if-eqz p2, :cond_7a

    .line 18361
    iget-object p2, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5c

    .line 19420
    iget-object p2, p0, Lo/getExtraData;->write:Lo/checkCompatWrapper;

    iget-object p2, p2, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v1, 0x0

    .line 19421
    :goto_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5c

    .line 19422
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkCompatWrapper$asInterface;

    iget-object v2, v2, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 18362
    iget-object p2, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    if-eqz p2, :cond_37

    iget-boolean p2, p2, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_5c

    .line 18368
    :cond_37
    iput-object p1, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 18369
    iget-object p2, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 20538
    iget-object v1, p2, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    if-eqz v1, :cond_51

    .line 18371
    iget-boolean v2, v1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_51

    .line 18372
    iput-object v1, p0, Lo/getExtraData;->MediaBrowserCompatMediaItem:Lo/CoreComponentFactory;

    .line 18373
    iget-object p2, p0, Lo/getExtraData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;->asBinder(Lo/CoreComponentFactory;)V

    goto :goto_5c

    .line 18377
    :cond_51
    invoke-direct {p0, p1}, Lo/getExtraData;->asInterface(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 21538
    invoke-virtual {p2, v1}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    goto :goto_5c

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 22382
    :cond_5c
    :goto_5c
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 23565
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    .line 24592
    iget-boolean p2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez p2, :cond_7a

    const/4 p2, 0x1

    .line 25596
    iput-boolean p2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz p1, :cond_7a

    .line 22388
    iget-boolean p1, p1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_7a

    .line 26581
    invoke-virtual {p0}, Lo/getExtraData$RemoteActionCompatParcelizer;->read()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    :cond_7a
    return-object v0
.end method

.method public final asBinder()Lo/checkCompatWrapper;
    .registers 1

    .line 188
    iget-object p0, p0, Lo/getExtraData;->write:Lo/checkCompatWrapper;

    return-object p0
.end method

.method public final asBinder(Landroid/net/Uri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 28585
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v0, -0x80000000

    .line 29309
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 28586
    iget-object p0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->write:Ljava/io/IOException;

    if-nez p0, :cond_14

    return-void

    .line 28587
    :cond_14
    throw p0
.end method

.method public final asBinder(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;)V
    .registers 2

    .line 182
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 30

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 40143
    iget-object v2, v1, Lo/fromAndroidAction;->onTransact:Ljava/lang/Object;

    .line 39260
    check-cast v2, Lo/FrameMetricsAggregator;

    .line 39262
    instance-of v3, v2, Lo/CoreComponentFactory;

    if-eqz v3, :cond_15

    .line 39264
    iget-object v4, v2, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 39265
    invoke-static {v4}, Lo/checkCompatWrapper;->asBinder(Ljava/lang/String;)Lo/checkCompatWrapper;

    move-result-object v4

    goto :goto_18

    .line 39267
    :cond_15
    move-object v4, v2

    check-cast v4, Lo/checkCompatWrapper;

    .line 39269
    :goto_18
    iput-object v4, v0, Lo/getExtraData;->write:Lo/checkCompatWrapper;

    .line 39270
    iget-object v5, v4, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/checkCompatWrapper$asInterface;

    iget-object v5, v5, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    iput-object v5, v0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 39272
    iget-object v5, v0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lo/getExtraData$asInterface;

    invoke-direct {v7, v0, v6}, Lo/getExtraData$asInterface;-><init>(Lo/getExtraData;B)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39273
    iget-object v4, v4, Lo/checkCompatWrapper;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 41430
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_37
    if-ge v6, v5, :cond_4c

    .line 41432
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 41433
    new-instance v8, Lo/getExtraData$RemoteActionCompatParcelizer;

    invoke-direct {v8, v0, v7}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Lo/getExtraData;Landroid/net/Uri;)V

    .line 41434
    iget-object v9, v0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 39274
    :cond_4c
    iget-wide v8, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v10, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 42160
    iget-object v4, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 43067
    iget-object v11, v4, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 44168
    iget-object v4, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 45072
    iget-object v12, v4, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 39282
    new-instance v4, Lo/getNewConfig;

    .line 46152
    iget-object v5, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 47059
    iget-wide v5, v5, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    .line 39282
    invoke-direct/range {v7 .. v18}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39283
    iget-object v5, v0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    iget-object v6, v0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExtraData$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_7a

    .line 39286
    check-cast v2, Lo/CoreComponentFactory;

    .line 48538
    invoke-virtual {v5, v2, v4}, Lo/getExtraData$RemoteActionCompatParcelizer;->read(Lo/CoreComponentFactory;Lo/getNewConfig;)V

    goto :goto_7f

    .line 49581
    :cond_7a
    iget-object v2, v5, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    .line 39290
    :goto_7f
    iget-wide v1, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    .line 39291
    iget-object v13, v0, Lo/getExtraData;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v4

    .line 50272
    invoke-virtual/range {v13 .. v23}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final asInterface()J
    .registers 3

    .line 205
    iget-wide v0, p0, Lo/getExtraData;->asBinder:J

    return-wide v0
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 29

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 51320
    iget-wide v3, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 51161
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51069
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 51171
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51076
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 51328
    new-instance v14, Lo/getNewConfig;

    .line 51157
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51065
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 51328
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51329
    new-instance v2, Lo/NavUtils;

    iget v3, v1, Lo/fromAndroidAction;->asInterface:I

    invoke-direct {v2, v3}, Lo/NavUtils;-><init>(I)V

    .line 51330
    iget-object v3, v0, Lo/getExtraData;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    new-instance v4, Lo/isContextual$asInterface;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 51331
    invoke-interface {v3, v4}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    const/4 v6, 0x0

    if-nez v4, :cond_42

    const/4 v4, 0x1

    goto :goto_43

    :cond_42
    move v4, v6

    .line 51334
    :goto_43
    iget-object v8, v0, Lo/getExtraData;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v10, v1, Lo/fromAndroidAction;->asInterface:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v0

    move-object/from16 v19, p6

    move/from16 v20, v4

    .line 51378
    invoke-virtual/range {v8 .. v20}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v4, :cond_62

    .line 51336
    iget-wide v0, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    :cond_62
    if-eqz v4, :cond_67

    .line 51339
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    return-object v0

    .line 51340
    :cond_67
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v0

    return-object v0
.end method

.method public final asInterface(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;)V
    .registers 2

    .line 177
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 25

    .line 53
    move-object/from16 v0, p1

    check-cast v0, Lo/fromAndroidAction;

    .line 31300
    iget-wide v2, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v4, v0, Lo/fromAndroidAction;->read:Lo/init;

    .line 32160
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 33067
    iget-object v5, v1, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 34168
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 35072
    iget-object v6, v1, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 31308
    new-instance v13, Lo/getNewConfig;

    .line 36152
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 37059
    iget-wide v11, v1, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 31308
    invoke-direct/range {v1 .. v12}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31309
    iget-wide v0, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    move-object/from16 v0, p0

    .line 31310
    iget-object v7, v0, Lo/getExtraData;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 38318
    invoke-virtual/range {v7 .. v17}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    .line 235
    iget-boolean p0, p0, Lo/getExtraData;->IconCompatParcelizer:Z

    return p0
.end method

.method public final onTransact(Landroid/net/Uri;)Z
    .registers 9

    .line 210
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 27569
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return v0

    .line 27572
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 27573
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-wide v3, p1, Lo/CoreComponentFactory;->asBinder:J

    invoke-static {v3, v4}, Lo/setTransition;->asBinder(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27574
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-boolean p1, p1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x1

    if-nez p1, :cond_3c

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget p1, p1, Lo/CoreComponentFactory;->write:I

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3c

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget p1, p1, Lo/CoreComponentFactory;->write:I

    if-eq p1, v5, :cond_3c

    iget-wide p0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->read:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-gtz p0, :cond_3c

    return v0

    :cond_3c
    return v5
.end method

.method public final onTransact(Landroid/net/Uri;J)Z
    .registers 4

    .line 240
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_11

    .line 16538
    invoke-virtual {p0, p2, p3}, Lo/getExtraData$RemoteActionCompatParcelizer;->asBinder(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final read()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/getExtraData;->read:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_9

    const/high16 v1, -0x80000000

    .line 30309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 218
    :cond_9
    iget-object v0, p0, Lo/getExtraData;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    if-eqz v0, :cond_10

    .line 219
    invoke-virtual {p0, v0}, Lo/getExtraData;->asBinder(Landroid/net/Uri;)V

    :cond_10
    return-void
.end method

.method public final read(Landroid/net/Uri;)V
    .registers 2

    .line 249
    iget-object p0, p0, Lo/getExtraData;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_d

    const/4 p1, 0x0

    .line 15596
    iput-boolean p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->asInterface:Z

    :cond_d
    return-void
.end method

###### Class o.getExtraData.RemoteActionCompatParcelizer (o.getExtraData$RemoteActionCompatParcelizer)
.class final Lo/getExtraData$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/fromAndroidAction<",
        "Lo/FrameMetricsAggregator;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getExtraData;

.field AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

.field final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

.field RemoteActionCompatParcelizer:J

.field asBinder:Z

.field asInterface:Z

.field final onTransact:Landroidx/media3/exoplayer/upstream/Loader;

.field read:J

.field write:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/getExtraData;Landroid/net/Uri;)V
    .registers 4

    .line 557
    iput-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 559
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/upstream/Loader;

    .line 560
    invoke-static {p1}, Lo/getExtraData;->AudioAttributesCompatParcelizer(Lo/getExtraData;)Lo/noteOp;

    move-result-object p1

    invoke-interface {p1}, Lo/noteOp;->asBinder()Lo/markHierarchyDirty;

    move-result-object p1

    iput-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/net/Uri;)V
    .registers 6

    const-wide/16 v0, 0x0

    .line 711
    iput-wide v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 712
    iget-boolean v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->asBinder:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_f

    goto :goto_38

    .line 712
    :cond_f
    iget-object v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3239
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v0, :cond_16

    goto :goto_38

    .line 716
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 717
    iget-wide v2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_35

    const/4 v2, 0x1

    .line 718
    iput-boolean v2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->asBinder:Z

    .line 719
    iget-object v2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v2}, Lo/getExtraData;->onTransact(Lo/getExtraData;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo/ComponentActivityExtraData;

    invoke-direct {v3, p0, p1}, Lo/ComponentActivityExtraData;-><init>(Lo/getExtraData$RemoteActionCompatParcelizer;Landroid/net/Uri;)V

    iget-wide p0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    sub-long/2addr p0, v0

    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 726
    :cond_35
    invoke-virtual {p0, p1}, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact(Landroid/net/Uri;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 28

    move-object/from16 v0, p0

    .line 538
    move-object/from16 v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 13143
    iget-object v2, v1, Lo/fromAndroidAction;->onTransact:Ljava/lang/Object;

    .line 12608
    check-cast v2, Lo/FrameMetricsAggregator;

    .line 12609
    iget-wide v4, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 14160
    iget-object v3, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 15067
    iget-object v7, v3, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 16168
    iget-object v3, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 17072
    iget-object v8, v3, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 12617
    new-instance v15, Lo/getNewConfig;

    .line 18152
    iget-object v3, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 19059
    iget-wide v13, v3, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 12617
    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 12618
    instance-of v3, v2, Lo/CoreComponentFactory;

    if-eqz v3, :cond_48

    .line 12619
    check-cast v2, Lo/CoreComponentFactory;

    invoke-virtual {v0, v2, v15}, Lo/getExtraData$RemoteActionCompatParcelizer;->read(Lo/CoreComponentFactory;Lo/getNewConfig;)V

    .line 12620
    iget-object v2, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v2}, Lo/getExtraData;->MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v2

    .line 20272
    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    goto :goto_70

    .line 12623
    :cond_48
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v2

    iput-object v2, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->write:Ljava/io/IOException;

    .line 12625
    iget-object v2, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v2}, Lo/getExtraData;->MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v9

    iget-object v2, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->write:Ljava/io/IOException;

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v20, v2

    .line 21371
    invoke-virtual/range {v9 .. v21}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 12628
    :goto_70
    iget-object v0, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v0}, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;

    iget-wide v0, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method final asBinder(J)Z
    .registers 5

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 845
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object p2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {p2}, Lo/getExtraData;->read(Lo/getExtraData;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {p0}, Lo/getExtraData;->write(Lo/getExtraData;)Z

    move-result p0

    if-nez p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 538
    move-object/from16 v14, p1

    check-cast v14, Lo/fromAndroidAction;

    .line 22657
    iget-wide v1, v14, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v3, v14, Lo/fromAndroidAction;->read:Lo/init;

    .line 23160
    iget-object v4, v14, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 24067
    iget-object v4, v4, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 25168
    iget-object v5, v14, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 26072
    iget-object v5, v5, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 22665
    new-instance v6, Lo/getNewConfig;

    .line 27152
    iget-object v7, v14, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 28059
    iget-wide v7, v7, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v15, v6

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v7

    .line 22665
    invoke-direct/range {v15 .. v26}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29160
    iget-object v1, v14, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 30067
    iget-object v1, v1, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 22666
    const-string v2, "_HLS_msn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    move v1, v2

    goto :goto_3d

    :cond_3c
    move v1, v3

    .line 22667
    :goto_3d
    instance-of v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v1, :cond_43

    if-eqz v4, :cond_5a

    .line 22670
    :cond_43
    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_4d

    .line 22671
    move-object v1, v12

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_50

    :cond_4d
    const v1, 0x7fffffff

    :goto_50
    if-nez v4, :cond_c8

    const/16 v4, 0x190

    if-eq v1, v4, :cond_c8

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_c8

    .line 22684
    :cond_5a
    new-instance v1, Lo/NavUtils;

    iget v4, v14, Lo/fromAndroidAction;->asInterface:I

    invoke-direct {v1, v4}, Lo/NavUtils;-><init>(I)V

    .line 22685
    new-instance v4, Lo/isContextual$asInterface;

    move/from16 v5, p7

    invoke-direct {v4, v6, v1, v12, v5}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 22687
    iget-object v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    iget-object v5, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 22688
    invoke-static {v1, v5, v4, v3}, Lo/getExtraData;->RemoteActionCompatParcelizer(Lo/getExtraData;Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 22691
    iget-object v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v1}, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v7

    if-eqz v1, :cond_8a

    .line 22694
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v1

    goto :goto_8f

    .line 22695
    :cond_8a
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_8f

    .line 22697
    :cond_8d
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    :goto_8f
    move-object v15, v1

    .line 31203
    iget v1, v15, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-eqz v1, :cond_99

    if-eq v1, v2, :cond_99

    move/from16 v16, v3

    goto :goto_9b

    :cond_99
    move/from16 v16, v2

    .line 22701
    :goto_9b
    iget-object v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v1}, Lo/getExtraData;->MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v1

    iget v3, v14, Lo/fromAndroidAction;->asInterface:I

    xor-int/lit8 v13, v16, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v17

    move-object/from16 v12, p6

    .line 32371
    invoke-virtual/range {v1 .. v13}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_c7

    .line 22703
    iget-object v0, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v0}, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;

    iget-wide v0, v14, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    :cond_c7
    return-object v15

    .line 22677
    :cond_c8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 33581
    iget-object v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    .line 22679
    iget-object v0, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v0}, Lo/getExtraData;->MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldUpRecreateTask$asInterface;

    iget v2, v14, Lo/fromAndroidAction;->asInterface:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    move-object v1, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, p6

    move v12, v13

    .line 34371
    invoke-virtual/range {v0 .. v12}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 22681
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    return-object v0
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 26

    move-object/from16 v0, p0

    .line 538
    move-object/from16 v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 4637
    iget-wide v3, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 5160
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 6067
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 7168
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 8072
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 4645
    new-instance v14, Lo/getNewConfig;

    .line 9152
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 10059
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 4645
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4646
    iget-object v2, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v2}, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;

    iget-wide v1, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    .line 4647
    iget-object v0, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v0}, Lo/getExtraData;->MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v0

    .line 11318
    invoke-virtual/range {v8 .. v18}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method final onTransact(Landroid/net/Uri;)V
    .registers 23

    move-object/from16 v0, p0

    .line 731
    iget-object v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    .line 732
    invoke-static {v1}, Lo/getExtraData;->RemoteActionCompatParcelizer(Lo/getExtraData;)Lo/DialogCompat;

    move-result-object v1

    iget-object v2, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v2}, Lo/getExtraData;->asInterface(Lo/getExtraData;)Lo/checkCompatWrapper;

    move-result-object v2

    iget-object v3, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    invoke-interface {v1, v2, v3}, Lo/DialogCompat;->asInterface(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)Lo/fromAndroidAction$asBinder;

    move-result-object v1

    .line 733
    new-instance v2, Lo/fromAndroidAction;

    iget-object v3, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    const/4 v4, 0x4

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v5, v4, v1}, Lo/fromAndroidAction;-><init>(Lo/markHierarchyDirty;Landroid/net/Uri;ILo/fromAndroidAction$asBinder;)V

    .line 739
    iget-object v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    .line 743
    invoke-static {v3}, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;

    move-result-object v3

    iget v4, v2, Lo/fromAndroidAction;->asInterface:I

    invoke-interface {v3, v4}, Lo/isContextual;->onTransact(I)I

    move-result v3

    .line 740
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v8

    .line 744
    iget-object v0, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v0}, Lo/getExtraData;->MediaBrowserCompatItemReceiver(Lo/getExtraData;)Lo/shouldUpRecreateTask$asInterface;

    move-result-object v10

    new-instance v11, Lo/getNewConfig;

    iget-wide v5, v2, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v7, v2, Lo/fromAndroidAction;->read:Lo/init;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getNewConfig;-><init>(JLo/init;J)V

    iget v12, v2, Lo/fromAndroidAction;->asInterface:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1227
    invoke-virtual/range {v10 .. v20}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method final read()Landroid/net/Uri;
    .registers 9

    .line 809
    iget-object v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    iget-object v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object v0, v0, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v0, :cond_8a

    .line 814
    :cond_19
    iget-object v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object v1, v1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-boolean v1, v1, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v1, :cond_69

    .line 816
    iget-object v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-wide v4, v1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-object v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object v1, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 818
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_HLS_msn"

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 819
    iget-object v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-wide v4, v1, Lo/CoreComponentFactory;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_69

    .line 820
    iget-object v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object v1, v1, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 821
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 822
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoreComponentFactory$asInterface;

    iget-boolean v1, v1, Lo/CoreComponentFactory$asInterface;->onTransact:Z

    if-eqz v1, :cond_60

    add-int/lit8 v4, v4, -0x1

    .line 826
    :cond_60
    const-string v1, "_HLS_part"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 829
    :cond_69
    iget-object v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object v1, v1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-wide v4, v1, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_85

    .line 831
    iget-object p0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object p0, p0, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-boolean p0, p0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->read:Z

    if-eqz p0, :cond_7e

    const-string p0, "v2"

    goto :goto_80

    :cond_7e
    const-string p0, "YES"

    .line 830
    :goto_80
    const-string v1, "_HLS_skip"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 833
    :cond_85
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 812
    :cond_8a
    iget-object p0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-object p0
.end method

.method final read(Lo/CoreComponentFactory;Lo/getNewConfig;)V
    .registers 14

    .line 752
    iget-object v0, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 754
    iput-wide v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->read:J

    .line 755
    iget-object v3, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    invoke-static {v3, v0, p1}, Lo/getExtraData;->read(Lo/getExtraData;Lo/CoreComponentFactory;Lo/CoreComponentFactory;)Lo/CoreComponentFactory;

    move-result-object v3

    iput-object v3, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1f

    .line 757
    iput-object v4, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->write:Ljava/io/IOException;

    .line 758
    iput-wide v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 759
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    iget-object v4, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Lo/getExtraData;->RemoteActionCompatParcelizer(Lo/getExtraData;Landroid/net/Uri;Lo/CoreComponentFactory;)V

    goto :goto_76

    .line 760
    :cond_1f
    iget-boolean v3, v3, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_76

    .line 763
    iget-wide v5, p1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-object p1, p1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-wide v7, p1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    cmp-long p1, v5, v7

    const/4 v3, 0x1

    if-gez p1, :cond_3f

    .line 769
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v5, v3

    goto :goto_60

    .line 770
    :cond_3f
    iget-wide v5, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-wide v7, p1, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 771
    invoke-static {v7, v8}, Lo/setTransition;->asBinder(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    .line 772
    invoke-static {p1}, Lo/getExtraData;->asBinder(Lo/getExtraData;)D

    move-result-wide v9

    mul-double/2addr v7, v9

    cmpl-double p1, v5, v7

    const/4 v5, 0x0

    if-lez p1, :cond_60

    .line 774
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_60
    :goto_60
    if-eqz v4, :cond_76

    .line 777
    iput-object v4, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->write:Ljava/io/IOException;

    .line 778
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    iget-object v6, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    new-instance v7, Lo/isContextual$asInterface;

    new-instance v8, Lo/NavUtils;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lo/NavUtils;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v3}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v5}, Lo/getExtraData;->RemoteActionCompatParcelizer(Lo/getExtraData;Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z

    .line 789
    :cond_76
    :goto_76
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-object p1, p1, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->onTransact:Z

    if-nez p1, :cond_8b

    .line 793
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    if-eq p1, v0, :cond_85

    .line 794
    iget-wide v3, p1, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    goto :goto_8d

    .line 795
    :cond_85
    iget-wide v3, p1, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    goto :goto_8d

    :cond_8b
    const-wide/16 v3, 0x0

    .line 798
    :goto_8d
    invoke-static {v3, v4}, Lo/setTransition;->asBinder(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Lo/getNewConfig;->RemoteActionCompatParcelizer:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 802
    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/CoreComponentFactory;

    iget-boolean p1, p1, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_b6

    iget-object p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object p2, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getExtraData;

    .line 803
    invoke-static {p2}, Lo/getExtraData;->read(Lo/getExtraData;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    iget-boolean p1, p0, Lo/getExtraData$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz p1, :cond_b6

    .line 804
    :cond_af
    invoke-virtual {p0}, Lo/getExtraData$RemoteActionCompatParcelizer;->read()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    :cond_b6
    return-void
.end method

###### Class kotlin.ComponentActivityExtraData (o.ComponentActivityExtraData)
.class public final synthetic Lo/ComponentActivityExtraData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public final synthetic read:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo/getExtraData$RemoteActionCompatParcelizer;Landroid/net/Uri;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentActivityExtraData;->onTransact:Lo/getExtraData$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/ComponentActivityExtraData;->read:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/ComponentActivityExtraData;->onTransact:Lo/getExtraData$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/ComponentActivityExtraData;->read:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 1721
    iput-boolean v1, v0, Lo/getExtraData$RemoteActionCompatParcelizer;->asBinder:Z

    .line 1722
    invoke-virtual {v0, p0}, Lo/getExtraData$RemoteActionCompatParcelizer;->onTransact(Landroid/net/Uri;)V

    return-void
.end method

###### Class o.getExtraData.asInterface (o.getExtraData$asInterface)
.class final Lo/getExtraData$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic read:Lo/getExtraData;


# direct methods
.method private constructor <init>(Lo/getExtraData;)V
    .registers 2

    .line 854
    iput-object p1, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getExtraData;B)V
    .registers 3

    .line 854
    invoke-direct {p0, p1}, Lo/getExtraData$asInterface;-><init>(Lo/getExtraData;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 2

    .line 859
    iget-object v0, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    invoke-static {v0}, Lo/getExtraData;->AudioAttributesImplApi26Parcelizer(Lo/getExtraData;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asBinder(Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z
    .registers 11

    .line 864
    iget-object p3, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    invoke-static {p3}, Lo/getExtraData;->AudioAttributesImplApi21Parcelizer(Lo/getExtraData;)Lo/CoreComponentFactory;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_7a

    .line 865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 867
    iget-object p3, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    invoke-static {p3}, Lo/getExtraData;->asInterface(Lo/getExtraData;)Lo/checkCompatWrapper;

    move-result-object p3

    invoke-static {p3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/checkCompatWrapper;

    iget-object p3, p3, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move v3, v0

    move v4, v3

    .line 868
    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_44

    .line 870
    iget-object v5, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    invoke-static {v5}, Lo/getExtraData;->IconCompatParcelizer(Lo/getExtraData;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/checkCompatWrapper$asInterface;

    iget-object v6, v6, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExtraData$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_41

    .line 1538
    iget-wide v5, v5, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_41

    add-int/lit8 v4, v4, 0x1

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 875
    :cond_44
    iget-object p3, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    .line 879
    new-instance v1, Lo/isContextual$onTransact;

    invoke-static {p3}, Lo/getExtraData;->asInterface(Lo/getExtraData;)Lo/checkCompatWrapper;

    move-result-object p3

    iget-object p3, p3, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p3, v4}, Lo/isContextual$onTransact;-><init>(IIII)V

    .line 882
    iget-object p3, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    .line 883
    invoke-static {p3}, Lo/getExtraData;->MediaBrowserCompatSearchResultReceiver(Lo/getExtraData;)Lo/isContextual;

    move-result-object p3

    invoke-interface {p3, v1, p2}, Lo/isContextual;->asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;

    move-result-object p2

    if-eqz p2, :cond_7a

    .line 884
    iget p3, p2, Lo/isContextual$asBinder;->read:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_7a

    .line 886
    iget-object p0, p0, Lo/getExtraData$asInterface;->read:Lo/getExtraData;

    invoke-static {p0}, Lo/getExtraData;->IconCompatParcelizer(Lo/getExtraData;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_7a

    .line 888
    iget-wide p1, p2, Lo/isContextual$asBinder;->asInterface:J

    .line 2538
    invoke-virtual {p0, p1, p2}, Lo/getExtraData$RemoteActionCompatParcelizer;->asBinder(J)Z

    :cond_7a
    return v0
.end method

###### Class kotlin.putExtraData (o.putExtraData)
.class public final synthetic Lo/putExtraData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .registers 4

    .line 0
    new-instance p0, Lo/getExtraData;

    invoke-direct {p0, p1, p2, p3}, Lo/getExtraData;-><init>(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;)V

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method
