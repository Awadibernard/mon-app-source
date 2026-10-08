###### Class androidx.media3.exoplayer.smoothstreaming.SsMediaSource (androidx.media3.exoplayer.smoothstreaming.SsMediaSource)
.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JobIntentServiceCompatWorkItem;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/fromAndroidAction<",
        "Lo/JobIntentServiceGenericWorkItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

.field private AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

.field private AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

.field private final IconCompatParcelizer:Lo/isContextual;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/markHierarchyDirty$onTransact;

.field private final MediaBrowserCompatItemReceiver:Lo/shouldUpRecreateTask$asInterface;

.field private MediaBrowserCompatMediaItem:Lo/checkContextualActionNullFields;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/fromAndroidAction$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromAndroidAction$asBinder<",
            "+",
            "Lo/JobIntentServiceGenericWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Landroid/os/Handler;

.field private final MediaMetadataCompat:Landroid/net/Uri;

.field private final MediaSessionCompatQueueItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/compatGetBinder;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompat:Lo/getDesignInformation;

.field private final PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Lo/getUseCompatPadding;

.field private final RemoteActionCompatParcelizer:Lo/onStartJob;

.field private final asBinder:J

.field private final asInterface:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

.field private final onTransact:Lo/NotificationCompatAction;

.field private final read:Lo/instantiateActivityCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 81
    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding;Lo/JobIntentServiceGenericWorkItem;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUseCompatPadding;",
            "Lo/JobIntentServiceGenericWorkItem;",
            "Lo/markHierarchyDirty$onTransact;",
            "Lo/fromAndroidAction$asBinder<",
            "+",
            "Lo/JobIntentServiceGenericWorkItem;",
            ">;",
            "Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;",
            "Lo/onStartJob;",
            "Lo/NotificationCompatAction;",
            "Lo/instantiateActivityCompat;",
            "Lo/isContextual;",
            "J)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 390
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->RatingCompat:Lo/getUseCompatPadding;

    .line 391
    iget-object p1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    move-object p2, p1

    check-cast p2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    const/4 p2, 0x0

    .line 392
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 394
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object p1, p2

    goto :goto_1f

    .line 396
    :cond_19
    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-static {p1}, Lo/setTransition;->read(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Landroid/net/Uri;

    .line 397
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/markHierarchyDirty$onTransact;

    .line 398
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/fromAndroidAction$asBinder;

    .line 399
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asInterface:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    .line 400
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->RemoteActionCompatParcelizer:Lo/onStartJob;

    .line 401
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->onTransact:Lo/NotificationCompatAction;

    .line 402
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->read:Lo/instantiateActivityCompat;

    .line 403
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/isContextual;

    .line 404
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asBinder:J

    .line 3104
    iget-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 4184
    new-instance p3, Lo/shouldUpRecreateTask$asInterface;

    iget-object p1, p1, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p2}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 405
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/shouldUpRecreateTask$asInterface;

    .line 406
    iput-boolean p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->PlaybackStateCompatCustomAction:Z

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;J)V
    .registers 23

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    .line 77
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lo/getUseCompatPadding;Lo/JobIntentServiceGenericWorkItem;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;J)V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .registers 22

    move-object/from16 v0, p0

    .line 656
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11239
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v1, :cond_9

    return-void

    .line 659
    :cond_9
    new-instance v1, Lo/fromAndroidAction;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/fromAndroidAction$asBinder;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/fromAndroidAction;-><init>(Lo/markHierarchyDirty;Landroid/net/Uri;ILo/fromAndroidAction$asBinder;)V

    .line 662
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/isContextual;

    iget v4, v1, Lo/fromAndroidAction;->asInterface:I

    .line 664
    invoke-interface {v3, v4}, Lo/isContextual;->onTransact(I)I

    move-result v3

    .line 663
    invoke-virtual {v2, v1, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v8

    .line 665
    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/shouldUpRecreateTask$asInterface;

    new-instance v11, Lo/getNewConfig;

    iget-wide v5, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v7, v1, Lo/fromAndroidAction;->read:Lo/init;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getNewConfig;-><init>(JLo/init;J)V

    iget v12, v1, Lo/fromAndroidAction;->asInterface:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 12227
    invoke-virtual/range {v10 .. v20}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private asInterface()V
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 574
    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_35

    .line 575
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/compatGetBinder;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 5100
    iput-object v4, v3, Lo/compatGetBinder;->read:Lo/JobIntentServiceGenericWorkItem;

    .line 5101
    iget-object v5, v3, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    array-length v6, v5

    move v7, v1

    :goto_1c
    if-ge v7, v6, :cond_2a

    aget-object v8, v5, v7

    .line 6213
    iget-object v8, v8, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    .line 5102
    check-cast v8, Lo/JobIntentServiceCompatJobEngine;

    invoke-interface {v8, v4}, Lo/JobIntentServiceCompatJobEngine;->RemoteActionCompatParcelizer(Lo/JobIntentServiceGenericWorkItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 5104
    :cond_2a
    iget-object v4, v3, Lo/compatGetBinder;->asInterface:Lo/getParentActivityName$asInterface;

    move-object v5, v4

    check-cast v5, Lo/getParentActivityName$asInterface;

    invoke-interface {v4, v3}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 580
    :cond_35
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-object v2, v2, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_43
    if-ge v8, v3, :cond_79

    aget-object v9, v2, v8

    .line 581
    iget v10, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    if-lez v10, :cond_75

    .line 8194
    iget-object v10, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v10, v10, v1

    .line 582
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 583
    iget v10, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v10, v10, -0x1

    .line 9194
    iget-object v11, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v10, v11, v10

    .line 586
    iget v12, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v13, v12, -0x1

    .line 10204
    iget v1, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_68

    .line 10205
    iget-wide v12, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    goto :goto_70

    .line 10206
    :cond_68
    iget-object v1, v9, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v17, v1, v12

    aget-wide v12, v1, v13

    sub-long v12, v17, v12

    :goto_70
    add-long/2addr v10, v12

    .line 584
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_75
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_43

    :cond_79
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_b0

    .line 593
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v1, v1, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_8c

    move-wide v7, v4

    goto :goto_8d

    :cond_8c
    move-wide v7, v2

    .line 594
    :goto_8d
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v1, v1, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v2, v2, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 604
    new-instance v4, Lo/createNotificationChannel;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v19

    move-object v6, v4

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v19}, Lo/createNotificationChannel;-><init>(JJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;)V

    goto/16 :goto_130

    .line 605
    :cond_b0
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v1, v1, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_108

    .line 606
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-wide v8, v1, Lo/JobIntentServiceGenericWorkItem;->onTransact:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_d0

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-wide v4, v1, Lo/JobIntentServiceGenericWorkItem;->onTransact:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_d0

    .line 607
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-wide v1, v1, Lo/JobIntentServiceGenericWorkItem;->onTransact:J

    sub-long v1, v6, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_d0
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    .line 610
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asBinder:J

    invoke-static {v1, v2}, Lo/setTransition;->asInterface(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_eb

    const-wide/16 v1, 0x2

    .line 615
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_eb
    move-wide/from16 v23, v1

    .line 617
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 627
    new-instance v4, Lo/createNotificationChannel;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v29

    move-object/from16 v16, v4

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v29}, Lo/createNotificationChannel;-><init>(JJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;)V

    goto :goto_130

    .line 630
    :cond_108
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-wide v1, v1, Lo/JobIntentServiceGenericWorkItem;->asBinder:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_116

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-wide v1, v1, Lo/JobIntentServiceGenericWorkItem;->asBinder:J

    move-wide v12, v1

    goto :goto_118

    :cond_116
    sub-long/2addr v6, v14

    move-wide v12, v6

    .line 631
    :goto_118
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 641
    new-instance v4, Lo/createNotificationChannel;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v22

    move-object v9, v4

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v22}, Lo/createNotificationChannel;-><init>(JJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;)V

    .line 643
    :goto_130
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asBinder(Lo/evictionCount;)V

    return-void
.end method

.method public static synthetic read(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .registers 1

    .line 65354
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver()V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    monitor-enter p0

    .line 414
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->RatingCompat:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 25

    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 25503
    iget-wide v3, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 26160
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 27067
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 28168
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 29072
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 25511
    new-instance v14, Lo/getNewConfig;

    .line 30152
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 31059
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 25511
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25512
    iget-wide v2, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    .line 25513
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/shouldUpRecreateTask$asInterface;

    iget v10, v1, Lo/fromAndroidAction;->asInterface:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v2

    .line 32272
    invoke-virtual/range {v8 .. v18}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 33143
    iget-object v1, v1, Lo/fromAndroidAction;->onTransact:Ljava/lang/Object;

    .line 25514
    check-cast v1, Lo/JobIntentServiceGenericWorkItem;

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    sub-long v1, p2, p4

    .line 25515
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 25516
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asInterface()V

    .line 34647
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v1, v1, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_66

    .line 34650
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    .line 34651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 34652
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Landroid/os/Handler;

    new-instance v4, Lo/JobIntentServiceCompatWorkEnqueuer;

    invoke-direct {v4, v0}, Lo/JobIntentServiceCompatWorkEnqueuer;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_66
    return-void
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 29

    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 35546
    iget-wide v3, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 36160
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 37067
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 38168
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 39072
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 35554
    new-instance v14, Lo/getNewConfig;

    .line 40152
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 41059
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 35554
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35555
    new-instance v2, Lo/NavUtils;

    iget v3, v1, Lo/fromAndroidAction;->asInterface:I

    invoke-direct {v2, v3}, Lo/NavUtils;-><init>(I)V

    .line 35556
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/isContextual;

    new-instance v4, Lo/isContextual$asInterface;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 35557
    invoke-interface {v3, v4}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    const/4 v6, 0x0

    if-nez v4, :cond_43

    .line 35561
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_47

    .line 35562
    :cond_43
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v2

    .line 42203
    :goto_47
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4f

    if-eq v3, v4, :cond_4f

    goto :goto_50

    :cond_4f
    move v6, v4

    .line 35564
    :goto_50
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/shouldUpRecreateTask$asInterface;

    iget v10, v1, Lo/fromAndroidAction;->asInterface:I

    xor-int/lit8 v20, v6, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v0

    move-object/from16 v19, p6

    .line 43371
    invoke-virtual/range {v8 .. v20}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v6, :cond_6f

    .line 35566
    iget-wide v0, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    :cond_6f
    return-object v2
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 25

    .line 76
    move-object/from16 v0, p1

    check-cast v0, Lo/fromAndroidAction;

    .line 17526
    iget-wide v2, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v4, v0, Lo/fromAndroidAction;->read:Lo/init;

    .line 18160
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 19067
    iget-object v5, v1, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 20168
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 21072
    iget-object v6, v1, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 17534
    new-instance v13, Lo/getNewConfig;

    .line 22152
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 23059
    iget-wide v11, v1, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 17534
    invoke-direct/range {v1 .. v12}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17535
    iget-wide v1, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    move-object/from16 v1, p0

    .line 17536
    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/shouldUpRecreateTask$asInterface;

    iget v9, v0, Lo/fromAndroidAction;->asInterface:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 24318
    invoke-virtual/range {v7 .. v17}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final onTransact()V
    .registers 5

    .line 484
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->PlaybackStateCompatCustomAction:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 485
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    const-wide/16 v2, 0x0

    .line 486
    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 487
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1a

    .line 46286
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    .line 489
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 491
    :cond_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Landroid/os/Handler;

    if-eqz v0, :cond_23

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 493
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Landroid/os/Handler;

    .line 495
    :cond_23
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->read:Lo/instantiateActivityCompat;

    invoke-interface {p0}, Lo/instantiateActivityCompat;->onTransact()V

    return-void
.end method

.method public final onTransact(Lo/getDesignInformation;)V
    .registers 4

    .line 435
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->PlaybackStateCompat:Lo/getDesignInformation;

    .line 436
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->read:Lo/instantiateActivityCompat;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/instantiateActivityCompat;->read(Landroid/os/Looper;Lo/ActivityCompat1;)V

    .line 437
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->read:Lo/instantiateActivityCompat;

    invoke-interface {p1}, Lo/instantiateActivityCompat;->RemoteActionCompatParcelizer()V

    .line 438
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->PlaybackStateCompatCustomAction:Z

    if-eqz p1, :cond_23

    .line 439
    new-instance p1, Lo/checkContextualActionNullFields$read;

    invoke-direct {p1}, Lo/checkContextualActionNullFields$read;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:Lo/checkContextualActionNullFields;

    .line 440
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asInterface()V

    return-void

    .line 442
    :cond_23
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/markHierarchyDirty$onTransact;

    invoke-interface {p1}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    .line 443
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 444
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:Lo/checkContextualActionNullFields;

    .line 445
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Landroid/os/Handler;

    .line 446
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    monitor-enter p0

    .line 430
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->RatingCompat:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 431
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    .line 13104
    iget-object v2, v0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 14184
    new-instance v12, Lo/shouldUpRecreateTask$asInterface;

    iget-object v2, v2, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 15156
    iget-object v2, v0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 16135
    new-instance v10, Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v2, v2, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10, v2, v3, v1}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 459
    new-instance v1, Lo/compatGetBinder;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->asInterface:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->PlaybackStateCompat:Lo/getDesignInformation;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->RemoteActionCompatParcelizer:Lo/onStartJob;

    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->onTransact:Lo/NotificationCompatAction;

    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->read:Lo/instantiateActivityCompat;

    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/isContextual;

    iget-object v13, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:Lo/checkContextualActionNullFields;

    move-object v3, v1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lo/compatGetBinder;-><init>(Lo/JobIntentServiceGenericWorkItem;Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/getDesignInformation;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;Lo/checkContextualActionNullFields;Lo/getDataOnlyRemoteInputs;)V

    .line 472
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final read()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:Lo/checkContextualActionNullFields;

    invoke-interface {p0}, Lo/checkContextualActionNullFields;->asInterface()V

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 8

    .line 478
    move-object v0, p1

    check-cast v0, Lo/compatGetBinder;

    .line 44108
    iget-object v1, v0, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v2, :cond_12

    aget-object v5, v1, v3

    .line 45330
    invoke-virtual {v5, v4}, Lo/getChannelsCompat;->asInterface(Lo/getChannelsCompat$read;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 44111
    :cond_12
    iput-object v4, v0, Lo/compatGetBinder;->asInterface:Lo/getParentActivityName$asInterface;

    .line 479
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.SsMediaSource.Factory (androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationChannelCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/fromAndroidAction$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromAndroidAction$asBinder<",
            "+",
            "Lo/JobIntentServiceGenericWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:J

.field private IconCompatParcelizer:Lo/isContextual;

.field private final RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

.field private asBinder:Lo/NotificationCompatAction$asBinder;

.field private onTransact:Lo/AppComponentFactory;

.field private read:Lo/onStartJob;

.field private final write:Lo/markHierarchyDirty$onTransact;


# direct methods
.method private constructor <init>(Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/markHierarchyDirty$onTransact;)V
    .registers 5

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    move-object v0, p1

    check-cast v0, Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    .line 137
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->write:Lo/markHierarchyDirty$onTransact;

    .line 138
    new-instance p2, Lo/canScheduleExactAlarms;

    invoke-direct {p2}, Lo/canScheduleExactAlarms;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->onTransact:Lo/AppComponentFactory;

    .line 139
    new-instance p2, Lo/getShowsUserInterface;

    invoke-direct {p2}, Lo/getShowsUserInterface;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    const-wide/16 v0, 0x7530

    .line 140
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:J

    .line 141
    new-instance p2, Lo/JobIntentServiceWorkEnqueuer;

    invoke-direct {p2}, Lo/JobIntentServiceWorkEnqueuer;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->read:Lo/onStartJob;

    const/4 p0, 0x1

    .line 2169
    invoke-interface {p1, p0}, Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;->asInterface(Z)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 114
    new-instance v0, Lo/serviceProcessingFinished$onTransact;

    invoke-direct {v0, p1}, Lo/serviceProcessingFinished$onTransact;-><init>(Lo/markHierarchyDirty$onTransact;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/markHierarchyDirty$onTransact;)V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 7234
    move-object v0, p1

    check-cast v0, Lo/AppComponentFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->onTransact:Lo/AppComponentFactory;

    return-object p0

    .line 8175
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic asBinder(Lo/NotificationCompatAction$asBinder;)Lo/navigateUpFromSameTask$read;
    .registers 3

    .line 5225
    move-object v0, p1

    check-cast v0, Lo/NotificationCompatAction$asBinder;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->asBinder:Lo/NotificationCompatAction$asBinder;

    return-object p0
.end method

.method public final synthetic asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;
    .registers 4

    .line 11160
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    move-object v1, p1

    check-cast v1, Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;->onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final bridge synthetic asInterface(Z)Lo/navigateUpFromSameTask$read;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4169
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;->asInterface(Z)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final synthetic onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 9149
    move-object v0, p1

    check-cast v0, Lo/isContextual;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    return-object p0

    .line 10175
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
    .registers 16

    .line 3306
    iget-object v0, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 3309
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 3311
    iget-object v1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 3312
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 3313
    new-instance v2, Lo/onCancelled;

    invoke-direct {v2, v0, v1}, Lo/onCancelled;-><init>(Lo/fromAndroidAction$asBinder;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_19

    :cond_18
    move-object v6, v0

    .line 3317
    :goto_19
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->asBinder:Lo/NotificationCompatAction$asBinder;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_23

    .line 3319
    :cond_1f
    invoke-interface {v0, p1}, Lo/NotificationCompatAction$asBinder;->asInterface(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;

    move-result-object v0

    :goto_23
    move-object v9, v0

    .line 3321
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->write:Lo/markHierarchyDirty$onTransact;

    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->read:Lo/onStartJob;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->onTransact:Lo/AppComponentFactory;

    .line 3329
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    invoke-interface {v0, p1}, Lo/AppComponentFactory;->asInterface(Lo/getUseCompatPadding;)Lo/instantiateActivityCompat;

    move-result-object v10

    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:J

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;J)V

    return-object v1
.end method

###### Class kotlin.JobIntentServiceCompatWorkEnqueuer (o.JobIntentServiceCompatWorkEnqueuer)
.class public final synthetic Lo/JobIntentServiceCompatWorkEnqueuer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JobIntentServiceCompatWorkEnqueuer;->asBinder:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkEnqueuer;->asBinder:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->read(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    return-void
.end method
