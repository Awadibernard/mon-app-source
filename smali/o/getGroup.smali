###### Class kotlin.getGroup (o.getGroup)
.class final Lo/getGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/setBigLargeIcon;
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;
.implements Landroidx/media3/exoplayer/upstream/Loader$asInterface;
.implements Lo/getSound$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGroup$asInterface;,
        Lo/getGroup$read;,
        Lo/getGroup$asBinder;,
        Lo/getGroup$onTransact;,
        Lo/getGroup$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getParentActivityName;",
        "Lo/setBigLargeIcon;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/getGroup$asInterface;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$asInterface;",
        "Lo/getSound$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final MediaSessionCompatQueueItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RatingCompat:Lo/setContentPadding;


# instance fields
.field final AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:J

.field final IconCompatParcelizer:Lo/getGroup$read;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getDataOnlyRemoteInputs;

.field MediaDescriptionCompat:Lo/setDesiredHeight;

.field MediaMetadataCompat:[Lo/getSound;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty;

.field private final MediaSessionCompatToken:Ljava/lang/String;

.field private final ParcelableVolumeInfo:Lo/instantiateActivityCompat;

.field private final PlaybackStateCompat:J

.field private final PlaybackStateCompatCustomAction:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field RemoteActionCompatParcelizer:I

.field private final _init_lambda3:Lo/cancel;

.field private final _init_lambda4:Ljava/lang/Runnable;

.field private final _init_lambda5:Lo/shouldUpRecreateTask$asInterface;

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Z

.field private accessgetReportFullyDrawnExecutorp:[Lo/getGroup$onTransact;

.field private accessonBackPresseds1027565324:Z

.field private final addObserverForBackInvoker:Lo/getId;

.field private final addObserverForBackInvokerlambda7:Landroid/net/Uri;

.field asBinder:Lo/getParentActivityName$asInterface;

.field asInterface:J

.field private final ensureViewModelStore:J

.field private getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

.field onTransact:Lo/setLocusId;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/Runnable;

.field final read:Landroid/os/Handler;

.field final write:Lo/isContextual;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 3188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3189
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sput-object v0, Lo/getGroup;->MediaSessionCompatQueueItem:Ljava/util/Map;

    .line 108
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 109
    const-string v1, "icy"

    .line 3289
    iput-object v1, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 109
    const-string v1, "application/x-icy"

    .line 4460
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 5754
    new-instance v1, Lo/setContentPadding;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 109
    sput-object v1, Lo/getGroup;->RatingCompat:Lo/setContentPadding;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/markHierarchyDirty;Lo/getId;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;Lo/getGroup$read;Lo/getDataOnlyRemoteInputs;Ljava/lang/String;IJ)V
    .registers 14

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/getGroup;->addObserverForBackInvokerlambda7:Landroid/net/Uri;

    .line 191
    iput-object p2, p0, Lo/getGroup;->MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty;

    .line 192
    iput-object p4, p0, Lo/getGroup;->ParcelableVolumeInfo:Lo/instantiateActivityCompat;

    .line 193
    iput-object p5, p0, Lo/getGroup;->PlaybackStateCompatCustomAction:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 194
    iput-object p6, p0, Lo/getGroup;->write:Lo/isContextual;

    .line 195
    iput-object p7, p0, Lo/getGroup;->_init_lambda5:Lo/shouldUpRecreateTask$asInterface;

    .line 196
    iput-object p8, p0, Lo/getGroup;->IconCompatParcelizer:Lo/getGroup$read;

    .line 197
    iput-object p9, p0, Lo/getGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getDataOnlyRemoteInputs;

    .line 198
    iput-object p10, p0, Lo/getGroup;->MediaSessionCompatToken:Ljava/lang/String;

    int-to-long p1, p11

    .line 199
    iput-wide p1, p0, Lo/getGroup;->PlaybackStateCompat:J

    .line 200
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 201
    iput-object p3, p0, Lo/getGroup;->addObserverForBackInvoker:Lo/getId;

    .line 202
    iput-wide p12, p0, Lo/getGroup;->ensureViewModelStore:J

    .line 203
    new-instance p1, Lo/cancel;

    invoke-direct {p1}, Lo/cancel;-><init>()V

    iput-object p1, p0, Lo/getGroup;->_init_lambda3:Lo/cancel;

    .line 204
    new-instance p1, Lo/getConversationId;

    invoke-direct {p1, p0}, Lo/getConversationId;-><init>(Lo/getGroup;)V

    iput-object p1, p0, Lo/getGroup;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/Runnable;

    .line 205
    new-instance p1, Lo/getName;

    invoke-direct {p1, p0}, Lo/getName;-><init>(Lo/getGroup;)V

    iput-object p1, p0, Lo/getGroup;->_init_lambda4:Ljava/lang/Runnable;

    .line 211
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/getGroup;->read:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 212
    new-array p2, p1, [Lo/getGroup$onTransact;

    iput-object p2, p0, Lo/getGroup;->accessgetReportFullyDrawnExecutorp:[Lo/getGroup$onTransact;

    .line 213
    new-array p1, p1, [Lo/getSound;

    iput-object p1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    iput-wide p1, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const/4 p1, 0x1

    .line 215
    iput p1, p0, Lo/getGroup;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer()Lo/setContentPadding;
    .registers 1

    .line 77
    sget-object v0, Lo/getGroup;->RatingCompat:Lo/setContentPadding;

    return-object v0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getGroup;)Lo/setLocusId;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/getGroup;->onTransact:Lo/setLocusId;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getGroup;)J
    .registers 3

    .line 77
    iget-wide v0, p0, Lo/getGroup;->asInterface:J

    return-wide v0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer()Ljava/util/Map;
    .registers 1

    .line 77
    sget-object v0, Lo/getGroup;->MediaSessionCompatQueueItem:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getGroup;)Ljava/lang/String;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/getGroup;->MediaSessionCompatToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getGroup;)V
    .registers 3

    .line 6730
    iget-object v0, p0, Lo/getGroup;->read:Landroid/os/Handler;

    new-instance v1, Lo/getImportance;

    invoke-direct {v1, p0}, Lo/getImportance;-><init>(Lo/getGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()I
    .registers 5

    .line 936
    iget-object p0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_11

    aget-object v3, p0, v1

    .line 937
    invoke-virtual {v3}, Lo/getSound;->write()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v2
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .registers 27

    move-object/from16 v7, p0

    .line 831
    new-instance v8, Lo/getGroup$asInterface;

    iget-object v2, v7, Lo/getGroup;->addObserverForBackInvokerlambda7:Landroid/net/Uri;

    iget-object v3, v7, Lo/getGroup;->MediaSessionCompatResultReceiverWrapper:Lo/markHierarchyDirty;

    iget-object v4, v7, Lo/getGroup;->addObserverForBackInvoker:Lo/getId;

    iget-object v6, v7, Lo/getGroup;->_init_lambda3:Lo/cancel;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/getGroup$asInterface;-><init>(Lo/getGroup;Landroid/net/Uri;Lo/markHierarchyDirty;Lo/getId;Lo/setBigLargeIcon;Lo/cancel;)V

    .line 834
    iget-boolean v0, v7, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_65

    .line 28954
    iget-wide v0, v7, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5f

    .line 836
    iget-wide v4, v7, Lo/getGroup;->asInterface:J

    cmp-long v6, v4, v2

    const/4 v9, 0x1

    if-eqz v6, :cond_33

    cmp-long v4, v0, v4

    if-lez v4, :cond_33

    .line 837
    iput-boolean v9, v7, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 838
    iput-wide v2, v7, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    return-void

    .line 841
    :cond_33
    iget-object v4, v7, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    .line 842
    move-object v5, v4

    check-cast v5, Lo/setDesiredHeight;

    invoke-interface {v4, v0, v1}, Lo/setDesiredHeight;->RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;

    move-result-object v0

    iget-object v0, v0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-wide v0, v0, Lo/setDeleteIntent;->asBinder:J

    iget-wide v4, v7, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    .line 33135
    iget-object v6, v8, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    iput-wide v0, v6, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 33136
    iput-wide v4, v8, Lo/getGroup$asInterface;->write:J

    .line 33137
    iput-boolean v9, v8, Lo/getGroup$asInterface;->asBinder:Z

    const/4 v0, 0x0

    .line 33138
    iput-boolean v0, v8, Lo/getGroup$asInterface;->AudioAttributesCompatParcelizer:Z

    .line 844
    iget-object v1, v7, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v4, v1

    :goto_50
    if-ge v0, v4, :cond_5c

    aget-object v5, v1, v0

    .line 845
    iget-wide v9, v7, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v5, v9, v10}, Lo/getSound;->asBinder(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 847
    :cond_5c
    iput-wide v2, v7, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    goto :goto_65

    .line 29085
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 849
    :cond_65
    :goto_65
    invoke-direct/range {p0 .. p0}, Lo/getGroup;->MediaBrowserCompatItemReceiver()I

    move-result v0

    iput v0, v7, Lo/getGroup;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 850
    iget-object v0, v7, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v7, Lo/getGroup;->write:Lo/isContextual;

    iget v2, v7, Lo/getGroup;->RemoteActionCompatParcelizer:I

    .line 852
    invoke-interface {v1, v2}, Lo/isContextual;->onTransact(I)I

    move-result v1

    .line 851
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v13

    .line 33995
    iget-object v12, v8, Lo/getGroup$asInterface;->RemoteActionCompatParcelizer:Lo/init;

    .line 854
    iget-object v15, v7, Lo/getGroup;->_init_lambda5:Lo/shouldUpRecreateTask$asInterface;

    .line 855
    new-instance v16, Lo/getNewConfig;

    .line 34995
    iget-wide v10, v8, Lo/getGroup$asInterface;->onTransact:J

    move-object/from16 v9, v16

    .line 855
    invoke-direct/range {v9 .. v14}, Lo/getNewConfig;-><init>(JLo/init;J)V

    .line 35995
    iget-wide v0, v8, Lo/getGroup$asInterface;->write:J

    .line 861
    iget-wide v2, v7, Lo/getGroup;->asInterface:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 854
    invoke-virtual/range {v15 .. v25}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getGroup;)V
    .registers 1

    .line 65354
    invoke-virtual {p0}, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method static synthetic asBinder(Lo/getGroup;)Landroid/os/Handler;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/getGroup;->read:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic asInterface(Lo/getGroup;)J
    .registers 3

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Lo/getGroup;->asInterface(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private asInterface(Z)J
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 944
    :goto_3
    iget-object v3, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v3, v3

    if-ge v2, v3, :cond_24

    if-nez p1, :cond_15

    .line 945
    iget-object v3, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    move-object v4, v3

    check-cast v4, Lo/getGroup$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/getGroup$RemoteActionCompatParcelizer;->asInterface:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_21

    .line 946
    :cond_15
    iget-object v3, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v3, v3, v2

    .line 947
    invoke-virtual {v3}, Lo/getSound;->IconCompatParcelizer()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_24
    return-wide v0
.end method

.method static synthetic asInterface(Lo/getGroup;Lo/setLocusId;)Lo/setLocusId;
    .registers 2

    .line 77
    iput-object p1, p0, Lo/getGroup;->onTransact:Lo/setLocusId;

    return-object p1
.end method

.method static synthetic onTransact(Lo/getGroup;)J
    .registers 3

    .line 77
    iget-wide v0, p0, Lo/getGroup;->PlaybackStateCompat:J

    return-wide v0
.end method

.method static synthetic read(Lo/getGroup;)Ljava/lang/Runnable;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/getGroup;->_init_lambda4:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 2

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lo/getGroup;->accessonBackPresseds1027565324:Z

    .line 706
    iget-object v0, p0, Lo/getGroup;->read:Landroid/os/Handler;

    iget-object p0, p0, Lo/getGroup;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final IconCompatParcelizer()V
    .registers 2

    .line 724
    iget-object v0, p0, Lo/getGroup;->read:Landroid/os/Handler;

    iget-object p0, p0, Lo/getGroup;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()V
    .registers 14

    .line 770
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_11b

    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_11b

    iget-boolean v0, p0, Lo/getGroup;->accessonBackPresseds1027565324:Z

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    if-eqz v0, :cond_11b

    .line 773
    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, v1, :cond_22

    aget-object v4, v0, v3

    .line 774
    invoke-virtual {v4}, Lo/getSound;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v4

    if-eqz v4, :cond_11b

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 778
    :cond_22
    iget-object v0, p0, Lo/getGroup;->_init_lambda3:Lo/cancel;

    invoke-virtual {v0}, Lo/cancel;->read()Z

    .line 779
    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v0, v0

    .line 780
    new-array v1, v0, [Lo/hitCount;

    .line 781
    new-array v3, v0, [Z

    move v4, v2

    :goto_2f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_df

    .line 783
    iget-object v8, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lo/getSound;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setContentPadding;

    .line 784
    iget-object v9, v8, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 785
    invoke-static {v9}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_52

    .line 786
    invoke-static {v9}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_52

    move v11, v2

    goto :goto_53

    :cond_52
    move v11, v7

    .line 787
    :goto_53
    aput-boolean v11, v3, v4

    .line 788
    iget-boolean v12, p0, Lo/getGroup;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lo/getGroup;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 789
    invoke-static {v9}, Lo/setRadius;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v9

    .line 790
    iget-wide v11, p0, Lo/getGroup;->ensureViewModelStore:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_6a

    if-ne v0, v7, :cond_6a

    if-eqz v9, :cond_6a

    move v5, v7

    goto :goto_6b

    :cond_6a
    move v5, v2

    :goto_6b
    iput-boolean v5, p0, Lo/getGroup;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 791
    iget-object v5, p0, Lo/getGroup;->onTransact:Lo/setLocusId;

    if-eqz v5, :cond_ba

    if-nez v10, :cond_7b

    .line 793
    iget-object v6, p0, Lo/getGroup;->accessgetReportFullyDrawnExecutorp:[Lo/getGroup$onTransact;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Lo/getGroup$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_9d

    .line 794
    :cond_7b
    iget-object v6, v8, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-nez v6, :cond_89

    .line 796
    new-array v6, v7, [Lo/setPaddingRelative$asInterface;

    aput-object v5, v6, v2

    new-instance v7, Lo/setPaddingRelative;

    invoke-direct {v7, v6}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    goto :goto_91

    .line 798
    :cond_89
    new-array v7, v7, [Lo/setPaddingRelative$asInterface;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v7

    .line 10097
    :goto_91
    new-instance v6, Lo/setContentPadding$read;

    invoke-direct {v6, v8, v2}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 10416
    iput-object v7, v6, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 11754
    new-instance v8, Lo/setContentPadding;

    invoke-direct {v8, v6, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    :cond_9d
    if-eqz v10, :cond_ba

    .line 804
    iget v6, v8, Lo/setContentPadding;->asBinder:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_ba

    iget v6, v8, Lo/setContentPadding;->PlaybackStateCompat:I

    if-ne v6, v7, :cond_ba

    iget v6, v5, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    if-eq v6, v7, :cond_ba

    .line 13097
    new-instance v6, Lo/setContentPadding$read;

    invoke-direct {v6, v8, v2}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 808
    iget v5, v5, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    .line 13380
    iput v5, v6, Lo/setContentPadding$read;->asBinder:I

    .line 14754
    new-instance v8, Lo/setContentPadding;

    invoke-direct {v8, v6, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 811
    :cond_ba
    iget-object v5, p0, Lo/getGroup;->ParcelableVolumeInfo:Lo/instantiateActivityCompat;

    invoke-interface {v5, v8}, Lo/instantiateActivityCompat;->read(Lo/setContentPadding;)I

    move-result v5

    .line 17097
    new-instance v6, Lo/setContentPadding$read;

    invoke-direct {v6, v8, v2}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 17747
    iput v5, v6, Lo/setContentPadding$read;->write:I

    .line 18754
    new-instance v5, Lo/setContentPadding;

    invoke-direct {v5, v6, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5}, [Lo/setContentPadding;

    move-result-object v5

    new-instance v7, Lo/hitCount;

    invoke-direct {v7, v6, v5}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2f

    .line 814
    :cond_df
    new-instance v0, Lo/getGroup$RemoteActionCompatParcelizer;

    new-instance v2, Lo/setGroup;

    invoke-direct {v2, v1}, Lo/setGroup;-><init>([Lo/hitCount;)V

    invoke-direct {v0, v2, v3}, Lo/getGroup$RemoteActionCompatParcelizer;-><init>(Lo/setGroup;[Z)V

    iput-object v0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 815
    iget-boolean v0, p0, Lo/getGroup;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_102

    iget-wide v0, p0, Lo/getGroup;->asInterface:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_102

    .line 816
    iget-wide v0, p0, Lo/getGroup;->ensureViewModelStore:J

    iput-wide v0, p0, Lo/getGroup;->asInterface:J

    .line 817
    new-instance v0, Lo/getGroup$1;

    iget-object v1, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    invoke-direct {v0, p0, v1}, Lo/getGroup$1;-><init>(Lo/getGroup;Lo/setDesiredHeight;)V

    iput-object v0, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    .line 825
    :cond_102
    iget-object v0, p0, Lo/getGroup;->IconCompatParcelizer:Lo/getGroup$read;

    iget-wide v1, p0, Lo/getGroup;->asInterface:J

    iget-object v3, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    invoke-interface {v3}, Lo/setDesiredHeight;->onTransact()Z

    move-result v3

    iget-boolean v4, p0, Lo/getGroup;->AudioAttributesImplApi21Parcelizer:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lo/getGroup$read;->RemoteActionCompatParcelizer(JZZ)V

    .line 826
    iput-boolean v7, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    .line 827
    iget-object v0, p0, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    move-object v1, v0

    check-cast v1, Lo/getParentActivityName$asInterface;

    invoke-interface {v0, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    :cond_11b
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)J
    .registers 9

    .line 51994
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_9d

    .line 51995
    iget-object v0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 430
    iget-object v0, v0, Lo/getGroup$RemoteActionCompatParcelizer;->asBinder:[Z

    .line 432
    iget-object v1, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    invoke-interface {v1}, Lo/setDesiredHeight;->onTransact()Z

    move-result v1

    if-nez v1, :cond_12

    const-wide/16 p1, 0x0

    :cond_12
    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    .line 435
    iput-wide p1, p0, Lo/getGroup;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 51991
    iget-wide v2, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 438
    iput-wide p1, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    return-wide p1

    .line 444
    :cond_25
    iget v2, p0, Lo/getGroup;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5d

    iget-boolean v2, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_34

    iget-object v2, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51310
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_5d

    .line 51955
    :cond_34
    iget-object v2, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v2, v2

    move v3, v1

    :goto_38
    if-ge v3, v2, :cond_9c

    .line 51957
    iget-object v4, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v4, v4, v3

    .line 51959
    iget-boolean v5, p0, Lo/getGroup;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v5, :cond_4b

    .line 51960
    invoke-virtual {v4}, Lo/getSound;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/getSound;->asBinder(I)Z

    move-result v4

    goto :goto_4f

    .line 51961
    :cond_4b
    invoke-virtual {v4, p1, p2, v1}, Lo/getSound;->asBinder(JZ)Z

    move-result v4

    :goto_4f
    if-nez v4, :cond_5a

    .line 51966
    aget-boolean v4, v0, v3

    if-nez v4, :cond_5d

    iget-boolean v4, p0, Lo/getGroup;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v4, :cond_5a

    goto :goto_5d

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 451
    :cond_5d
    :goto_5d
    iput-boolean v1, p0, Lo/getGroup;->accessaddObserverForBackInvoker:Z

    .line 452
    iput-wide p1, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    .line 453
    iput-boolean v1, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 454
    iget-object v0, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51312
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_8a

    .line 456
    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v2, v0

    move v3, v1

    :goto_6d
    if-ge v3, v2, :cond_77

    aget-object v4, v0, v3

    .line 457
    invoke-virtual {v4}, Lo/getSound;->onTransact()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    .line 459
    :cond_77
    iget-object p0, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51322
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_84

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    return-wide p1

    .line 51159
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 461
    :cond_8a
    iget-object v0, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v2, 0x0

    .line 51287
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    .line 462
    iget-object p0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v0, p0

    :goto_92
    if-ge v1, v0, :cond_9c

    aget-object v2, p0, v1

    .line 463
    invoke-virtual {v2}, Lo/getSound;->RatingCompat()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_9c
    return-wide p1

    .line 51121
    :cond_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method final RemoteActionCompatParcelizer(Lo/getGroup$onTransact;)Lo/limitCharSequenceLength;
    .registers 6

    .line 734
    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    .line 736
    iget-object v2, p0, Lo/getGroup;->accessgetReportFullyDrawnExecutorp:[Lo/getGroup$onTransact;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 737
    iget-object p0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object p0, p0, v1

    return-object p0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 740
    :cond_18
    iget-boolean v1, p0, Lo/getGroup;->accessonBackPresseds1027565324:Z

    if-eqz v1, :cond_3c

    .line 741
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/getGroup$onTransact;->asInterface:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ProgressiveMediaPeriod"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    new-instance p0, Lo/setSummaryText;

    invoke-direct {p0}, Lo/setSummaryText;-><init>()V

    return-object p0

    .line 744
    :cond_3c
    iget-object v1, p0, Lo/getGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getDataOnlyRemoteInputs;

    iget-object v2, p0, Lo/getGroup;->ParcelableVolumeInfo:Lo/instantiateActivityCompat;

    iget-object v3, p0, Lo/getGroup;->PlaybackStateCompatCustomAction:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 745
    invoke-static {v1, v2, v3}, Lo/getSound;->read(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)Lo/getSound;

    move-result-object v1

    .line 746
    invoke-virtual {v1, p0}, Lo/getSound;->read(Lo/getSound$RemoteActionCompatParcelizer;)V

    .line 748
    iget-object v2, p0, Lo/getGroup;->accessgetReportFullyDrawnExecutorp:[Lo/getGroup$onTransact;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/getGroup$onTransact;

    .line 749
    aput-object p1, v2, v0

    .line 750
    invoke-static {v2}, Lo/setTransition;->asInterface([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getGroup$onTransact;

    iput-object p1, p0, Lo/getGroup;->accessgetReportFullyDrawnExecutorp:[Lo/getGroup$onTransact;

    .line 751
    iget-object p1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getSound;

    .line 752
    aput-object v1, p1, v0

    .line 753
    invoke-static {p1}, Lo/setTransition;->asInterface([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getSound;

    iput-object p1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49493
    iget-object v0, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lo/getGroup;->write:Lo/isContextual;

    iget v2, p0, Lo/getGroup;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v2}, Lo/isContextual;->onTransact(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 250
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_1e

    iget-boolean p0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p0, :cond_16

    goto :goto_1e

    .line 251
    :cond_16
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final asBinder()J
    .registers 12

    .line 43959
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_66

    .line 401
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_65

    iget v0, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eqz v0, :cond_65

    .line 45954
    iget-wide v3, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1a

    return-wide v3

    .line 407
    :cond_1a
    iget-boolean v0, p0, Lo/getGroup;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_54

    .line 409
    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v0, v0

    move v8, v3

    move-wide v6, v4

    :goto_29
    if-ge v8, v0, :cond_55

    .line 411
    iget-object v9, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    iget-object v9, v9, Lo/getGroup$RemoteActionCompatParcelizer;->asBinder:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_51

    iget-object v9, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    iget-object v9, v9, Lo/getGroup$RemoteActionCompatParcelizer;->asInterface:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_51

    iget-object v9, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v9, v9, v8

    .line 413
    invoke-virtual {v9}, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-nez v9, :cond_51

    .line 414
    iget-object v9, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v9, v9, v8

    .line 415
    invoke-virtual {v9}, Lo/getSound;->IconCompatParcelizer()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_51
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_54
    move-wide v6, v4

    :cond_55
    cmp-long v0, v6, v4

    if-nez v0, :cond_5d

    .line 420
    invoke-direct {p0, v3}, Lo/getGroup;->asInterface(Z)J

    move-result-wide v6

    :cond_5d
    cmp-long v0, v6, v1

    if-nez v0, :cond_64

    .line 423
    iget-wide v0, p0, Lo/getGroup;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-wide v0

    :cond_64
    return-wide v6

    :cond_65
    return-wide v1

    .line 44085
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 12

    .line 41959
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_24

    .line 41961
    iget-object v0, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    .line 472
    invoke-interface {v0}, Lo/setDesiredHeight;->onTransact()Z

    move-result v0

    if-nez v0, :cond_f

    const-wide/16 p0, 0x0

    return-wide p0

    .line 476
    :cond_f
    iget-object p0, p0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    invoke-interface {p0, p1, p2}, Lo/setDesiredHeight;->RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;

    move-result-object p0

    .line 477
    iget-object v0, p0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-wide v4, v0, Lo/setDeleteIntent;->asInterface:J

    iget-object p0, p0, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    iget-wide v6, p0, Lo/setDeleteIntent;->asInterface:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lo/setStatusBarBackgroundResource;->read(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 42085
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder(II)Lo/limitCharSequenceLength;
    .registers 4

    .line 700
    new-instance p2, Lo/getGroup$onTransact;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/getGroup$onTransact;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lo/getGroup;->RemoteActionCompatParcelizer(Lo/getGroup$onTransact;)Lo/limitCharSequenceLength;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 27

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Lo/getGroup$asInterface;

    .line 51579
    iget-wide v2, v0, Lo/getGroup;->asInterface:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_33

    iget-object v2, v0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    if-eqz v2, :cond_33

    .line 51580
    invoke-interface {v2}, Lo/setDesiredHeight;->onTransact()Z

    move-result v2

    .line 51582
    invoke-direct {v0, v3}, Lo/getGroup;->asInterface(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_27

    const-wide/16 v4, 0x0

    goto :goto_2a

    :cond_27
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 51586
    :goto_2a
    iput-wide v4, v0, Lo/getGroup;->asInterface:J

    .line 51587
    iget-object v6, v0, Lo/getGroup;->IconCompatParcelizer:Lo/getGroup$read;

    iget-boolean v7, v0, Lo/getGroup;->AudioAttributesImplApi21Parcelizer:Z

    invoke-interface {v6, v4, v5, v2, v7}, Lo/getGroup$read;->RemoteActionCompatParcelizer(JZZ)V

    .line 52005
    :cond_33
    iget-object v2, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    .line 52006
    iget-wide v5, v1, Lo/getGroup$asInterface;->onTransact:J

    .line 52007
    iget-object v7, v1, Lo/getGroup$asInterface;->RemoteActionCompatParcelizer:Lo/init;

    .line 51080
    iget-object v8, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 51086
    iget-object v9, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 51598
    new-instance v16, Lo/getNewConfig;

    .line 51074
    iget-wide v14, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 51598
    invoke-direct/range {v4 .. v15}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52011
    iget-wide v4, v1, Lo/getGroup$asInterface;->onTransact:J

    .line 51600
    iget-object v10, v0, Lo/getGroup;->_init_lambda5:Lo/shouldUpRecreateTask$asInterface;

    .line 52012
    iget-wide v1, v1, Lo/getGroup$asInterface;->write:J

    .line 51607
    iget-wide v4, v0, Lo/getGroup;->asInterface:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, v16

    move-object/from16 v16, v6

    move-wide/from16 v17, v1

    move-wide/from16 v19, v4

    .line 51600
    invoke-virtual/range {v10 .. v20}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 51609
    iput-boolean v3, v0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 51610
    iget-object v1, v0, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    move-object v2, v1

    check-cast v2, Lo/getParentActivityName$asInterface;

    invoke-interface {v1, v0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 30

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Lo/getGroup$asInterface;

    .line 52015
    iget-object v2, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    .line 52016
    iget-wide v4, v1, Lo/getGroup$asInterface;->onTransact:J

    .line 52017
    iget-object v6, v1, Lo/getGroup$asInterface;->RemoteActionCompatParcelizer:Lo/init;

    .line 51090
    iget-object v7, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 51096
    iget-object v8, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 51672
    new-instance v15, Lo/getNewConfig;

    .line 51084
    iget-wide v13, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 51672
    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52021
    iget-wide v2, v1, Lo/getGroup$asInterface;->write:J

    .line 51680
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v10

    iget-wide v2, v0, Lo/getGroup;->asInterface:J

    .line 51681
    new-instance v14, Lo/NavUtils;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v12

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 51683
    iget-object v2, v0, Lo/getGroup;->write:Lo/isContextual;

    new-instance v3, Lo/isContextual$asInterface;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v15, v14, v4, v5}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 51684
    invoke-interface {v2, v3}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    const/4 v9, 0x1

    if-nez v7, :cond_4f

    .line 51687
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_a5

    .line 51689
    :cond_4f
    invoke-direct/range {p0 .. p0}, Lo/getGroup;->MediaBrowserCompatItemReceiver()I

    move-result v7

    .line 51690
    iget v10, v0, Lo/getGroup;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-le v7, v10, :cond_59

    move v10, v9

    goto :goto_5a

    :cond_59
    move v10, v8

    .line 51902
    :goto_5a
    iget-boolean v11, v0, Lo/getGroup;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v11, :cond_9f

    iget-object v11, v0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    if-eqz v11, :cond_6a

    invoke-interface {v11}, Lo/setDesiredHeight;->read()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-nez v11, :cond_9f

    .line 51907
    :cond_6a
    iget-boolean v7, v0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v7, :cond_7e

    .line 51590
    iget-boolean v11, v0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    if-nez v11, :cond_7e

    .line 51983
    iget-wide v11, v0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_79

    goto :goto_7e

    .line 51917
    :cond_79
    iput-boolean v9, v0, Lo/getGroup;->accessaddObserverForBackInvoker:Z

    .line 51694
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_a5

    .line 51924
    :cond_7e
    :goto_7e
    iput-boolean v7, v0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    const-wide/16 v5, 0x0

    .line 51925
    iput-wide v5, v0, Lo/getGroup;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 51926
    iput v8, v0, Lo/getGroup;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 51927
    iget-object v7, v0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v11, v7

    move v12, v8

    :goto_8a
    if-ge v12, v11, :cond_94

    aget-object v13, v7, v12

    .line 51928
    invoke-virtual {v13}, Lo/getSound;->RatingCompat()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8a

    .line 52166
    :cond_94
    iget-object v7, v1, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    iput-wide v5, v7, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 52167
    iput-wide v5, v1, Lo/getGroup$asInterface;->write:J

    .line 52168
    iput-boolean v9, v1, Lo/getGroup$asInterface;->asBinder:Z

    .line 52169
    iput-boolean v8, v1, Lo/getGroup$asInterface;->AudioAttributesCompatParcelizer:Z

    goto :goto_a1

    .line 51905
    :cond_9f
    iput v7, v0, Lo/getGroup;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 51693
    :goto_a1
    invoke-static {v10, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v2

    .line 51235
    :goto_a5
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-eqz v3, :cond_ac

    if-eq v3, v9, :cond_ac

    goto :goto_ad

    :cond_ac
    move v8, v9

    .line 51698
    :goto_ad
    iget-object v9, v0, Lo/getGroup;->_init_lambda5:Lo/shouldUpRecreateTask$asInterface;

    .line 52028
    iget-wide v5, v1, Lo/getGroup$asInterface;->write:J

    .line 51705
    iget-wide v13, v0, Lo/getGroup;->asInterface:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    xor-int/lit8 v21, v8, 0x1

    move-object v10, v15

    move-wide/from16 v18, v13

    move-object v13, v0

    move v14, v3

    move-object v15, v7

    move-wide/from16 v16, v5

    move-object/from16 v20, p6

    .line 51698
    invoke-virtual/range {v9 .. v21}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v8, :cond_cb

    .line 52029
    iget-wide v0, v1, Lo/getGroup$asInterface;->onTransact:J

    :cond_cb
    return-object v2
.end method

.method final asInterface(I)V
    .registers 5

    .line 25959
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_3e

    .line 25960
    iget-object v0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 544
    iget-object v0, v0, Lo/getGroup$RemoteActionCompatParcelizer;->asBinder:[Z

    .line 545
    iget-boolean v1, p0, Lo/getGroup;->accessaddObserverForBackInvoker:Z

    if-eqz v1, :cond_3d

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p1, v0}, Lo/getSound;->onTransact(Z)Z

    move-result p1

    if-nez p1, :cond_3d

    const-wide/16 v1, 0x0

    .line 550
    iput-wide v1, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    .line 551
    iput-boolean v0, p0, Lo/getGroup;->accessaddObserverForBackInvoker:Z

    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    .line 553
    iput-wide v1, p0, Lo/getGroup;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 554
    iput v0, p0, Lo/getGroup;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 555
    iget-object p1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v1, p1

    :goto_2b
    if-ge v0, v1, :cond_35

    aget-object v2, p1, v0

    .line 556
    invoke-virtual {v2}, Lo/getSound;->RatingCompat()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 558
    :cond_35
    iget-object p1, p0, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    :cond_3d
    return-void

    .line 26085
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 27

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Lo/getGroup$asInterface;

    .line 51995
    iget-object v2, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    .line 51996
    iget-wide v4, v1, Lo/getGroup$asInterface;->onTransact:J

    .line 51997
    iget-object v6, v1, Lo/getGroup$asInterface;->RemoteActionCompatParcelizer:Lo/init;

    .line 51070
    iget-object v7, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 51076
    iget-object v8, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 50616
    new-instance v15, Lo/getNewConfig;

    .line 51064
    iget-wide v13, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 50616
    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52001
    iget-wide v2, v1, Lo/getGroup$asInterface;->onTransact:J

    .line 50618
    iget-object v9, v0, Lo/getGroup;->_init_lambda5:Lo/shouldUpRecreateTask$asInterface;

    .line 52002
    iget-wide v1, v1, Lo/getGroup$asInterface;->write:J

    .line 50625
    iget-wide v3, v0, Lo/getGroup;->asInterface:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v10, v15

    move-object v15, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 50618
    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_4e

    .line 50628
    iget-object v1, v0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_42

    aget-object v4, v1, v3

    .line 50629
    invoke-virtual {v4}, Lo/getSound;->RatingCompat()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 50631
    :cond_42
    iget v1, v0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-lez v1, :cond_4e

    .line 50632
    iget-object v1, v0, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    move-object v2, v1

    check-cast v2, Lo/getParentActivityName$asInterface;

    invoke-interface {v1, v0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    :cond_4e
    return-void
.end method

.method public final asInterface()Z
    .registers 2

    .line 380
    iget-object v0, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_10

    .line 380
    iget-object p0, p0, Lo/getGroup;->_init_lambda3:Lo/cancel;

    invoke-virtual {p0}, Lo/cancel;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 385
    invoke-virtual {p0}, Lo/getGroup;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 15

    .line 52003
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_10a

    .line 52004
    iget-object v0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 270
    iget-object v0, v0, Lo/getGroup$RemoteActionCompatParcelizer;->onTransact:Lo/setGroup;

    .line 271
    iget-object v1, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/getGroup$RemoteActionCompatParcelizer;->asInterface:[Z

    .line 272
    iget v2, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v3, 0x0

    move v4, v3

    .line 274
    :goto_10
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3c

    .line 275
    aget-object v5, p3, v4

    if-eqz v5, :cond_39

    aget-object v7, p1, v4

    if-eqz v7, :cond_20

    aget-boolean v7, p2, v4

    if-nez v7, :cond_39

    .line 276
    :cond_20
    check-cast v5, Lo/getGroup$asBinder;

    .line 52010
    iget v5, v5, Lo/getGroup$asBinder;->onTransact:I

    .line 277
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_33

    .line 278
    iget v7, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sub-int/2addr v7, v6

    iput v7, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 279
    aput-boolean v3, v1, v5

    const/4 v5, 0x0

    .line 280
    aput-object v5, p3, v4

    goto :goto_39

    .line 51132
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_39
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 287
    :cond_3c
    iget-boolean p2, p0, Lo/getGroup;->accessensureViewModelStore:Z

    if-eqz p2, :cond_43

    if-nez v2, :cond_50

    goto :goto_4e

    :cond_43
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_50

    iget-boolean p2, p0, Lo/getGroup;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p2, :cond_4e

    goto :goto_50

    :cond_4e
    :goto_4e
    move p2, v6

    goto :goto_51

    :cond_50
    :goto_50
    move p2, v3

    :goto_51
    move v2, v3

    .line 289
    :goto_52
    array-length v4, p1

    if-ge v2, v4, :cond_b7

    .line 290
    aget-object v4, p3, v2

    if-nez v4, :cond_b4

    aget-object v4, p1, v2

    if-eqz v4, :cond_b4

    .line 292
    invoke-interface {v4}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    if-ne v5, v6, :cond_ae

    .line 293
    invoke-interface {v4, v3}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v5

    if-nez v5, :cond_a8

    .line 294
    invoke-interface {v4}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v4

    .line 51134
    iget-object v5, v0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_76

    goto :goto_77

    :cond_76
    const/4 v4, -0x1

    .line 295
    :goto_77
    aget-boolean v5, v1, v4

    xor-int/2addr v5, v6

    if-eqz v5, :cond_a2

    .line 296
    iget v5, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/2addr v5, v6

    iput v5, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 297
    aput-boolean v6, v1, v4

    .line 298
    new-instance v5, Lo/getGroup$asBinder;

    invoke-direct {v5, p0, v4}, Lo/getGroup$asBinder;-><init>(Lo/getGroup;I)V

    aput-object v5, p3, v2

    .line 299
    aput-boolean v6, p4, v2

    if-nez p2, :cond_b4

    .line 302
    iget-object p2, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object p2, p2, v4

    .line 307
    invoke-virtual {p2}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    if-eqz v4, :cond_a0

    .line 308
    invoke-virtual {p2, p5, p6, v6}, Lo/getSound;->asBinder(JZ)Z

    move-result p2

    if-nez p2, :cond_a0

    move p2, v6

    goto :goto_b4

    :cond_a0
    move p2, v3

    goto :goto_b4

    .line 51136
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51134
    :cond_a8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51133
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b4
    :goto_b4
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 312
    :cond_b7
    iget p1, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-nez p1, :cond_f5

    .line 313
    iput-boolean v3, p0, Lo/getGroup;->accessaddObserverForBackInvoker:Z

    .line 314
    iput-boolean v3, p0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    .line 315
    iget-object p1, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51324
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_e6

    .line 317
    iget-object p1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length p2, p1

    move p3, v3

    :goto_c9
    if-ge p3, p2, :cond_d3

    aget-object p4, p1, p3

    .line 318
    invoke-virtual {p4}, Lo/getSound;->onTransact()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_c9

    .line 320
    :cond_d3
    iget-object p1, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51334
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_e0

    move-object p2, p1

    check-cast p2, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    goto :goto_107

    .line 51171
    :cond_e0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 322
    :cond_e6
    iput-boolean v3, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 323
    iget-object p1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length p2, p1

    :goto_eb
    if-ge v3, p2, :cond_107

    aget-object p3, p1, v3

    .line 324
    invoke-virtual {p3}, Lo/getSound;->RatingCompat()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_eb

    :cond_f5
    if-eqz p2, :cond_107

    .line 328
    invoke-virtual {p0, p5, p6}, Lo/getGroup;->RemoteActionCompatParcelizer(J)J

    move-result-wide p5

    .line 330
    :goto_fb
    array-length p1, p3

    if-ge v3, p1, :cond_107

    .line 331
    aget-object p1, p3, v3

    if-eqz p1, :cond_104

    .line 332
    aput-boolean v6, p4, v3

    :cond_104
    add-int/lit8 v3, v3, 0x1

    goto :goto_fb

    .line 336
    :cond_107
    :goto_107
    iput-boolean v6, p0, Lo/getGroup;->accessensureViewModelStore:Z

    return-wide p5

    .line 51130
    :cond_10a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method final onTransact(I)V
    .registers 15

    .line 20959
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_40

    .line 20960
    iget-object v0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 529
    iget-object v0, v0, Lo/getGroup$RemoteActionCompatParcelizer;->read:[Z

    .line 530
    aget-boolean v1, v0, p1

    if-nez v1, :cond_3f

    .line 531
    iget-object v1, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/getGroup$RemoteActionCompatParcelizer;->onTransact:Lo/setGroup;

    .line 22074
    iget-object v1, v1, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hitCount;

    .line 23119
    iget-object v1, v1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    const/4 v2, 0x0

    aget-object v6, v1, v2

    .line 532
    iget-object v1, p0, Lo/getGroup;->_init_lambda5:Lo/shouldUpRecreateTask$asInterface;

    iget-object v2, v6, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 533
    invoke-static {v2}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lo/getGroup;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 24470
    new-instance p0, Lo/NavUtils;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 24463
    invoke-virtual {v1, p0}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/NavUtils;)V

    const/4 p0, 0x1

    .line 538
    aput-boolean p0, v0, p1

    :cond_3f
    return-void

    .line 21085
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(J)V
    .registers 3

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 242
    iput-object p1, p0, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    .line 243
    iget-object p1, p0, Lo/getGroup;->_init_lambda3:Lo/cancel;

    invoke-virtual {p1}, Lo/cancel;->onTransact()Z

    .line 244
    invoke-direct {p0}, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public final onTransact(Lo/setDesiredHeight;)V
    .registers 4

    .line 711
    iget-object v0, p0, Lo/getGroup;->read:Landroid/os/Handler;

    new-instance v1, Lo/getNotificationChannel;

    invoke-direct {v1, p0, p1}, Lo/getNotificationChannel;-><init>(Lo/getGroup;Lo/setDesiredHeight;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 3

    .line 364
    iget-boolean p1, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36239
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz p1, :cond_b

    goto :goto_29

    .line 365
    :cond_b
    iget-boolean p1, p0, Lo/getGroup;->accessaddObserverForBackInvoker:Z

    if-nez p1, :cond_29

    iget-boolean p1, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_17

    iget p1, p0, Lo/getGroup;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eqz p1, :cond_29

    .line 370
    :cond_17
    iget-object p1, p0, Lo/getGroup;->_init_lambda3:Lo/cancel;

    invoke-virtual {p1}, Lo/cancel;->onTransact()Z

    move-result p1

    .line 371
    iget-object v0, p0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_24

    return p1

    .line 372
    :cond_24
    invoke-direct {p0}, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver()V

    const/4 p0, 0x1

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return p0
.end method

.method public final p_()J
    .registers 3

    .line 390
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_10

    .line 391
    invoke-direct {p0}, Lo/getGroup;->MediaBrowserCompatItemReceiver()I

    move-result v0

    iget v1, p0, Lo/getGroup;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    .line 393
    iget-wide v0, p0, Lo/getGroup;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 2

    .line 46959
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_9

    .line 46960
    iget-object p0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 259
    iget-object p0, p0, Lo/getGroup$RemoteActionCompatParcelizer;->onTransact:Lo/setGroup;

    return-object p0

    .line 47085
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(JZ)V
    .registers 9

    .line 342
    iget-boolean v0, p0, Lo/getGroup;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-nez v0, :cond_30

    .line 38959
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_2a

    .line 38960
    iget-object v0, p0, Lo/getGroup;->getSavedStateRegistryControllerannotations:Lo/getGroup$RemoteActionCompatParcelizer;

    .line 40954
    iget-wide v1, p0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    goto :goto_30

    .line 350
    :cond_16
    iget-object v0, v0, Lo/getGroup$RemoteActionCompatParcelizer;->asInterface:[Z

    .line 351
    iget-object v1, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_30

    .line 353
    iget-object v3, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lo/getSound;->asBinder(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 39085
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_30
    :goto_30
    return-void
.end method

.method public final write()V
    .registers 5

    .line 234
    iget-object v0, p0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 235
    invoke-virtual {v3}, Lo/getSound;->MediaDescriptionCompat()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 237
    :cond_e
    iget-object p0, p0, Lo/getGroup;->addObserverForBackInvoker:Lo/getId;

    invoke-interface {p0}, Lo/getId;->asInterface()V

    return-void
.end method

###### Class kotlin.getGroup.AnonymousClass1 (o.getGroup$1)
.class final Lo/getGroup$1;
.super Lo/getDesiredHeight;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getGroup;


# direct methods
.method constructor <init>(Lo/getGroup;Lo/setDesiredHeight;)V
    .registers 3

    .line 818
    iput-object p1, p0, Lo/getGroup$1;->asBinder:Lo/getGroup;

    invoke-direct {p0, p2}, Lo/getDesiredHeight;-><init>(Lo/setDesiredHeight;)V

    return-void
.end method


# virtual methods
.method public final read()J
    .registers 3

    .line 821
    iget-object p0, p0, Lo/getGroup$1;->asBinder:Lo/getGroup;

    invoke-static {p0}, Lo/getGroup;->AudioAttributesImplApi21Parcelizer(Lo/getGroup;)J

    move-result-wide v0

    return-wide v0
.end method

###### Class o.getGroup.RemoteActionCompatParcelizer (o.getGroup$RemoteActionCompatParcelizer)
.class final Lo/getGroup$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final asBinder:[Z

.field public final asInterface:[Z

.field public final onTransact:Lo/setGroup;

.field public final read:[Z


# direct methods
.method public constructor <init>(Lo/setGroup;[Z)V
    .registers 3

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p1, p0, Lo/getGroup$RemoteActionCompatParcelizer;->onTransact:Lo/setGroup;

    .line 1152
    iput-object p2, p0, Lo/getGroup$RemoteActionCompatParcelizer;->asBinder:[Z

    .line 1153
    iget p2, p1, Lo/setGroup;->asBinder:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lo/getGroup$RemoteActionCompatParcelizer;->asInterface:[Z

    .line 1154
    iget p1, p1, Lo/setGroup;->asBinder:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getGroup$RemoteActionCompatParcelizer;->read:[Z

    return-void
.end method

###### Class o.getGroup.asBinder (o.getGroup$asBinder)
.class final Lo/getGroup$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getGroup;

.field final onTransact:I


# direct methods
.method public constructor <init>(Lo/getGroup;I)V
    .registers 3

    .line 968
    iput-object p1, p0, Lo/getGroup$asBinder;->asBinder:Lo/getGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput p2, p0, Lo/getGroup$asBinder;->onTransact:I

    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 8

    .line 990
    iget-object v0, p0, Lo/getGroup$asBinder;->asBinder:Lo/getGroup;

    iget p0, p0, Lo/getGroup$asBinder;->onTransact:I

    .line 10562
    iget-boolean v1, v0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_2a

    .line 11954
    iget-wide v1, v0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    goto :goto_2a

    .line 9517
    :cond_14
    invoke-virtual {v0, p0}, Lo/getGroup;->onTransact(I)V

    .line 9518
    iget-object v1, v0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v1, v1, p0

    .line 9519
    iget-boolean v2, v0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v1, p1, p2, v2}, Lo/getSound;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 9520
    invoke-virtual {v1, p1}, Lo/getSound;->asInterface(I)V

    if-nez p1, :cond_29

    .line 9522
    invoke-virtual {v0, p0}, Lo/getGroup;->asInterface(I)V

    :cond_29
    return p1

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method public final q_()Z
    .registers 6

    .line 974
    iget-object v0, p0, Lo/getGroup$asBinder;->asBinder:Lo/getGroup;

    iget p0, p0, Lo/getGroup$asBinder;->onTransact:I

    .line 2562
    iget-boolean v1, v0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_22

    .line 3954
    iget-wide v1, v0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    goto :goto_22

    .line 1484
    :cond_14
    iget-object v1, v0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p0, v0}, Lo/getSound;->onTransact(Z)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return p0
.end method

.method public final r_()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lo/getGroup$asBinder;->asBinder:Lo/getGroup;

    iget p0, p0, Lo/getGroup$asBinder;->onTransact:I

    .line 4488
    iget-object v1, v0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lo/getSound;->MediaBrowserCompatMediaItem()V

    .line 5493
    iget-object p0, v0, Lo/getGroup;->AudioAttributesCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Lo/getGroup;->write:Lo/isContextual;

    iget v0, v0, Lo/getGroup;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v0}, Lo/isContextual;->onTransact(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 11

    .line 985
    iget-object v0, p0, Lo/getGroup$asBinder;->asBinder:Lo/getGroup;

    iget p0, p0, Lo/getGroup$asBinder;->onTransact:I

    .line 7562
    iget-boolean v1, v0, Lo/getGroup;->MediaBrowserCompatMediaItem:Z

    const/4 v2, -0x3

    if-nez v1, :cond_28

    .line 8954
    iget-wide v3, v0, Lo/getGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    goto :goto_28

    .line 6504
    :cond_15
    invoke-virtual {v0, p0}, Lo/getGroup;->onTransact(I)V

    .line 6505
    iget-object v1, v0, Lo/getGroup;->MediaMetadataCompat:[Lo/getSound;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 6506
    invoke-virtual {v1, p1, p2, p3, v3}, Lo/getSound;->onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_27

    .line 6508
    invoke-virtual {v0, p0}, Lo/getGroup;->asInterface(I)V

    :cond_27
    return p1

    :cond_28
    :goto_28
    return v2
.end method

###### Class o.getGroup.asInterface (o.getGroup$asInterface)
.class final Lo/getGroup$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$asBinder;
.implements Lo/getLocales$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

.field private volatile AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Lo/getGroup;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/cancel;

.field private final MediaBrowserCompatMediaItem:Lo/getId;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/net/Uri;

.field RemoteActionCompatParcelizer:Lo/init;

.field asBinder:Z

.field final asInterface:Lo/fillMetrics;

.field final onTransact:J

.field final read:Lo/setDesiredHeightResId;

.field write:J


# direct methods
.method public constructor <init>(Lo/getGroup;Landroid/net/Uri;Lo/markHierarchyDirty;Lo/getId;Lo/setBigLargeIcon;Lo/cancel;)V
    .registers 7

    .line 1019
    iput-object p1, p0, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p2, p0, Lo/getGroup$asInterface;->MediaBrowserCompatSearchResultReceiver:Landroid/net/Uri;

    .line 1021
    new-instance p1, Lo/fillMetrics;

    invoke-direct {p1, p3}, Lo/fillMetrics;-><init>(Lo/markHierarchyDirty;)V

    iput-object p1, p0, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    .line 1022
    iput-object p4, p0, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    .line 1023
    iput-object p5, p0, Lo/getGroup$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

    .line 1024
    iput-object p6, p0, Lo/getGroup$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/cancel;

    .line 1025
    new-instance p1, Lo/setDesiredHeightResId;

    invoke-direct {p1}, Lo/setDesiredHeightResId;-><init>()V

    iput-object p1, p0, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    const/4 p1, 0x1

    .line 1026
    iput-boolean p1, p0, Lo/getGroup$asInterface;->asBinder:Z

    .line 1027
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getGroup$asInterface;->onTransact:J

    const-wide/16 p1, 0x0

    .line 1028
    invoke-direct {p0, p1, p2}, Lo/getGroup$asInterface;->read(J)Lo/init;

    move-result-object p1

    iput-object p1, p0, Lo/getGroup$asInterface;->RemoteActionCompatParcelizer:Lo/init;

    return-void
.end method

.method private read(J)Lo/init;
    .registers 5

    .line 1124
    new-instance v0, Lo/init$asInterface;

    invoke-direct {v0}, Lo/init$asInterface;-><init>()V

    iget-object v1, p0, Lo/getGroup$asInterface;->MediaBrowserCompatSearchResultReceiver:Landroid/net/Uri;

    .line 2108
    iput-object v1, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 3172
    iput-wide p1, v0, Lo/init$asInterface;->AudioAttributesCompatParcelizer:J

    .line 1126
    iget-object p0, p0, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    .line 1127
    invoke-static {p0}, Lo/getGroup;->AudioAttributesImplApi26Parcelizer(Lo/getGroup;)Ljava/lang/String;

    move-result-object p0

    .line 4196
    iput-object p0, v0, Lo/init$asInterface;->asBinder:Ljava/lang/String;

    const/4 p0, 0x6

    .line 5208
    iput p0, v0, Lo/init$asInterface;->read:I

    .line 1130
    invoke-static {}, Lo/getGroup;->AudioAttributesImplApi21Parcelizer()Ljava/util/Map;

    move-result-object p0

    .line 6160
    iput-object p0, v0, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    .line 1131
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setOnHide;)V
    .registers 11

    .line 1108
    iget-boolean v0, p0, Lo/getGroup$asInterface;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_7

    .line 1109
    iget-wide v0, p0, Lo/getGroup$asInterface;->write:J

    goto :goto_13

    .line 1110
    :cond_7
    iget-object v0, p0, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v0}, Lo/getGroup;->asInterface(Lo/getGroup;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/getGroup$asInterface;->write:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_13
    move-wide v3, v0

    .line 12132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int v6, v0, v1

    .line 1112
    iget-object v2, p0, Lo/getGroup$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    move-object v0, v2

    check-cast v0, Lo/limitCharSequenceLength;

    .line 1113
    invoke-interface {v2, p1, v6}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1114
    invoke-interface/range {v2 .. v8}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x1

    .line 1116
    iput-boolean p1, p0, Lo/getGroup$asInterface;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final asBinder()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_4
    :cond_4
    :goto_4
    if-nez v2, :cond_14e

    .line 1041
    iget-boolean v3, v1, Lo/getGroup$asInterface;->AudioAttributesImplBaseParcelizer:Z

    if-nez v3, :cond_14e

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    .line 1043
    :try_start_d
    iget-object v6, v1, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    iget-wide v13, v6, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 1044
    invoke-direct {v1, v13, v14}, Lo/getGroup$asInterface;->read(J)Lo/init;

    move-result-object v6

    iput-object v6, v1, Lo/getGroup$asInterface;->RemoteActionCompatParcelizer:Lo/init;

    .line 1045
    iget-object v7, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    invoke-virtual {v7, v6}, Lo/fillMetrics;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide v6

    .line 1046
    iget-boolean v8, v1, Lo/getGroup$asInterface;->AudioAttributesImplBaseParcelizer:Z
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_12d

    if-eqz v8, :cond_40

    if-eq v2, v5, :cond_37

    .line 1093
    iget-object v0, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v0}, Lo/getId;->read()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_37

    .line 1094
    iget-object v0, v1, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    iget-object v2, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v2}, Lo/getId;->read()J

    move-result-wide v2

    iput-wide v2, v0, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 1096
    :cond_37
    iget-object v0, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    if-eqz v0, :cond_3f

    .line 7087
    :try_start_3b
    invoke-interface {v0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    nop

    :catch_3f
    :cond_3f
    return-void

    :cond_40
    cmp-long v8, v6, v3

    if-eqz v8, :cond_4a

    add-long/2addr v6, v13

    .line 1051
    :try_start_45
    iget-object v8, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v8}, Lo/getGroup;->IconCompatParcelizer(Lo/getGroup;)V

    :cond_4a
    move-wide v15, v6

    .line 1053
    iget-object v6, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    iget-object v7, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    invoke-virtual {v7}, Lo/fillMetrics;->asInterface()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lo/setLocusId;->asInterface(Ljava/util/Map;)Lo/setLocusId;

    move-result-object v7

    invoke-static {v6, v7}, Lo/getGroup;->asInterface(Lo/getGroup;Lo/setLocusId;)Lo/setLocusId;

    .line 1054
    iget-object v6, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    .line 1055
    iget-object v7, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v7}, Lo/getGroup;->AudioAttributesCompatParcelizer(Lo/getGroup;)Lo/setLocusId;

    move-result-object v7

    if-eqz v7, :cond_92

    iget-object v7, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v7}, Lo/getGroup;->AudioAttributesCompatParcelizer(Lo/getGroup;)Lo/setLocusId;

    move-result-object v7

    iget v7, v7, Lo/setLocusId;->onTransact:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_92

    .line 1056
    new-instance v6, Lo/getLocales;

    iget-object v7, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    iget-object v8, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v8}, Lo/getGroup;->AudioAttributesCompatParcelizer(Lo/getGroup;)Lo/setLocusId;

    move-result-object v8

    iget v8, v8, Lo/setLocusId;->onTransact:I

    invoke-direct {v6, v7, v8, v1}, Lo/getLocales;-><init>(Lo/markHierarchyDirty;ILo/getLocales$onTransact;)V

    .line 1057
    iget-object v7, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    .line 8717
    new-instance v8, Lo/getGroup$onTransact;

    invoke-direct {v8, v0, v5}, Lo/getGroup$onTransact;-><init>(IZ)V

    invoke-virtual {v7, v8}, Lo/getGroup;->RemoteActionCompatParcelizer(Lo/getGroup$onTransact;)Lo/limitCharSequenceLength;

    move-result-object v7

    .line 1057
    iput-object v7, v1, Lo/getGroup$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    .line 1058
    invoke-static {}, Lo/getGroup;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    :cond_92
    move-object v8, v6

    .line 1060
    iget-object v7, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    iget-object v9, v1, Lo/getGroup$asInterface;->MediaBrowserCompatSearchResultReceiver:Landroid/net/Uri;

    iget-object v6, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    .line 1063
    invoke-virtual {v6}, Lo/fillMetrics;->asInterface()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lo/getGroup$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    .line 1060
    invoke-interface/range {v7 .. v15}, Lo/getId;->asInterface(Lo/setApplicationContext;Landroid/net/Uri;Ljava/util/Map;JJLo/setBigLargeIcon;)V

    .line 1068
    iget-object v6, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v6}, Lo/getGroup;->AudioAttributesCompatParcelizer(Lo/getGroup;)Lo/setLocusId;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 1069
    iget-object v6, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v6}, Lo/getId;->RemoteActionCompatParcelizer()V

    .line 1072
    :cond_b3
    iget-boolean v6, v1, Lo/getGroup$asInterface;->asBinder:Z

    if-eqz v6, :cond_c0

    .line 1073
    iget-object v6, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    iget-wide v7, v1, Lo/getGroup$asInterface;->write:J

    invoke-interface {v6, v3, v4, v7, v8}, Lo/getId;->asInterface(JJ)V

    .line 1074
    iput-boolean v0, v1, Lo/getGroup$asInterface;->asBinder:Z

    :cond_c0
    :goto_c0
    move-wide v13, v3

    :cond_c1
    if-nez v2, :cond_10a

    .line 1076
    iget-boolean v3, v1, Lo/getGroup$asInterface;->AudioAttributesImplBaseParcelizer:Z
    :try_end_c5
    .catchall {:try_start_45 .. :try_end_c5} :catchall_12d

    if-nez v3, :cond_10a

    .line 1078
    :try_start_c7
    iget-object v3, v1, Lo/getGroup$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/cancel;

    monitor-enter v3
    :try_end_ca
    .catch Ljava/lang/InterruptedException; {:try_start_c7 .. :try_end_ca} :catch_104
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_12d

    .line 9084
    :goto_ca
    :try_start_ca
    iget-boolean v4, v3, Lo/cancel;->asInterface:Z

    if-nez v4, :cond_d2

    .line 9085
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_101

    goto :goto_ca

    .line 9087
    :cond_d2
    :try_start_d2
    monitor-exit v3
    :try_end_d3
    .catch Ljava/lang/InterruptedException; {:try_start_d2 .. :try_end_d3} :catch_104
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_12d

    .line 1082
    :try_start_d3
    iget-object v3, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    iget-object v4, v1, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    invoke-interface {v3, v4}, Lo/getId;->asInterface(Lo/setDesiredHeightResId;)I

    move-result v2

    .line 1083
    iget-object v3, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v3}, Lo/getId;->read()J

    move-result-wide v3

    .line 1084
    iget-object v6, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v6}, Lo/getGroup;->onTransact(Lo/getGroup;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_c1

    .line 1086
    iget-object v6, v1, Lo/getGroup$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/cancel;

    invoke-virtual {v6}, Lo/cancel;->read()Z

    .line 1087
    iget-object v6, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v6}, Lo/getGroup;->asBinder(Lo/getGroup;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lo/getGroup$asInterface;->IconCompatParcelizer:Lo/getGroup;

    invoke-static {v7}, Lo/getGroup;->read(Lo/getGroup;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_100
    .catchall {:try_start_d3 .. :try_end_100} :catchall_12d

    goto :goto_c0

    :catchall_101
    move-exception v0

    .line 9087
    :try_start_102
    monitor-exit v3

    throw v0
    :try_end_104
    .catch Ljava/lang/InterruptedException; {:try_start_102 .. :try_end_104} :catch_104
    .catchall {:try_start_102 .. :try_end_104} :catchall_12d

    .line 1080
    :catch_104
    :try_start_104
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_10a
    .catchall {:try_start_104 .. :try_end_10a} :catchall_12d

    :cond_10a
    if-ne v2, v5, :cond_10e

    move v2, v0

    goto :goto_124

    .line 1093
    :cond_10e
    iget-object v3, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v3}, Lo/getId;->read()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_124

    .line 1094
    iget-object v3, v1, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    iget-object v4, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v4}, Lo/getId;->read()J

    move-result-wide v4

    iput-wide v4, v3, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 1096
    :cond_124
    :goto_124
    iget-object v3, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    if-eqz v3, :cond_4

    .line 10087
    :try_start_128
    invoke-interface {v3}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_12b} :catch_4

    goto/16 :goto_4

    :catchall_12d
    move-exception v0

    if-eq v2, v5, :cond_146

    .line 1093
    iget-object v2, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v2}, Lo/getId;->read()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_146

    .line 1094
    iget-object v2, v1, Lo/getGroup$asInterface;->read:Lo/setDesiredHeightResId;

    iget-object v3, v1, Lo/getGroup$asInterface;->MediaBrowserCompatMediaItem:Lo/getId;

    invoke-interface {v3}, Lo/getId;->read()J

    move-result-wide v3

    iput-wide v3, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    .line 1096
    :cond_146
    iget-object v1, v1, Lo/getGroup$asInterface;->asInterface:Lo/fillMetrics;

    if-eqz v1, :cond_14d

    .line 11087
    :try_start_14a
    invoke-interface {v1}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_14d

    .line 1097
    :catch_14d
    :cond_14d
    throw v0

    :cond_14e
    return-void
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lo/getGroup$asInterface;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

###### Class o.getGroup.onTransact (o.getGroup$onTransact)
.class final Lo/getGroup$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asInterface:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput p1, p0, Lo/getGroup$onTransact;->asInterface:I

    .line 1166
    iput-boolean p2, p0, Lo/getGroup$onTransact;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_1f

    .line 1174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 1177
    check-cast p1, Lo/getGroup$onTransact;

    .line 1178
    iget v1, p0, Lo/getGroup$onTransact;->asInterface:I

    iget v2, p1, Lo/getGroup$onTransact;->asInterface:I

    if-ne v1, v2, :cond_1f

    iget-boolean p0, p0, Lo/getGroup$onTransact;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/getGroup$onTransact;->RemoteActionCompatParcelizer:Z

    if-ne p0, p1, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1183
    iget v0, p0, Lo/getGroup$onTransact;->asInterface:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lo/getGroup$onTransact;->RemoteActionCompatParcelizer:Z

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getGroup.read (o.getGroup$read)
.class interface abstract Lo/getGroup$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(JZZ)V
.end method

###### Class kotlin.getConversationId (o.getConversationId)
.class public final synthetic Lo/getConversationId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getGroup;


# direct methods
.method public synthetic constructor <init>(Lo/getGroup;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConversationId;->read:Lo/getGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getConversationId;->read:Lo/getGroup;

    invoke-static {p0}, Lo/getGroup;->RemoteActionCompatParcelizer(Lo/getGroup;)V

    return-void
.end method

###### Class kotlin.getImportance (o.getImportance)
.class public final synthetic Lo/getImportance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getGroup;


# direct methods
.method public synthetic constructor <init>(Lo/getGroup;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImportance;->read:Lo/getGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getImportance;->read:Lo/getGroup;

    const/4 v0, 0x1

    .line 1730
    iput-boolean v0, p0, Lo/getGroup;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

###### Class kotlin.getName (o.getName)
.class public final synthetic Lo/getName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/getGroup;


# direct methods
.method public synthetic constructor <init>(Lo/getGroup;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getName;->onTransact:Lo/getGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getName;->onTransact:Lo/getGroup;

    .line 1207
    iget-boolean v0, p0, Lo/getGroup;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_e

    .line 1208
    iget-object v0, p0, Lo/getGroup;->asBinder:Lo/getParentActivityName$asInterface;

    move-object v1, v0

    check-cast v1, Lo/getParentActivityName$asInterface;

    invoke-interface {v0, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    :cond_e
    return-void
.end method

###### Class kotlin.getNotificationChannel (o.getNotificationChannel)
.class public final synthetic Lo/getNotificationChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setDesiredHeight;

.field public final synthetic onTransact:Lo/getGroup;


# direct methods
.method public synthetic constructor <init>(Lo/getGroup;Lo/setDesiredHeight;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotificationChannel;->onTransact:Lo/getGroup;

    iput-object p2, p0, Lo/getNotificationChannel;->RemoteActionCompatParcelizer:Lo/setDesiredHeight;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/getNotificationChannel;->onTransact:Lo/getGroup;

    iget-object p0, p0, Lo/getNotificationChannel;->RemoteActionCompatParcelizer:Lo/setDesiredHeight;

    .line 2758
    iget-object v1, v0, Lo/getGroup;->onTransact:Lo/setLocusId;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_f

    move-object v1, p0

    goto :goto_14

    :cond_f
    new-instance v1, Lo/setDesiredHeight$onTransact;

    invoke-direct {v1, v2, v3}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    :goto_14
    iput-object v1, v0, Lo/getGroup;->MediaDescriptionCompat:Lo/setDesiredHeight;

    .line 2759
    invoke-interface {p0}, Lo/setDesiredHeight;->read()J

    move-result-wide v4

    iput-wide v4, v0, Lo/getGroup;->asInterface:J

    .line 2760
    iget-boolean v1, v0, Lo/getGroup;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2b

    invoke-interface {p0}, Lo/setDesiredHeight;->read()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_2b

    move v1, v4

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, v0, Lo/getGroup;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_31

    const/4 v4, 0x7

    .line 2761
    :cond_31
    iput v4, v0, Lo/getGroup;->RemoteActionCompatParcelizer:I

    .line 2762
    iget-boolean v1, v0, Lo/getGroup;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_45

    .line 2763
    iget-object v1, v0, Lo/getGroup;->IconCompatParcelizer:Lo/getGroup$read;

    iget-wide v2, v0, Lo/getGroup;->asInterface:J

    invoke-interface {p0}, Lo/setDesiredHeight;->onTransact()Z

    move-result p0

    iget-boolean v0, v0, Lo/getGroup;->AudioAttributesImplApi21Parcelizer:Z

    invoke-interface {v1, v2, v3, p0, v0}, Lo/getGroup$read;->RemoteActionCompatParcelizer(JZZ)V

    return-void

    .line 2765
    :cond_45
    invoke-virtual {v0}, Lo/getGroup;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method
