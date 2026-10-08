###### Class androidx.media3.exoplayer.dash.DashMediaSource (androidx.media3.exoplayer.dash.DashMediaSource)
.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$read;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatAction;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setLaunchBounds;

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/getLaunchBounds$onTransact;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/instantiateActivityCompat;

.field private MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

.field private final MediaBrowserCompatMediaItem:Lo/onStartJob;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

.field private MediaSessionCompatQueueItem:Landroid/net/Uri;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty$onTransact;

.field private MediaSessionCompatToken:Ljava/io/IOException;

.field private ParcelableVolumeInfo:J

.field private final PlaybackStateCompat:Lo/checkContextualActionNullFields;

.field private final PlaybackStateCompatCustomAction:Landroidx/media3/exoplayer/dash/DashMediaSource$read;

.field private RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

.field final RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

.field private final _init_lambda2:Lo/ActivityOptionsCompatApi24Impl$asInterface;

.field private final _init_lambda3:J

.field private final _init_lambda4:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setShareIdentityEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda5:Lo/getUseCompatPadding;

.field private accessaddObserverForBackInvoker:I

.field private final accessensureViewModelStore:Ljava/lang/Runnable;

.field private final addObserverForBackInvoker:Z

.field asBinder:J

.field final asInterface:Lo/isContextual;

.field final onTransact:Ljava/lang/Runnable;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/fromAndroidAction$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromAndroidAction$asBinder<",
            "+",
            "Lo/ActivityRecreator;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/net/Uri;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getDesignInformation;

.field read:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding;Lo/ActivityRecreator;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/getLaunchBounds$onTransact;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;JJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUseCompatPadding;",
            "Lo/ActivityRecreator;",
            "Lo/markHierarchyDirty$onTransact;",
            "Lo/fromAndroidAction$asBinder<",
            "+",
            "Lo/ActivityRecreator;",
            ">;",
            "Lo/getLaunchBounds$onTransact;",
            "Lo/onStartJob;",
            "Lo/NotificationCompatAction;",
            "Lo/instantiateActivityCompat;",
            "Lo/isContextual;",
            "JJ)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 464
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda5:Lo/getUseCompatPadding;

    .line 465
    iget-object p2, p1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 466
    iget-object p2, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    move-object v0, p2

    check-cast v0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p2, p2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/net/Uri;

    .line 467
    iget-object p1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatQueueItem:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 468
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 469
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty$onTransact;

    .line 470
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/fromAndroidAction$asBinder;

    .line 471
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->IconCompatParcelizer:Lo/getLaunchBounds$onTransact;

    .line 472
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatAction;

    .line 473
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/instantiateActivityCompat;

    .line 474
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface:Lo/isContextual;

    .line 475
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:J

    .line 476
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda3:J

    .line 477
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatMediaItem:Lo/onStartJob;

    .line 478
    new-instance p2, Lo/setLaunchBounds;

    invoke-direct {p2}, Lo/setLaunchBounds;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/setLaunchBounds;

    const/4 p2, 0x0

    .line 479
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->addObserverForBackInvoker:Z

    .line 3104
    iget-object p3, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 4184
    new-instance p4, Lo/shouldUpRecreateTask$asInterface;

    iget-object p3, p3, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4, p3, p2, p1}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 480
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    .line 481
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    .line 482
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    .line 483
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda2:Lo/ActivityOptionsCompatApi24Impl$asInterface;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    .line 485
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 493
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$read;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$read;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->PlaybackStateCompatCustomAction:Landroidx/media3/exoplayer/dash/DashMediaSource$read;

    .line 494
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->PlaybackStateCompat:Lo/checkContextualActionNullFields;

    .line 495
    new-instance p1, Lo/toBundle;

    invoke-direct {p1, p0}, Lo/toBundle;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessensureViewModelStore:Ljava/lang/Runnable;

    .line 496
    new-instance p1, Lo/update;

    invoke-direct {p1, p0}, Lo/update;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->onTransact:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/getLaunchBounds$onTransact;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;JJ)V
    .registers 27

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 99
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lo/getUseCompatPadding;Lo/ActivityRecreator;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/getLaunchBounds$onTransact;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;JJ)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 1

    .line 65354
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getTokenField;)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1218
    :goto_2
    iget-object v2, p0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 1219
    iget-object v2, p0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget v2, v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v3

    :cond_1e
    return v0
.end method

.method private static asBinder(Lo/getTokenField;JJ)J
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1137
    iget-wide v5, v0, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v5

    .line 1139
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/getTokenField;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 1140
    :goto_13
    iget-object v12, v0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_63

    .line 1141
    iget-object v12, v0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    .line 1142
    iget-object v13, v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1145
    iget v14, v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2f

    iget v12, v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_30

    :cond_2f
    move v15, v8

    :cond_30
    if-eqz v7, :cond_34

    if-nez v15, :cond_5f

    .line 1148
    :cond_34
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_5f

    .line 1151
    :cond_3b
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getPerformStopActivity2Params;

    invoke-virtual {v12}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v12

    if-eqz v12, :cond_62

    .line 1155
    invoke-interface {v12, v1, v2, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_52

    goto :goto_62

    .line 1160
    :cond_52
    invoke-interface {v12, v1, v2, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(JJ)J

    move-result-wide v13

    .line 1162
    invoke-interface {v12, v13, v14}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 1164
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5f
    :goto_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_62
    :goto_62
    return-wide v5

    :cond_63
    return-wide v10
.end method

.method static synthetic asBinder(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .registers 3

    .line 6863
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x1

    .line 6864
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void
.end method

.method static synthetic asBinder(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .registers 6

    .line 7868
    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x1

    .line 7871
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void
.end method

.method private static asInterface(Lo/getTokenField;JJ)J
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1171
    iget-wide v5, v0, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v5

    .line 1173
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/getTokenField;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    .line 1174
    :goto_17
    iget-object v12, v0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_72

    .line 1175
    iget-object v12, v0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    .line 1176
    iget-object v13, v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1179
    iget v14, v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_33

    iget v12, v12, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_34

    :cond_33
    move v15, v10

    :cond_34
    if-eqz v7, :cond_38

    if-nez v15, :cond_6f

    .line 1182
    :cond_38
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3f

    goto :goto_6f

    .line 1185
    :cond_3f
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getPerformStopActivity2Params;

    invoke-virtual {v12}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v12

    if-nez v12, :cond_4d

    add-long/2addr v5, v1

    return-wide v5

    .line 1189
    :cond_4d
    invoke-interface {v12, v1, v2, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_58

    return-wide v5

    .line 1194
    :cond_58
    invoke-interface {v12, v1, v2, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 1198
    invoke-interface {v12, v13, v14}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v15

    .line 1199
    invoke-interface {v12, v13, v14, v1, v2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(JJ)J

    move-result-wide v12

    add-long/2addr v15, v5

    add-long/2addr v12, v15

    .line 1201
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6f
    :goto_6f
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_72
    return-wide v8
.end method

.method static synthetic asInterface(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .registers 1

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method private asInterface(JJ)V
    .registers 23

    move-object/from16 v0, p0

    .line 971
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v1

    iget-object v1, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 973
    invoke-static/range {p1 .. p2}, Lo/setTransition;->asBinder(J)J

    move-result-wide v6

    .line 976
    iget-wide v2, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1e

    .line 977
    iget-wide v2, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_38

    .line 978
    :cond_1e
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v2, v2, Lo/queueOnStopIfNecessary;->asBinder:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3a

    .line 980
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v2, v2, Lo/queueOnStopIfNecessary;->asBinder:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_38
    move-wide v10, v2

    goto :goto_3b

    :cond_3a
    move-wide v10, v6

    :goto_3b
    sub-long v2, p1, p3

    .line 983
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_4c

    cmp-long v12, v10, v4

    if-lez v12, :cond_4c

    move-wide v2, v4

    .line 989
    :cond_4c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v4, v4, Lo/ActivityRecreator;->asInterface:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5d

    .line 991
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v4, v4, Lo/ActivityRecreator;->asInterface:J

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_5d
    move-wide v4, v2

    .line 995
    iget-wide v2, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6b

    .line 996
    iget-wide v2, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    .line 997
    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide v4

    goto :goto_85

    .line 999
    :cond_6b
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    if-eqz v2, :cond_85

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v2, v2, Lo/queueOnStopIfNecessary;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_85

    .line 1001
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v2, v2, Lo/queueOnStopIfNecessary;->RemoteActionCompatParcelizer:J

    .line 1002
    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide v4

    :cond_85
    :goto_85
    cmp-long v2, v4, v10

    if-lez v2, :cond_8a

    move-wide v10, v4

    .line 1011
    :cond_8a
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_97

    .line 1013
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    goto :goto_bd

    .line 1014
    :cond_97
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    if-eqz v2, :cond_ae

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v2, v2, Lo/queueOnStopIfNecessary;->asInterface:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_ae

    .line 1016
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v2, v2, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v2, v2, Lo/queueOnStopIfNecessary;->asInterface:J

    goto :goto_bd

    .line 1017
    :cond_ae
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v2, v2, Lo/ActivityRecreator;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_bb

    .line 1018
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v2, v2, Lo/ActivityRecreator;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_bd

    .line 1020
    :cond_bb
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:J

    :goto_bd
    cmp-long v6, v2, v4

    if-gez v6, :cond_c2

    move-wide v2, v4

    :cond_c2
    cmp-long v6, v2, v10

    if-lez v6, :cond_dd

    .line 1026
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda3:J

    const-wide/16 v6, 0x2

    div-long v6, p3, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 1028
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v12

    move-wide v14, v4

    move-wide/from16 v16, v10

    .line 1030
    invoke-static/range {v12 .. v17}, Lo/setTransition;->read(JJJ)J

    move-result-wide v2

    .line 1034
    :cond_dd
    iget v6, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_e9

    .line 1035
    iget v6, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    goto :goto_f7

    .line 1036
    :cond_e9
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v6, v6, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    if-eqz v6, :cond_f6

    .line 1037
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v6, v6, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget v6, v6, Lo/queueOnStopIfNecessary;->onTransact:F

    goto :goto_f7

    :cond_f6
    move v6, v7

    .line 1040
    :goto_f7
    iget v12, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    cmpl-float v12, v12, v7

    if-eqz v12, :cond_100

    .line 1041
    iget v1, v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    goto :goto_10e

    .line 1042
    :cond_100
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v1, v1, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    if-eqz v1, :cond_10d

    .line 1043
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v1, v1, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget v1, v1, Lo/queueOnStopIfNecessary;->read:F

    goto :goto_10e

    :cond_10d
    move v1, v7

    :goto_10e
    cmpl-float v12, v6, v7

    if-nez v12, :cond_129

    cmpl-float v7, v1, v7

    if-nez v7, :cond_129

    .line 1045
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v7, v7, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    if-eqz v7, :cond_126

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v7, v7, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    iget-wide v12, v7, Lo/queueOnStopIfNecessary;->asInterface:J

    cmp-long v7, v12, v8

    if-nez v7, :cond_129

    :cond_126
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 1055
    :cond_129
    new-instance v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v7}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>()V

    .line 22357
    iput-wide v2, v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asBinder:J

    .line 23370
    iput-wide v4, v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asInterface:J

    .line 24383
    iput-wide v10, v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:J

    .line 25394
    iput v6, v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->read:F

    .line 26405
    iput v1, v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->onTransact:F

    .line 27411
    new-instance v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;B)V

    .line 1062
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method private asInterface(Lo/ActivityRecreatorLifecycleCheckCallbacks;Lo/fromAndroidAction$asBinder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityRecreatorLifecycleCheckCallbacks;",
            "Lo/fromAndroidAction$asBinder<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    iget-object p1, p1, Lo/ActivityRecreatorLifecycleCheckCallbacks;->read:Ljava/lang/String;

    .line 841
    new-instance v1, Lo/fromAndroidAction;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2, p2}, Lo/fromAndroidAction;-><init>(Lo/markHierarchyDirty;Landroid/net/Uri;ILo/fromAndroidAction$asBinder;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V

    const/4 p2, 0x1

    .line 839
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/fromAndroidAction;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)V

    return-void
.end method

.method private asInterface(Lo/fromAndroidAction;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/fromAndroidAction<",
            "TT;>;",
            "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
            "Lo/fromAndroidAction<",
            "TT;>;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1097
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v7

    .line 1098
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    new-instance v10, Lo/getNewConfig;

    iget-wide v4, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/fromAndroidAction;->read:Lo/init;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lo/getNewConfig;-><init>(JLo/init;J)V

    iget v11, v1, Lo/fromAndroidAction;->asInterface:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 18227
    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private asInterface(Z)V
    .registers 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 876
    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 877
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 878
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    if-lt v3, v4, :cond_26

    .line 879
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setShareIdentityEnabled;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lo/setShareIdentityEnabled;->read(Lo/ActivityRecreator;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 885
    :cond_29
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 11128
    iget-object v2, v2, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTokenField;

    .line 886
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 12124
    iget-object v3, v3, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 887
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 13128
    iget-object v5, v5, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTokenField;

    .line 888
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 14138
    invoke-virtual {v6, v3}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/setTransition;->asInterface(J)J

    move-result-wide v6

    .line 889
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v8, v9}, Lo/setTransition;->read(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/setTransition;->asInterface(J)J

    move-result-wide v8

    .line 890
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 15138
    invoke-virtual {v3, v1}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/setTransition;->asInterface(J)J

    move-result-wide v10

    .line 891
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder(Lo/getTokenField;JJ)J

    move-result-wide v10

    .line 894
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/getTokenField;JJ)J

    move-result-wide v6

    .line 895
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-boolean v3, v3, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v3, :cond_7a

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/getTokenField;)Z

    move-result v3

    if-nez v3, :cond_7a

    move v1, v4

    :cond_7a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_97

    .line 896
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v12, v5, Lo/ActivityRecreator;->MediaBrowserCompatMediaItem:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_97

    .line 898
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v12, v5, Lo/ActivityRecreator;->MediaBrowserCompatMediaItem:J

    .line 899
    invoke-static {v12, v13}, Lo/setTransition;->asInterface(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    .line 901
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_97
    sub-long v5, v6, v10

    .line 906
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-boolean v7, v7, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v7, :cond_e5

    .line 907
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v13, v7, Lo/ActivityRecreator;->read:J

    cmp-long v7, v13, v3

    if-eqz v7, :cond_df

    .line 908
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v12, v7, Lo/ActivityRecreator;->read:J

    .line 910
    invoke-static {v12, v13}, Lo/setTransition;->asInterface(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    sub-long/2addr v8, v10

    .line 912
    invoke-direct {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(JJ)V

    .line 913
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v12, v7, Lo/ActivityRecreator;->read:J

    .line 914
    invoke-static {v10, v11}, Lo/setTransition;->asBinder(J)J

    move-result-wide v17

    add-long v12, v12, v17

    .line 915
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v3, v7, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Lo/setTransition;->asInterface(J)J

    move-result-wide v3

    sub-long/2addr v8, v3

    .line 916
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda3:J

    const-wide/16 v17, 0x2

    move-wide/from16 v19, v12

    div-long v12, v5, v17

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_da

    move-wide/from16 v24, v3

    goto :goto_dc

    :cond_da
    move-wide/from16 v24, v8

    :goto_dc
    move-wide/from16 v3, v19

    goto :goto_ec

    .line 16085
    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    .line 924
    :goto_ec
    iget-wide v7, v2, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    invoke-static {v7, v8}, Lo/setTransition;->asInterface(J)J

    move-result-wide v7

    .line 925
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v13, v2, Lo/ActivityRecreator;->read:J

    move v9, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    iget v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    move/from16 v29, v9

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder()Lo/getUseCompatPadding;

    move-result-object v27

    .line 936
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-boolean v15, v15, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v15, :cond_10c

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RatingCompat:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    goto :goto_10d

    :cond_10c
    const/4 v15, 0x0

    :goto_10d
    move-object/from16 v28, v15

    new-instance v15, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;

    move/from16 v19, v12

    move-object v12, v15

    sub-long v20, v10, v7

    const-wide/16 v7, 0x0

    move-object v10, v15

    move-wide v15, v3

    move-wide/from16 v17, v1

    move-wide/from16 v22, v5

    move-object/from16 v26, v9

    invoke-direct/range {v12 .. v28}, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;-><init>(JJJIJJJLo/ActivityRecreator;Lo/getUseCompatPadding;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V

    .line 937
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder(Lo/evictionCount;)V

    .line 939
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->addObserverForBackInvoker:Z

    if-nez v1, :cond_180

    .line 941
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v29, :cond_146

    .line 944
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->onTransact:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 947
    invoke-static {v4, v5}, Lo/setTransition;->read(J)J

    move-result-wide v4

    .line 946
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->read(Lo/ActivityRecreator;J)J

    move-result-wide v3

    .line 944
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 949
    :cond_146
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_14e

    .line 950
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer()V

    return-void

    :cond_14e
    if-eqz p1, :cond_180

    .line 951
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-boolean v1, v1, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v1, :cond_180

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v1, v1, Lo/ActivityRecreator;->IconCompatParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_180

    .line 955
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-wide v1, v1, Lo/ActivityRecreator;->IconCompatParcelizer:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_16d

    const-wide/16 v1, 0x1388

    .line 963
    :cond_16d
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    add-long/2addr v3, v1

    .line 964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 18066
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessensureViewModelStore:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_180
    return-void
.end method

.method private static asInterface(Lo/getTokenField;)Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1207
    :goto_2
    iget-object v2, p0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 1209
    iget-object v2, p0, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v2, v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPerformStopActivity2Params;

    invoke-virtual {v2}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 1210
    invoke-interface {v2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder()Z

    move-result v2

    if-nez v2, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    return v0
.end method

.method private static read(Lo/ActivityRecreator;J)J
    .registers 23

    move-object/from16 v0, p0

    .line 8124
    iget-object v1, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9128
    iget-object v2, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTokenField;

    .line 1107
    iget-wide v3, v2, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Lo/setTransition;->asInterface(J)J

    move-result-wide v3

    .line 10138
    invoke-virtual {v0, v1}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v5

    .line 1109
    invoke-static/range {p1 .. p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide v7

    .line 1110
    iget-wide v0, v0, Lo/ActivityRecreator;->read:J

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 1111
    invoke-static {v9, v10}, Lo/setTransition;->asInterface(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    .line 1112
    :goto_32
    iget-object v13, v2, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_77

    .line 1113
    iget-object v13, v2, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v13, v13, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1114
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4b

    goto :goto_74

    .line 1117
    :cond_4b
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getPerformStopActivity2Params;

    invoke-virtual {v13}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v13

    if-eqz v13, :cond_74

    add-long v14, v0, v3

    .line 1122
    invoke-interface {v13, v5, v6, v7, v8}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_73

    cmp-long v13, v14, v9

    if-lez v13, :cond_74

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_74

    :cond_73
    move-wide v9, v14

    :cond_74
    :goto_74
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_77
    const-wide/16 v0, 0x3e8

    .line 1132
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic read(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .registers 1

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatToken:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/fromAndroidAction;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromAndroidAction<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Landroidx/media3/exoplayer/upstream/Loader$read;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 774
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget-wide v4, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 51179
    iget-object v3, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51087
    iget-object v7, v3, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 51189
    iget-object v3, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51094
    iget-object v8, v3, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 782
    new-instance v15, Lo/getNewConfig;

    .line 51175
    iget-object v3, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51083
    iget-wide v13, v3, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 782
    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lo/fromAndroidAction;->asInterface:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    move-object/from16 v13, p6

    .line 51396
    invoke-virtual/range {v2 .. v14}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 786
    iget-wide v1, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    .line 51894
    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    move-object/from16 v3, p6

    invoke-static {v1, v2, v3}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v1, 0x1

    .line 51897
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    .line 788
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()V
    .registers 6

    .line 1070
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessensureViewModelStore:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1071
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19239
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v0, :cond_e

    return-void

    .line 1074
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    .line 1079
    :cond_18
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_1b
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/net/Uri;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_37

    .line 1081
    monitor-exit v0

    const/4 v0, 0x0

    .line 1082
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1083
    new-instance v0, Lo/fromAndroidAction;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/fromAndroidAction$asBinder;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lo/fromAndroidAction;-><init>(Lo/markHierarchyDirty;Landroid/net/Uri;ILo/fromAndroidAction$asBinder;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->PlaybackStateCompatCustomAction:Landroidx/media3/exoplayer/dash/DashMediaSource$read;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface:Lo/isContextual;

    .line 1086
    invoke-interface {v2, v4}, Lo/isContextual;->onTransact(I)I

    move-result v2

    .line 1083
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/fromAndroidAction;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)V

    return-void

    :catchall_37
    move-exception p0

    .line 1081
    monitor-exit v0

    throw p0
.end method

.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    monitor-enter p0

    .line 516
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda5:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final asBinder(Lo/fromAndroidAction;JJ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromAndroidAction<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 755
    iget-wide v3, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/fromAndroidAction;->read:Lo/init;

    .line 51170
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51078
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 51180
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51085
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 763
    new-instance v14, Lo/getNewConfig;

    .line 51166
    iget-object v2, v1, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51074
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 763
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 764
    iget-wide v2, v1, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    .line 765
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v10, v1, Lo/fromAndroidAction;->asInterface:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v2

    .line 51288
    invoke-virtual/range {v8 .. v18}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 51160
    iget-object v1, v1, Lo/fromAndroidAction;->onTransact:Ljava/lang/Object;

    .line 766
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    .line 51881
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v1, 0x1

    .line 51882
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void
.end method

.method public final synthetic asInterface()V
    .registers 2

    const/4 v0, 0x0

    .line 496
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void
.end method

.method final asInterface(Lo/fromAndroidAction;JJ)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromAndroidAction<",
            "Lo/ActivityRecreator;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 634
    iget-wide v3, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v0, Lo/fromAndroidAction;->read:Lo/init;

    .line 38160
    iget-object v2, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 39067
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 40168
    iget-object v2, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 41072
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 642
    new-instance v17, Lo/getNewConfig;

    .line 42152
    iget-object v2, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 43059
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object/from16 v2, v17

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 642
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 643
    iget-wide v2, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    .line 644
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v3, v0, Lo/fromAndroidAction;->asInterface:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 44272
    invoke-virtual/range {v16 .. v26}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 45143
    iget-object v2, v0, Lo/fromAndroidAction;->onTransact:Ljava/lang/Object;

    .line 645
    check-cast v2, Lo/ActivityRecreator;

    .line 647
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    const/4 v4, 0x0

    if-nez v3, :cond_4b

    move v3, v4

    goto :goto_51

    .line 46124
    :cond_4b
    iget-object v3, v3, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 47128
    :goto_51
    iget-object v5, v2, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTokenField;

    .line 649
    iget-wide v5, v5, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    move v7, v4

    :goto_5c
    if-ge v7, v3, :cond_71

    .line 650
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 48128
    iget-object v8, v8, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTokenField;

    .line 651
    iget-wide v8, v8, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_71

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    .line 655
    :cond_71
    iget-boolean v5, v2, Lo/ActivityRecreator;->onTransact:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v5, :cond_ea

    sub-int/2addr v3, v7

    .line 49124
    iget-object v5, v2, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_8c

    .line 662
    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 664
    :cond_8c
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_e8

    iget-wide v10, v2, Lo/ActivityRecreator;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-wide v12, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    cmp-long v3, v10, v12

    if-gtz v3, :cond_e8

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded stale dynamic manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lo/ActivityRecreator;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "DashMediaSource"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :goto_bc
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessaddObserverForBackInvoker:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface:Lo/isContextual;

    iget v0, v0, Lo/fromAndroidAction;->asInterface:I

    .line 680
    invoke-interface {v3, v0}, Lo/isContextual;->onTransact(I)I

    move-result v0

    if-ge v2, v0, :cond_e0

    .line 51090
    iget v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessaddObserverForBackInvoker:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 52066
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessensureViewModelStore:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 683
    :cond_e0
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatToken:Ljava/io/IOException;

    return-void

    .line 687
    :cond_e8
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessaddObserverForBackInvoker:I

    .line 690
    :cond_ea
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    .line 691
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    iget-boolean v2, v2, Lo/ActivityRecreator;->onTransact:Z

    and-int/2addr v2, v3

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    sub-long v2, v14, p4

    .line 692
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 693
    iput-wide v14, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->ParcelableVolumeInfo:J

    .line 694
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    add-int/2addr v2, v7

    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    .line 696
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    monitor-enter v2

    .line 701
    :try_start_101
    iget-object v3, v0, Lo/fromAndroidAction;->read:Lo/init;

    iget-object v3, v3, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/net/Uri;

    if-ne v3, v5, :cond_11a

    .line 706
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v3, v3, Lo/ActivityRecreator;->asBinder:Landroid/net/Uri;

    if-eqz v3, :cond_114

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v0, v0, Lo/ActivityRecreator;->asBinder:Landroid/net/Uri;

    goto :goto_118

    .line 51161
    :cond_114
    iget-object v0, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 51069
    iget-object v0, v0, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 706
    :goto_118
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/net/Uri;
    :try_end_11a
    .catchall {:try_start_101 .. :try_end_11a} :catchall_1e2

    .line 708
    :cond_11a
    monitor-exit v2

    .line 710
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-boolean v0, v0, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v0, :cond_1de

    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_1de

    .line 712
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v0, v0, Lo/ActivityRecreator;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityRecreatorLifecycleCheckCallbacks;

    if-eqz v0, :cond_1d3

    .line 713
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v0, v0, Lo/ActivityRecreator;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityRecreatorLifecycleCheckCallbacks;

    .line 51812
    iget-object v2, v0, Lo/ActivityRecreatorLifecycleCheckCallbacks;->asBinder:Ljava/lang/String;

    .line 51813
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ad

    .line 51814
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ad

    .line 51816
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a4

    .line 51817
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a4

    .line 51819
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19b

    .line 51820
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19b

    .line 51822
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    .line 51823
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    .line 51827
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51872
    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 51875
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void

    .line 51852
    :cond_190
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$3;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$3;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v2}, Lo/addRemoteInput;->asBinder(Landroidx/media3/exoplayer/upstream/Loader;Lo/addRemoteInput$read;)V

    return-void

    .line 51821
    :cond_19b
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesImplApi21Parcelizer;-><init>(B)V

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/ActivityRecreatorLifecycleCheckCallbacks;Lo/fromAndroidAction$asBinder;)V

    return-void

    .line 51818
    :cond_1a4
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/ActivityRecreatorLifecycleCheckCallbacks;Lo/fromAndroidAction$asBinder;)V

    return-void

    .line 51836
    :cond_1ad
    :try_start_1ad
    iget-object v0, v0, Lo/ActivityRecreatorLifecycleCheckCallbacks;->read:Ljava/lang/String;

    invoke-static {v0}, Lo/setTransition;->AudioAttributesCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v2

    .line 51837
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->ParcelableVolumeInfo:J

    sub-long/2addr v2, v4

    .line 51870
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 51871
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V
    :try_end_1bb
    .catch Landroidx/media3/common/ParserException; {:try_start_1ad .. :try_end_1bb} :catch_1bc

    return-void

    :catch_1bc
    move-exception v0

    .line 51876
    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 51879
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void

    .line 51856
    :cond_1d3
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$3;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$3;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v2}, Lo/addRemoteInput;->asBinder(Landroidx/media3/exoplayer/upstream/Loader;Lo/addRemoteInput$read;)V

    return-void

    .line 718
    :cond_1de
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void

    :catchall_1e2
    move-exception v0

    .line 708
    monitor-exit v2

    throw v0
.end method

.method public final onTransact()V
    .registers 5

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v1, 0x0

    .line 595
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    .line 596
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_f

    .line 51315
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    .line 598
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_f
    const-wide/16 v2, 0x0

    .line 600
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 601
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->ParcelableVolumeInfo:J

    .line 602
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatQueueItem:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/net/Uri;

    .line 603
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatToken:Ljava/io/IOException;

    .line 604
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    if-eqz v2, :cond_24

    .line 605
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 606
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    :cond_24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    .line 609
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->accessaddObserverForBackInvoker:I

    .line 610
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    .line 611
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 612
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/setLaunchBounds;

    .line 51180
    iget-object v1, v0, Lo/setLaunchBounds;->asInterface:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51181
    iget-object v1, v0, Lo/setLaunchBounds;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51182
    iget-object v0, v0, Lo/setLaunchBounds;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 613
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/instantiateActivityCompat;

    invoke-interface {p0}, Lo/instantiateActivityCompat;->onTransact()V

    return-void
.end method

.method public final onTransact(Lo/getDesignInformation;)V
    .registers 4

    .line 539
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getDesignInformation;

    .line 540
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/instantiateActivityCompat;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/instantiateActivityCompat;->read(Landroid/os/Looper;Lo/ActivityCompat1;)V

    .line 541
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/instantiateActivityCompat;

    invoke-interface {p1}, Lo/instantiateActivityCompat;->RemoteActionCompatParcelizer()V

    .line 542
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->addObserverForBackInvoker:Z

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Z)V

    return-void

    .line 545
    :cond_1d
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty$onTransact;

    invoke-interface {p1}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    .line 546
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaMetadataCompat:Landroidx/media3/exoplayer/upstream/Loader;

    .line 547
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    .line 548
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    monitor-enter p0

    .line 534
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda5:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 535
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, p2

    .line 559
    iget-object v2, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    sub-int v3, v2, v3

    move v6, v3

    .line 27104
    iget-object v2, v0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 28184
    new-instance v4, Lo/shouldUpRecreateTask$asInterface;

    move-object v13, v4

    iget-object v2, v2, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 29156
    iget-object v2, v0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 30135
    new-instance v4, Lo/AlarmManagerCompatApi21Impl$asBinder;

    move-object v11, v4

    iget-object v2, v2, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v2, v5, v1}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 562
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaDescriptionCompat:I

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ActivityRecreator;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/setLaunchBounds;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->IconCompatParcelizer:Lo/getLaunchBounds$onTransact;

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getDesignInformation;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatAction;

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/instantiateActivityCompat;

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface:Lo/isContextual;

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->PlaybackStateCompat:Lo/checkContextualActionNullFields;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->MediaBrowserCompatMediaItem:Lo/onStartJob;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda2:Lo/ActivityOptionsCompatApi24Impl$asInterface;

    move-object/from16 v19, v2

    .line 580
    new-instance v2, Lo/setShareIdentityEnabled;

    move-object/from16 p1, v2

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lo/setShareIdentityEnabled;-><init>(ILo/ActivityRecreator;Lo/setLaunchBounds;ILo/getLaunchBounds$onTransact;Lo/getDesignInformation;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;JLo/checkContextualActionNullFields;Lo/getDataOnlyRemoteInputs;Lo/onStartJob;Lo/ActivityOptionsCompatApi24Impl$asInterface;Lo/ActivityCompat1;)V

    .line 581
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    move-object/from16 v1, p1

    iget v2, v1, Lo/setShareIdentityEnabled;->read:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final read()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->PlaybackStateCompat:Lo/checkContextualActionNullFields;

    invoke-interface {p0}, Lo/checkContextualActionNullFields;->asInterface()V

    return-void
.end method

.method final read(Lo/fromAndroidAction;JJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromAndroidAction<",
            "*>;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 793
    iget-wide v2, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v4, v0, Lo/fromAndroidAction;->read:Lo/init;

    .line 31160
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 32067
    iget-object v5, v1, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 33168
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 34072
    iget-object v6, v1, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 801
    new-instance v13, Lo/getNewConfig;

    .line 35152
    iget-object v1, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 36059
    iget-wide v11, v1, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 801
    invoke-direct/range {v1 .. v12}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 802
    iget-wide v1, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    move-object/from16 v1, p0

    .line 803
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v9, v0, Lo/fromAndroidAction;->asInterface:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 37318
    invoke-virtual/range {v7 .. v17}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 7

    .line 587
    check-cast p1, Lo/setShareIdentityEnabled;

    .line 51224
    iget-object v0, p1, Lo/setShareIdentityEnabled;->asBinder:Lo/ActivityOptionsCompatApi24Impl;

    const/4 v1, 0x1

    .line 51158
    iput-boolean v1, v0, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Z

    .line 51159
    iget-object v0, v0, Lo/ActivityOptionsCompatApi24Impl;->asInterface:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51225
    iget-object v0, p1, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    .line 51226
    invoke-virtual {v4, p1}, Lo/getChannelsCompat;->asInterface(Lo/getChannelsCompat$read;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 51228
    :cond_1b
    iput-object v1, p1, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    .line 589
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->_init_lambda4:Landroid/util/SparseArray;

    iget p1, p1, Lo/setShareIdentityEnabled;->read:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.AnonymousClass3 (androidx.media3.exoplayer.dash.DashMediaSource$3)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addRemoteInput$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 849
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$3;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/io/IOException;)V
    .registers 2

    .line 857
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$3;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    return-void
.end method

.method public final read()V
    .registers 3

    .line 852
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$3;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {}, Lo/addRemoteInput;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.AudioAttributesCompatParcelizer (androidx.media3.exoplayer.dash.DashMediaSource$AudioAttributesCompatParcelizer)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/fromAndroidAction<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1418
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .registers 3

    .line 1418
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 12

    .line 1418
    move-object v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 4423
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder(Lo/fromAndroidAction;JJ)V

    return-void
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 15

    .line 1418
    move-object v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 5442
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/fromAndroidAction;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 13

    .line 1418
    move-object v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 3432
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesCompatParcelizer;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->read(Lo/fromAndroidAction;JJ)V

    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.AudioAttributesImplApi21Parcelizer (androidx.media3.exoplayer.dash.DashMediaSource$AudioAttributesImplApi21Parcelizer)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidAction$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fromAndroidAction$asBinder<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1446
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$AudioAttributesImplApi21Parcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3450
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 3451
    invoke-static {p0}, Lo/setTransition;->AudioAttributesCompatParcelizer(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.Factory (androidx.media3.exoplayer.dash.DashMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationChannelCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty$onTransact;

.field private AudioAttributesImplApi26Parcelizer:Lo/fromAndroidAction$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromAndroidAction$asBinder<",
            "+",
            "Lo/ActivityRecreator;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/isContextual;

.field private RemoteActionCompatParcelizer:Lo/AppComponentFactory;

.field private asBinder:Lo/NotificationCompatAction$asBinder;

.field private final onTransact:Lo/getLaunchBounds$onTransact;

.field private read:Lo/onStartJob;

.field private write:J


# direct methods
.method private constructor <init>(Lo/getLaunchBounds$onTransact;Lo/markHierarchyDirty$onTransact;)V
    .registers 5

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    move-object v0, p1

    check-cast v0, Lo/getLaunchBounds$onTransact;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->onTransact:Lo/getLaunchBounds$onTransact;

    .line 160
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty$onTransact;

    .line 161
    new-instance p2, Lo/canScheduleExactAlarms;

    invoke-direct {p2}, Lo/canScheduleExactAlarms;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/AppComponentFactory;

    .line 162
    new-instance p2, Lo/getShowsUserInterface;

    invoke-direct {p2}, Lo/getShowsUserInterface;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    const-wide/16 v0, 0x7530

    .line 163
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->AudioAttributesCompatParcelizer:J

    const-wide/32 v0, 0x4c4b40

    .line 164
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->write:J

    .line 165
    new-instance p2, Lo/JobIntentServiceWorkEnqueuer;

    invoke-direct {p2}, Lo/JobIntentServiceWorkEnqueuer;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->read:Lo/onStartJob;

    const/4 p0, 0x1

    .line 2213
    invoke-interface {p1, p0}, Lo/getLaunchBounds$onTransact;->onTransact(Z)Lo/getLaunchBounds$onTransact;

    return-void
.end method

.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 136
    new-instance v0, Lo/ActivityOptionsCompatApi21Impl$onTransact;

    invoke-direct {v0, p1}, Lo/ActivityOptionsCompatApi21Impl$onTransact;-><init>(Lo/markHierarchyDirty$onTransact;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lo/getLaunchBounds$onTransact;Lo/markHierarchyDirty$onTransact;)V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 6181
    move-object v0, p1

    check-cast v0, Lo/AppComponentFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/AppComponentFactory;

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

    .line 4172
    move-object v0, p1

    check-cast v0, Lo/NotificationCompatAction$asBinder;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->asBinder:Lo/NotificationCompatAction$asBinder;

    return-object p0
.end method

.method public final asInterface(Lo/getUseCompatPadding;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .registers 16

    .line 349
    iget-object v2, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 352
    new-instance v2, Lo/getMainThreadField;

    invoke-direct {v2}, Lo/getMainThreadField;-><init>()V

    .line 354
    iget-object v3, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v3, v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 355
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 356
    new-instance v4, Lo/onCancelled;

    invoke-direct {v4, v2, v3}, Lo/onCancelled;-><init>(Lo/fromAndroidAction$asBinder;Ljava/util/List;)V

    move-object v3, v4

    goto :goto_19

    :cond_18
    move-object v3, v2

    .line 360
    :goto_19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->asBinder:Lo/NotificationCompatAction$asBinder;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    .line 362
    :cond_1f
    invoke-interface {v2, p1}, Lo/NotificationCompatAction$asBinder;->asInterface(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;

    move-result-object v2

    :goto_23
    move-object v6, v2

    .line 364
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty$onTransact;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->onTransact:Lo/getLaunchBounds$onTransact;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->read:Lo/onStartJob;

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/AppComponentFactory;

    .line 372
    new-instance v13, Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-interface {v7, p1}, Lo/AppComponentFactory;->asInterface(Lo/getUseCompatPadding;)Lo/instantiateActivityCompat;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

    iget-wide v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->AudioAttributesCompatParcelizer:J

    iget-wide v11, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->write:J

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lo/getUseCompatPadding;Lo/markHierarchyDirty$onTransact;Lo/fromAndroidAction$asBinder;Lo/getLaunchBounds$onTransact;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/isContextual;JJ)V

    return-object v13
.end method

.method public final synthetic asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;
    .registers 4

    .line 10204
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->onTransact:Lo/getLaunchBounds$onTransact;

    move-object v1, p1

    check-cast v1, Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/getLaunchBounds$onTransact;->onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/getLaunchBounds$onTransact;

    return-object p0
.end method

.method public final synthetic asInterface(Z)Lo/navigateUpFromSameTask$read;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3213
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->onTransact:Lo/getLaunchBounds$onTransact;

    invoke-interface {v0, p1}, Lo/getLaunchBounds$onTransact;->onTransact(Z)Lo/getLaunchBounds$onTransact;

    return-object p0
.end method

.method public final synthetic onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 3

    if-eqz p1, :cond_8

    .line 8193
    move-object v0, p1

    check-cast v0, Lo/isContextual;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->IconCompatParcelizer:Lo/isContextual;

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

    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->asInterface(Lo/getUseCompatPadding;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.RemoteActionCompatParcelizer (androidx.media3.exoplayer.dash.DashMediaSource$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidAction$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fromAndroidAction$asBinder<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final read:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1458
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read(Ljava/io/InputStream;)Ljava/lang/Long;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1462
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1463
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1465
    :try_start_11
    sget-object v1, Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 p0, 0x1

    .line 1471
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1472
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1473
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1474
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 p0, 0x2

    .line 1476
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1477
    const-string v4, "Z"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    goto :goto_81

    .line 1480
    :cond_4a
    const-string p0, "+"

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5a

    const-wide/16 v4, 0x1

    goto :goto_5c

    :cond_5a
    const-wide/16 v4, -0x1

    :goto_5c
    const/4 p0, 0x5

    .line 1481
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 p0, 0x7

    .line 1482
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1483
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-wide/16 v8, 0x0

    goto :goto_77

    :cond_73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_77
    const-wide/16 v10, 0x3c

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 1487
    :goto_81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1467
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_99
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_99} :catch_99

    :catch_99
    move-exception p0

    .line 1489
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$RemoteActionCompatParcelizer;->read(Ljava/io/InputStream;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.asBinder (androidx.media3.exoplayer.dash.DashMediaSource$asBinder)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;
.super Lo/evictionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding;

.field private final IconCompatParcelizer:J

.field private final MediaBrowserCompatSearchResultReceiver:J

.field private final RemoteActionCompatParcelizer:I

.field private final asInterface:Lo/ActivityRecreator;

.field private final onTransact:J

.field private final read:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

.field private final write:J


# direct methods
.method public constructor <init>(JJJIJJJLo/ActivityRecreator;Lo/getUseCompatPadding;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1251
    invoke-direct {p0}, Lo/evictionCount;-><init>()V

    .line 1252
    iget-boolean v3, v1, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-ne v3, v4, :cond_30

    move-wide v3, p1

    .line 1253
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->write:J

    move-wide v3, p3

    .line 1254
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->MediaBrowserCompatSearchResultReceiver:J

    move-wide v3, p5

    .line 1255
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->onTransact:J

    move v3, p7

    .line 1256
    iput v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->RemoteActionCompatParcelizer:I

    move-wide v3, p8

    .line 1257
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesImplApi21Parcelizer:J

    move-wide v3, p10

    .line 1258
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v3, p12

    .line 1259
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->IconCompatParcelizer:J

    .line 1260
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    move-object/from16 v1, p15

    .line 1261
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding;

    .line 1262
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->read:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    return-void

    .line 2085
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static asBinder(Lo/ActivityRecreator;)Z
    .registers 5

    .line 1371
    iget-boolean v0, p0, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lo/ActivityRecreator;->IconCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lo/ActivityRecreator;->RemoteActionCompatParcelizer:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 1267
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 13124
    iget-object p0, p0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 16

    .line 6267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 6124
    iget-object v0, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_5e

    if-ge p1, v0, :cond_5e

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 1273
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 8128
    iget-object v1, v1, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTokenField;

    .line 1273
    iget-object v1, v1, Lo/getTokenField;->read:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1e

    :cond_1d
    move-object v3, v0

    :goto_1e
    if-eqz p3, :cond_27

    .line 1274
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_27
    move-object v4, v0

    .line 1275
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 9138
    invoke-virtual {p3, p1}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v6

    .line 1279
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 10128
    iget-object p3, p3, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTokenField;

    .line 1280
    iget-wide v0, p1, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 11128
    iget-object p1, p1, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTokenField;

    .line 1280
    iget-wide v8, p1, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iget-wide p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesImplApi21Parcelizer:J

    sub-long v8, v0, p0

    const/4 v5, 0x0

    .line 12608
    sget-object v10, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    const/4 v11, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lo/evictionCount$read;->read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;

    move-result-object p0

    return-object p0

    .line 7071
    :cond_5e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final onTransact(I)Ljava/lang/Object;
    .registers 3

    .line 15267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 15124
    iget-object v0, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    .line 1367
    iget p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16071
    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 4

    .line 1313
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 1316
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1317
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1c

    .line 4267
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 4124
    iget-object p0, p0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_1c

    return p1

    :cond_1c
    return v1
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 28

    move-object/from16 v0, p0

    if-ltz p1, :cond_d7

    if-gtz p1, :cond_d7

    .line 19322
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->IconCompatParcelizer:J

    .line 19323
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    invoke-static {v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asBinder(Lo/ActivityRecreator;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_10
    :goto_10
    move-wide/from16 v16, v1

    goto/16 :goto_aa

    :cond_14
    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_28

    add-long v1, v1, p3

    .line 19328
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesCompatParcelizer:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_28

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    .line 19335
    :cond_28
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v5, v1

    .line 19336
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    const/4 v8, 0x0

    .line 19138
    invoke-virtual {v7, v8}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/setTransition;->asInterface(J)J

    move-result-wide v9

    move v7, v8

    .line 19337
    :goto_37
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 20124
    iget-object v11, v11, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v7, v11, :cond_55

    cmp-long v11, v5, v9

    if-ltz v11, :cond_55

    sub-long/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    .line 19341
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 21138
    invoke-virtual {v9, v7}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/setTransition;->asInterface(J)J

    move-result-wide v9

    goto :goto_37

    .line 19343
    :cond_55
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 22128
    iget-object v11, v11, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getTokenField;

    .line 23094
    iget-object v11, v7, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    :goto_66
    const/4 v13, -0x1

    if-ge v12, v11, :cond_7a

    .line 23096
    iget-object v14, v7, Lo/getTokenField;->onTransact:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget v14, v14, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_77

    goto :goto_7b

    :cond_77
    add-int/lit8 v12, v12, 0x1

    goto :goto_66

    :cond_7a
    move v12, v13

    :goto_7b
    if-ne v12, v13, :cond_7e

    goto :goto_10

    .line 19352
    :cond_7e
    iget-object v7, v7, Lo/getTokenField;->onTransact:Ljava/util/List;

    .line 19353
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v7, v7, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPerformStopActivity2Params;

    invoke-virtual {v7}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 19354
    invoke-interface {v7, v9, v10}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v11

    cmp-long v3, v11, v3

    if-nez v3, :cond_9e

    goto/16 :goto_10

    .line 19358
    :cond_9e
    invoke-interface {v7, v5, v6, v9, v10}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->onTransact(JJ)J

    move-result-wide v3

    .line 19360
    invoke-interface {v7, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    sub-long/2addr v1, v5

    goto/16 :goto_10

    .line 1294
    :goto_aa
    sget-object v4, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    move-object v6, v1

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->write:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->onTransact:J

    .line 1302
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asBinder(Lo/ActivityRecreator;)Z

    move-result v14

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->read:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v18, v1

    .line 25267
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->asInterface:Lo/ActivityRecreator;

    .line 25124
    iget-object v1, v1, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1307
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$asBinder;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v21, v2

    const/4 v13, 0x1

    add-int/lit8 v20, v1, -0x1

    move-object/from16 v3, p2

    .line 1294
    invoke-virtual/range {v3 .. v22}, Lo/evictionCount$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;Lo/getUseCompatPadding;Ljava/lang/Object;JJJZZLo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;JJIJ)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 17071
    :cond_d7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.asInterface (androidx.media3.exoplayer.dash.DashMediaSource$asInterface)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityOptionsCompatApi24Impl$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1377
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;->asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .registers 3

    .line 1377
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 1381
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;->asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3619
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->read:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3620
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read(J)V
    .registers 7

    .line 1386
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$asInterface;->asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2624
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    cmp-long v0, v0, p1

    if-ltz v0, :cond_12

    return-void

    .line 2626
    :cond_12
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->asBinder:J

    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.onTransact (androidx.media3.exoplayer.dash.DashMediaSource$onTransact)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkContextualActionNullFields;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1498
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 4513
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->read(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 4514
    :cond_14
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$onTransact;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->read(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.read (androidx.media3.exoplayer.dash.DashMediaSource$read)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/fromAndroidAction<",
        "Lo/ActivityRecreator;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1390
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$read;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .registers 3

    .line 1390
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$read;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 12

    .line 1390
    move-object v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 4395
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$read;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface(Lo/fromAndroidAction;JJ)V

    return-void
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 29

    .line 1390
    move-object/from16 v0, p1

    check-cast v0, Lo/fromAndroidAction;

    move-object/from16 v1, p0

    .line 5414
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$read;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5728
    iget-wide v3, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    iget-object v5, v0, Lo/fromAndroidAction;->read:Lo/init;

    .line 6160
    iget-object v2, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 7067
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 8168
    iget-object v2, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 9072
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 5736
    new-instance v14, Lo/getNewConfig;

    .line 10152
    iget-object v2, v0, Lo/fromAndroidAction;->asBinder:Lo/fillMetrics;

    .line 11059
    iget-wide v12, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 5736
    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5737
    new-instance v2, Lo/NavUtils;

    iget v3, v0, Lo/fromAndroidAction;->asInterface:I

    invoke-direct {v2, v3}, Lo/NavUtils;-><init>(I)V

    .line 5738
    new-instance v3, Lo/isContextual$asInterface;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 5740
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface:Lo/isContextual;

    invoke-interface {v2, v3}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-nez v5, :cond_45

    .line 5743
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_49

    .line 5744
    :cond_45
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v2

    .line 12203
    :goto_49
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    const/4 v5, 0x1

    if-eqz v3, :cond_51

    if-eq v3, v5, :cond_51

    goto :goto_52

    :cond_51
    move v6, v5

    .line 5746
    :goto_52
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v10, v0, Lo/fromAndroidAction;->asInterface:I

    xor-int/lit8 v20, v6, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v19, p6

    .line 13371
    invoke-virtual/range {v8 .. v20}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v6, :cond_73

    .line 5748
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface:Lo/isContextual;

    iget-wide v0, v0, Lo/fromAndroidAction;->RemoteActionCompatParcelizer:J

    :cond_73
    return-object v2
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 13

    .line 1390
    move-object v1, p1

    check-cast v1, Lo/fromAndroidAction;

    .line 3404
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$read;->onTransact:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->read(Lo/fromAndroidAction;JJ)V

    return-void
.end method

###### Class kotlin.toBundle (o.toBundle)
.class public final synthetic Lo/toBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toBundle;->asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/toBundle;->asBinder:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method

###### Class kotlin.update (o.update)
.class public final synthetic Lo/update;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/update;->asInterface:Landroidx/media3/exoplayer/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/update;->asInterface:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->asInterface()V

    return-void
.end method
