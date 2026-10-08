###### Class kotlin.checkOpNoThrow (o.checkOpNoThrow)
.class public final Lo/checkOpNoThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkOpNoThrow$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/NotificationCompatAction;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getDataOnlyRemoteInputs;

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/instantiateActivityCompat;

.field private IconCompatParcelizer:Lo/shouldShowLights;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/noteOp;

.field private final MediaBrowserCompatItemReceiver:Lo/onStartJob;

.field private MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isContextual;

.field private final MediaDescriptionCompat:Lo/noteProxyOpNoThrow;

.field private final MediaMetadataCompat:Lo/getDesignInformation;

.field private MediaSessionCompatQueueItem:[[I

.field private final MediaSessionCompatResultReceiverWrapper:Lo/getOpPackageName$onTransact;

.field private final MediaSessionCompatToken:J

.field private final ParcelableVolumeInfo:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/shouldVibrate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:I

.field private final PlaybackStateCompatCustomAction:Lo/ActivityCompat1;

.field private final RatingCompat:Lo/shouldUpRecreateTask$asInterface;

.field public RemoteActionCompatParcelizer:[Lo/getOpPackageName;

.field asBinder:Lo/setGroup;

.field public asInterface:Lo/getParentActivityName$asInterface;

.field onTransact:I

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getExtraDataMapannotations;

.field public final read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/noteProxyOpNoThrow;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lo/noteOp;Lo/getDesignInformation;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;Lo/getDataOnlyRemoteInputs;Lo/onStartJob;ZIZLo/ActivityCompat1;J)V
    .registers 22

    move-object v0, p0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 146
    iput-object v1, v0, Lo/checkOpNoThrow;->MediaDescriptionCompat:Lo/noteProxyOpNoThrow;

    move-object v1, p2

    .line 147
    iput-object v1, v0, Lo/checkOpNoThrow;->read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    .line 148
    iput-object v1, v0, Lo/checkOpNoThrow;->MediaBrowserCompatCustomActionResultReceiver:Lo/noteOp;

    move-object v1, p4

    .line 149
    iput-object v1, v0, Lo/checkOpNoThrow;->MediaMetadataCompat:Lo/getDesignInformation;

    move-object v1, p5

    .line 150
    iput-object v1, v0, Lo/checkOpNoThrow;->AudioAttributesCompatParcelizer:Lo/NotificationCompatAction;

    move-object v1, p6

    .line 151
    iput-object v1, v0, Lo/checkOpNoThrow;->AudioAttributesImplBaseParcelizer:Lo/instantiateActivityCompat;

    move-object v1, p7

    .line 152
    iput-object v1, v0, Lo/checkOpNoThrow;->MediaBrowserCompatSearchResultReceiver:Lo/AlarmManagerCompatApi21Impl$asBinder;

    move-object v1, p8

    .line 153
    iput-object v1, v0, Lo/checkOpNoThrow;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isContextual;

    move-object v1, p9

    .line 154
    iput-object v1, v0, Lo/checkOpNoThrow;->RatingCompat:Lo/shouldUpRecreateTask$asInterface;

    move-object v1, p10

    .line 155
    iput-object v1, v0, Lo/checkOpNoThrow;->AudioAttributesImplApi21Parcelizer:Lo/getDataOnlyRemoteInputs;

    move-object v1, p11

    .line 156
    iput-object v1, v0, Lo/checkOpNoThrow;->MediaBrowserCompatItemReceiver:Lo/onStartJob;

    move/from16 v2, p12

    .line 157
    iput-boolean v2, v0, Lo/checkOpNoThrow;->write:Z

    move/from16 v2, p13

    .line 158
    iput v2, v0, Lo/checkOpNoThrow;->PlaybackStateCompat:I

    move/from16 v2, p14

    .line 159
    iput-boolean v2, v0, Lo/checkOpNoThrow;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    move-object/from16 v2, p15

    .line 160
    iput-object v2, v0, Lo/checkOpNoThrow;->PlaybackStateCompatCustomAction:Lo/ActivityCompat1;

    move-wide/from16 v2, p16

    .line 161
    iput-wide v2, v0, Lo/checkOpNoThrow;->MediaSessionCompatToken:J

    .line 162
    new-instance v2, Lo/checkOpNoThrow$read;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/checkOpNoThrow$read;-><init>(Lo/checkOpNoThrow;B)V

    iput-object v2, v0, Lo/checkOpNoThrow;->MediaSessionCompatResultReceiverWrapper:Lo/getOpPackageName$onTransact;

    .line 163
    invoke-interface {p11}, Lo/onStartJob;->read()Lo/shouldShowLights;

    move-result-object v1

    iput-object v1, v0, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    .line 164
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lo/checkOpNoThrow;->ParcelableVolumeInfo:Ljava/util/IdentityHashMap;

    .line 165
    new-instance v1, Lo/getExtraDataMapannotations;

    invoke-direct {v1}, Lo/getExtraDataMapannotations;-><init>()V

    iput-object v1, v0, Lo/checkOpNoThrow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getExtraDataMapannotations;

    .line 166
    new-array v1, v3, [Lo/getOpPackageName;

    iput-object v1, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    .line 167
    new-array v1, v3, [Lo/getOpPackageName;

    iput-object v1, v0, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    .line 168
    new-array v1, v3, [[I

    iput-object v1, v0, Lo/checkOpNoThrow;->MediaSessionCompatQueueItem:[[I

    return-void
.end method

.method private static asInterface(Lo/setContentPadding;Lo/setContentPadding;Z)Lo/setContentPadding;
    .registers 16

    .line 880
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_19

    .line 882
    iget-object v0, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    .line 883
    iget-object v3, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    .line 884
    iget v4, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    .line 885
    iget v5, p1, Lo/setContentPadding;->_init_lambda2:I

    .line 886
    iget v6, p1, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 887
    iget-object v7, p1, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 888
    iget-object v8, p1, Lo/setContentPadding;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 889
    iget-object p1, p1, Lo/setContentPadding;->RatingCompat:Ljava/util/List;

    goto :goto_39

    .line 891
    :cond_19
    iget-object p1, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 892
    iget-object v3, p0, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-eqz p2, :cond_31

    .line 894
    iget v4, p0, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    .line 895
    iget v5, p0, Lo/setContentPadding;->_init_lambda2:I

    .line 896
    iget v6, p0, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 897
    iget-object v7, p0, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 898
    iget-object v8, p0, Lo/setContentPadding;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 899
    iget-object v0, p0, Lo/setContentPadding;->RatingCompat:Ljava/util/List;

    goto :goto_36

    :cond_31
    const/4 v7, 0x0

    move v5, v1

    move v6, v5

    move v4, v2

    move-object v8, v7

    :goto_36
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 902
    :goto_39
    invoke-static {v0}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_42

    .line 903
    iget v10, p0, Lo/setContentPadding;->asBinder:I

    goto :goto_43

    :cond_42
    move v10, v2

    :goto_43
    if-eqz p2, :cond_47

    .line 904
    iget v2, p0, Lo/setContentPadding;->PlaybackStateCompat:I

    .line 905
    :cond_47
    new-instance p2, Lo/setContentPadding$read;

    invoke-direct {p2}, Lo/setContentPadding$read;-><init>()V

    iget-object v11, p0, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    .line 2289
    iput-object v11, p2, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 3317
    iput-object v8, p2, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 4332
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p2, Lo/setContentPadding$read;->RatingCompat:Ljava/util/List;

    .line 908
    iget-object p0, p0, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    .line 5446
    invoke-static {p0}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6460
    invoke-static {v9}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 7404
    iput-object v0, p2, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 8416
    iput-object v3, p2, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 9380
    iput v10, p2, Lo/setContentPadding$read;->asBinder:I

    .line 10392
    iput v2, p2, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 11632
    iput v4, p2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 12356
    iput v5, p2, Lo/setContentPadding$read;->_init_lambda2:I

    .line 13368
    iput v6, p2, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 14344
    iput-object v7, p2, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 15754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, p2, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0
.end method

.method private read(Ljava/lang/String;I[Landroid/net/Uri;[Lo/setContentPadding;Lo/setContentPadding;Ljava/util/List;Ljava/util/Map;J)Lo/getOpPackageName;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lo/setContentPadding;",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMaxCardElevation;",
            ">;J)",
            "Lo/getOpPackageName;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 795
    new-instance v14, Lo/noteProxyOp;

    iget-object v2, v0, Lo/checkOpNoThrow;->MediaDescriptionCompat:Lo/noteProxyOpNoThrow;

    iget-object v3, v0, Lo/checkOpNoThrow;->read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lo/checkOpNoThrow;->MediaBrowserCompatCustomActionResultReceiver:Lo/noteOp;

    iget-object v7, v0, Lo/checkOpNoThrow;->MediaMetadataCompat:Lo/getDesignInformation;

    iget-object v8, v0, Lo/checkOpNoThrow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getExtraDataMapannotations;

    iget-wide v9, v0, Lo/checkOpNoThrow;->MediaSessionCompatToken:J

    iget-object v12, v0, Lo/checkOpNoThrow;->PlaybackStateCompatCustomAction:Lo/ActivityCompat1;

    iget-object v13, v0, Lo/checkOpNoThrow;->AudioAttributesCompatParcelizer:Lo/NotificationCompatAction;

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lo/noteProxyOp;-><init>(Lo/noteProxyOpNoThrow;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lo/setContentPadding;Lo/noteOp;Lo/getDesignInformation;Lo/getExtraDataMapannotations;JLjava/util/List;Lo/ActivityCompat1;Lo/NotificationCompatAction;)V

    .line 808
    new-instance v15, Lo/getOpPackageName;

    iget-object v3, v0, Lo/checkOpNoThrow;->MediaSessionCompatResultReceiverWrapper:Lo/getOpPackageName$onTransact;

    iget-object v6, v0, Lo/checkOpNoThrow;->AudioAttributesImplApi21Parcelizer:Lo/getDataOnlyRemoteInputs;

    iget-object v10, v0, Lo/checkOpNoThrow;->AudioAttributesImplBaseParcelizer:Lo/instantiateActivityCompat;

    iget-object v11, v0, Lo/checkOpNoThrow;->MediaBrowserCompatSearchResultReceiver:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v12, v0, Lo/checkOpNoThrow;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isContextual;

    iget-object v13, v0, Lo/checkOpNoThrow;->RatingCompat:Lo/shouldUpRecreateTask$asInterface;

    iget v9, v0, Lo/checkOpNoThrow;->PlaybackStateCompat:I

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v4, v14

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v14}, Lo/getOpPackageName;-><init>(Ljava/lang/String;ILo/getOpPackageName$onTransact;Lo/noteProxyOp;Ljava/util/Map;Lo/getDataOnlyRemoteInputs;JLo/setContentPadding;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;I)V

    return-object v15
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 9

    .line 467
    iget-object v0, p0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_55

    aget-object v4, v0, v3

    .line 25543
    iget-object v5, v4, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_52

    .line 25546
    iget-object v5, v4, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/permissionToOp;

    .line 25548
    iget-object v6, v4, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    invoke-virtual {v6, v5}, Lo/noteProxyOp;->RemoteActionCompatParcelizer(Lo/permissionToOp;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    .line 26443
    iput-boolean v7, v5, Lo/permissionToOp;->read:Z

    goto :goto_52

    :cond_25
    if-nez v6, :cond_32

    .line 25552
    iget-object v6, v4, Lo/getOpPackageName;->write:Landroid/os/Handler;

    new-instance v7, Lo/putBinder;

    invoke-direct {v7, v4, v5}, Lo/putBinder;-><init>(Lo/getOpPackageName;Lo/permissionToOp;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    :cond_32
    const/4 v5, 0x2

    if-ne v6, v5, :cond_52

    .line 25553
    iget-boolean v5, v4, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v5, :cond_52

    iget-object v5, v4, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 27272
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_52

    .line 25556
    iget-object v4, v4, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 28281
    iget-object v4, v4, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_4c

    move-object v5, v4

    check-cast v5, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    goto :goto_52

    .line 29117
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 470
    :cond_55
    iget-object v0, p0, Lo/checkOpNoThrow;->asInterface:Lo/getParentActivityName$asInterface;

    invoke-interface {v0, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)J
    .registers 7

    .line 435
    iget-object v0, p0, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    array-length v1, v0

    if-lez v1, :cond_23

    const/4 v1, 0x0

    .line 438
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lo/getOpPackageName;->read(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 439
    :goto_d
    iget-object v2, p0, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 440
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lo/getOpPackageName;->read(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_23

    .line 443
    iget-object p0, p0, Lo/checkOpNoThrow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getExtraDataMapannotations;

    .line 51066
    iget-object p0, p0, Lo/getExtraDataMapannotations;->onTransact:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_23
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_28

    aget-object v2, p0, v1

    .line 23644
    iget-object v3, v2, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v4, -0x80000000

    .line 24309
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 23645
    iget-object v3, v2, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    invoke-virtual {v3}, Lo/noteProxyOp;->read()V

    .line 22294
    iget-boolean v3, v2, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_25

    iget-boolean v2, v2, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_1d

    goto :goto_25

    .line 22295
    :cond_1d
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_28
    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 430
    iget-object p0, p0, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 15

    .line 452
    iget-object p0, p0, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7d

    aget-object v2, p0, v1

    .line 18618
    iget v3, v2, Lo/getOpPackageName;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7a

    .line 19629
    iget-object p0, v2, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 20290
    iget-object v0, p0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v0}, Lo/getShowWhen;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 20293
    iget-object v1, p0, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2d

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2d

    .line 20294
    iget-object v0, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 20295
    invoke-interface {v2}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result v2

    aget-object v1, v1, v2

    .line 20294
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_79

    .line 20299
    iget-object v1, v0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 20300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    iget-boolean v1, v0, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_79

    .line 20312
    iget-wide v1, v0, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-object p0, p0, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 20313
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    .line 20315
    iget-object p0, v0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 20316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo/setTransition;->read(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p0

    .line 20321
    iget-object p1, v0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoreComponentFactory$asBinder;

    iget-wide v7, p1, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    .line 20323
    iget-object p1, v0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq p0, p1, :cond_71

    .line 20324
    iget-object p1, v0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    add-int/2addr p0, v3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoreComponentFactory$asBinder;

    iget-wide p0, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    move-wide v9, p0

    goto :goto_72

    :cond_71
    move-wide v9, v7

    :goto_72
    move-object v4, p3

    .line 20326
    invoke-virtual/range {v4 .. v10}, Lo/setStatusBarBackgroundResource;->read(JJJ)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0

    :cond_79
    return-wide p1

    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7d
    return-wide p1
.end method

.method public final asBinder(Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 477
    iget-object v2, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_9
    if-ge v6, v3, :cond_89

    aget-object v8, v2, v6

    .line 30595
    iget-object v9, v8, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 31826
    iget-object v9, v9, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    invoke-static {v9, v1}, Lo/setTransition;->read([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    move-object/from16 v13, p2

    :goto_19
    const/4 v4, 0x1

    goto/16 :goto_85

    :cond_1c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_3d

    .line 30602
    iget-object v11, v8, Lo/getOpPackageName;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    iget-object v12, v8, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 32263
    iget-object v12, v12, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 30604
    invoke-static {v12}, Lo/NotificationCompat1;->onTransact(Lo/getShowWhen;)Lo/isContextual$onTransact;

    move-result-object v12

    move-object/from16 v13, p2

    .line 30603
    invoke-interface {v11, v12, v13}, Lo/isContextual;->asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;

    move-result-object v11

    if-eqz v11, :cond_3f

    .line 30605
    iget v12, v11, Lo/isContextual$asBinder;->read:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3f

    .line 30607
    iget-wide v11, v11, Lo/isContextual$asBinder;->asInterface:J

    goto :goto_40

    :cond_3d
    move-object/from16 v13, p2

    :cond_3f
    move-wide v11, v9

    .line 30612
    :goto_40
    iget-object v8, v8, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    const/4 v14, 0x0

    .line 33683
    :goto_43
    iget-object v15, v8, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    array-length v4, v15

    const/4 v5, -0x1

    if-ge v14, v4, :cond_54

    .line 33684
    aget-object v4, v15, v14

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    :cond_54
    move v14, v5

    :cond_55
    if-eq v14, v5, :cond_7f

    .line 33692
    iget-object v4, v8, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v4, v14}, Lo/getShowWhen;->asBinder(I)I

    move-result v4

    if-eq v4, v5, :cond_7f

    .line 33696
    iget-boolean v5, v8, Lo/noteProxyOp;->MediaMetadataCompat:Z

    iget-object v14, v8, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iput-boolean v5, v8, Lo/noteProxyOp;->MediaMetadataCompat:Z

    cmp-long v5, v11, v9

    if-eqz v5, :cond_7f

    .line 33697
    iget-object v5, v8, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 33698
    invoke-interface {v5, v4, v11, v12}, Lo/getShowWhen;->asInterface(IJ)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v4, v8, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 33699
    invoke-interface {v4, v1, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->onTransact(Landroid/net/Uri;J)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_84

    :cond_7f
    cmp-long v4, v11, v9

    if-eqz v4, :cond_84

    goto :goto_19

    :cond_84
    :goto_84
    const/4 v4, 0x0

    :goto_85
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 480
    :cond_89
    iget-object v1, v0, Lo/checkOpNoThrow;->asInterface:Lo/getParentActivityName$asInterface;

    invoke-interface {v1, v0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return v7
.end method

.method public final asInterface()Z
    .registers 1

    .line 415
    iget-object p0, p0, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 420
    iget-object p0, p0, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 294
    array-length v3, v1

    new-array v14, v3, [I

    .line 295
    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    .line 296
    :goto_f
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_5c

    .line 298
    aget-object v4, v2, v3

    if-nez v4, :cond_19

    move v4, v10

    goto :goto_25

    :cond_19
    iget-object v5, v0, Lo/checkOpNoThrow;->ParcelableVolumeInfo:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_25
    aput v4, v14, v3

    .line 299
    aput v10, v15, v3

    .line 300
    aget-object v4, v1, v3

    if-eqz v4, :cond_59

    .line 301
    invoke-interface {v4}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v4

    const/4 v5, 0x0

    .line 302
    :goto_32
    iget-object v6, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v7, v6

    if-ge v5, v7, :cond_59

    .line 303
    aget-object v6, v6, v5

    .line 52539
    iget-boolean v7, v6, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v7, :cond_53

    .line 52540
    iget-object v7, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 52541
    iget-object v7, v6, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 51314
    iget-object v6, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 51099
    iget-object v6, v6, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_50

    if-eq v6, v10, :cond_50

    .line 304
    aput v5, v15, v3

    goto :goto_59

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 51099
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 312
    :cond_5c
    iget-object v3, v0, Lo/checkOpNoThrow;->ParcelableVolumeInfo:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 314
    array-length v8, v1

    new-array v9, v8, [Lo/shouldVibrate;

    .line 315
    array-length v6, v1

    new-array v7, v6, [Lo/shouldVibrate;

    .line 316
    array-length v4, v1

    new-array v5, v4, [Lo/getShowWhen;

    .line 318
    iget-object v3, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v3, v3

    new-array v3, v3, [Lo/getOpPackageName;

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 320
    :goto_76
    iget-object v11, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v11, v11

    if-ge v8, v11, :cond_384

    const/4 v11, 0x0

    .line 321
    :goto_7c
    array-length v10, v1

    move-object/from16 v21, v3

    if-ge v11, v10, :cond_9a

    .line 322
    aget v10, v14, v11

    if-ne v10, v8, :cond_88

    aget-object v10, v2, v11

    goto :goto_89

    :cond_88
    const/4 v10, 0x0

    :goto_89
    aput-object v10, v7, v11

    .line 323
    aget v10, v15, v11

    if-ne v10, v8, :cond_92

    aget-object v3, v1, v11

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    :goto_93
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    goto :goto_7c

    .line 325
    :cond_9a
    iget-object v10, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    aget-object v11, v10, v8

    .line 52543
    iget-boolean v10, v11, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v10, :cond_37e

    .line 52544
    iget-object v10, v11, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 52545
    iget-object v10, v11, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 51376
    iget v10, v11, Lo/getOpPackageName;->onTransact:I

    move/from16 v23, v8

    const/4 v3, 0x0

    :goto_ab
    if-ge v3, v4, :cond_10e

    .line 51379
    aget-object v24, v7, v3

    move-object/from16 v8, v24

    check-cast v8, Lo/AppOpsManagerCompatApi23Impl;

    if-eqz v8, :cond_100

    .line 51380
    aget-object v24, v5, v3

    if-eqz v24, :cond_bd

    aget-boolean v24, p2, v3

    if-nez v24, :cond_100

    :cond_bd
    move/from16 v24, v6

    .line 51381
    iget v6, v11, Lo/getOpPackageName;->onTransact:I

    const/16 v25, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v11, Lo/getOpPackageName;->onTransact:I

    .line 51063
    iget v6, v8, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    move-object/from16 v26, v9

    const/4 v9, -0x1

    if-eq v6, v9, :cond_fb

    .line 51064
    iget-object v6, v8, Lo/AppOpsManagerCompatApi23Impl;->read:Lo/getOpPackageName;

    iget v9, v8, Lo/AppOpsManagerCompatApi23Impl;->RemoteActionCompatParcelizer:I

    .line 52547
    iget-boolean v2, v6, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_f5

    .line 52548
    iget-object v2, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 52549
    iget-object v2, v6, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 51349
    iget-object v2, v6, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    .line 51350
    iget-object v2, v6, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    aget v2, v2, v9

    .line 51351
    iget-object v9, v6, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    aget-boolean v9, v9, v2

    if-eqz v9, :cond_ef

    .line 51352
    iget-object v6, v6, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    const/4 v9, 0x0

    aput-boolean v9, v6, v2

    const/4 v2, -0x1

    .line 51065
    iput v2, v8, Lo/AppOpsManagerCompatApi23Impl;->asInterface:I

    goto :goto_fc

    .line 51108
    :cond_ef
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51107
    :cond_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_fb
    move v2, v9

    :goto_fc
    const/4 v6, 0x0

    .line 51383
    aput-object v6, v7, v3

    goto :goto_105

    :cond_100
    move/from16 v24, v6

    move-object/from16 v26, v9

    const/4 v2, -0x1

    :goto_105
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v6, v24

    move-object/from16 v9, v26

    goto :goto_ab

    :cond_10e
    move/from16 v24, v6

    move-object/from16 v26, v9

    const/4 v2, -0x1

    if-nez v18, :cond_124

    .line 51389
    iget-boolean v3, v11, Lo/getOpPackageName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v3, :cond_11c

    if-nez v10, :cond_122

    goto :goto_124

    :cond_11c
    iget-wide v8, v11, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    cmp-long v3, v12, v8

    if-nez v3, :cond_124

    :cond_122
    const/4 v3, 0x0

    goto :goto_125

    :cond_124
    :goto_124
    const/4 v3, 0x1

    .line 51396
    :goto_125
    iget-object v6, v11, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51287
    iget-object v6, v6, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    move/from16 v20, v3

    move-object v10, v6

    const/4 v9, 0x0

    :goto_12d
    if-ge v9, v4, :cond_1ac

    .line 51400
    aget-object v3, v5, v9

    if-nez v3, :cond_139

    move/from16 v27, v4

    move-object/from16 v28, v5

    goto/16 :goto_1a4

    .line 51404
    :cond_139
    iget-object v8, v11, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    invoke-interface {v3}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v2

    .line 51109
    iget-object v8, v8, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_148

    goto :goto_149

    :cond_148
    const/4 v2, -0x1

    .line 51405
    :goto_149
    iget v8, v11, Lo/getOpPackageName;->MediaMetadataCompat:I

    if-ne v2, v8, :cond_166

    .line 51407
    iget-object v8, v11, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51988
    iget-object v10, v8, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v10}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result v10

    move/from16 v27, v4

    .line 51989
    iget-object v4, v8, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object/from16 v28, v5

    iget-object v5, v8, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    aget-object v5, v5, v10

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->read(Landroid/net/Uri;)V

    .line 51284
    iput-object v3, v8, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    move-object v10, v3

    goto :goto_16a

    :cond_166
    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 51409
    :goto_16a
    aget-object v3, v7, v9

    if-nez v3, :cond_1a4

    .line 51410
    iget v3, v11, Lo/getOpPackageName;->onTransact:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v11, Lo/getOpPackageName;->onTransact:I

    .line 51411
    new-instance v3, Lo/AppOpsManagerCompatApi23Impl;

    invoke-direct {v3, v11, v2}, Lo/AppOpsManagerCompatApi23Impl;-><init>(Lo/getOpPackageName;I)V

    aput-object v3, v7, v9

    .line 51412
    aput-boolean v4, p4, v9

    .line 51413
    iget-object v3, v11, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    if-eqz v3, :cond_1a4

    .line 51414
    aget-object v3, v7, v9

    check-cast v3, Lo/AppOpsManagerCompatApi23Impl;

    invoke-virtual {v3}, Lo/AppOpsManagerCompatApi23Impl;->asBinder()V

    if-nez v20, :cond_1a4

    .line 51417
    iget-object v3, v11, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    iget-object v4, v11, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    aget v2, v4, v2

    aget-object v2, v3, v2

    .line 51422
    invoke-virtual {v2}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    if-eqz v3, :cond_1a1

    const/4 v3, 0x1

    .line 51423
    invoke-virtual {v2, v12, v13, v3}, Lo/getSound;->asBinder(JZ)Z

    move-result v2

    if-nez v2, :cond_1a1

    const/4 v2, 0x1

    goto :goto_1a2

    :cond_1a1
    const/4 v2, 0x0

    :goto_1a2
    move/from16 v20, v2

    :cond_1a4
    :goto_1a4
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v27

    move-object/from16 v5, v28

    const/4 v2, -0x1

    goto :goto_12d

    :cond_1ac
    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 51429
    iget v2, v11, Lo/getOpPackageName;->onTransact:I

    if-nez v2, :cond_20b

    .line 51430
    iget-object v2, v11, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    invoke-virtual {v2}, Lo/noteProxyOp;->asBinder()V

    const/4 v2, 0x0

    .line 51431
    iput-object v2, v11, Lo/getOpPackageName;->read:Lo/setContentPadding;

    const/4 v2, 0x1

    .line 51432
    iput-boolean v2, v11, Lo/getOpPackageName;->RatingCompat:Z

    .line 51433
    iget-object v2, v11, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 51434
    iget-object v2, v11, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51300
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1f0

    .line 51435
    iget-boolean v2, v11, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v2, :cond_1dc

    .line 51437
    iget-object v2, v11, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_1d2
    if-ge v9, v3, :cond_1dc

    aget-object v4, v2, v9

    .line 51438
    invoke-virtual {v4}, Lo/getSound;->onTransact()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d2

    .line 51441
    :cond_1dc
    iget-object v2, v11, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51310
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1ea

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    goto :goto_1f4

    .line 51147
    :cond_1ea
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f0
    const/4 v8, 0x0

    .line 51443
    invoke-virtual {v11}, Lo/getOpPackageName;->RemoteActionCompatParcelizer()V

    :goto_1f4
    move-object v0, v11

    move-object/from16 v25, v14

    move/from16 v34, v16

    move-object/from16 v33, v21

    move/from16 v36, v23

    move/from16 v14, v24

    move-object/from16 v35, v26

    move/from16 v21, v27

    move-object/from16 v22, v28

    const/16 v23, -0x1

    move-object/from16 v24, v7

    goto/16 :goto_2d7

    :cond_20b
    const/4 v8, 0x0

    .line 51446
    iget-object v2, v11, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a9

    .line 51447
    invoke-static {v10, v6}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a9

    .line 51451
    iget-boolean v2, v11, Lo/getOpPackageName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v2, :cond_28e

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-gez v4, :cond_225

    neg-long v2, v12

    :cond_225
    move-wide/from16 v29, v2

    .line 52514
    iget-object v2, v11, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/permissionToOp;

    .line 51454
    iget-object v3, v11, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51455
    invoke-virtual {v3, v2, v12, v13}, Lo/noteProxyOp;->asBinder(Lo/permissionToOp;J)[Lo/getAutoCancel;

    move-result-object v19

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 51456
    iget-object v6, v11, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    move-object/from16 v4, v21

    move-object v3, v10

    move-object/from16 v33, v4

    move/from16 v21, v27

    move-object/from16 v22, v28

    move-wide/from16 v4, p5

    move-object/from16 v27, v6

    move-object/from16 v25, v14

    move/from16 v14, v24

    move-object/from16 v24, v7

    move-wide/from16 v6, v29

    move v0, v9

    move/from16 v34, v16

    move/from16 v36, v23

    move-object/from16 v35, v26

    move/from16 v16, v8

    move-wide/from16 v8, v31

    move-object/from16 v26, v10

    const/16 v23, -0x1

    move-object/from16 v10, v27

    move-object v0, v11

    move-object/from16 v11, v19

    invoke-interface/range {v3 .. v11}, Lo/getShowWhen;->asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V

    .line 51462
    iget-object v3, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51274
    iget-object v3, v3, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    .line 51462
    iget-object v2, v2, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    const/4 v11, 0x0

    .line 51166
    :goto_275
    iget-object v4, v3, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v5, v4

    if-ge v11, v5, :cond_283

    .line 51167
    aget-object v4, v4, v11

    if-ne v2, v4, :cond_280

    move v10, v11

    goto :goto_285

    :cond_280
    add-int/lit8 v11, v11, 0x1

    goto :goto_275

    :cond_283
    move/from16 v10, v23

    .line 51463
    :goto_285
    invoke-interface/range {v26 .. v26}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result v2

    if-eq v2, v10, :cond_28c

    goto :goto_2a3

    :cond_28c
    const/4 v2, 0x1

    goto :goto_2bf

    :cond_28e
    move-object v0, v11

    move-object/from16 v25, v14

    move/from16 v34, v16

    move-object/from16 v33, v21

    move/from16 v36, v23

    move/from16 v14, v24

    move-object/from16 v35, v26

    move/from16 v21, v27

    move-object/from16 v22, v28

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :goto_2a3
    const/4 v2, 0x1

    .line 51475
    iput-boolean v2, v0, Lo/getOpPackageName;->RatingCompat:Z

    move v3, v2

    move v8, v3

    goto :goto_2c3

    :cond_2a9
    move-object v0, v11

    move-object/from16 v25, v14

    move/from16 v34, v16

    move-object/from16 v33, v21

    move/from16 v36, v23

    move/from16 v14, v24

    move-object/from16 v35, v26

    move/from16 v21, v27

    move-object/from16 v22, v28

    const/4 v2, 0x1

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :goto_2bf
    move/from16 v3, v18

    move/from16 v8, v20

    :goto_2c3
    if-eqz v8, :cond_2d5

    .line 51479
    invoke-virtual {v0, v12, v13, v3}, Lo/getOpPackageName;->read(JZ)Z

    const/4 v11, 0x0

    :goto_2c9
    if-ge v11, v14, :cond_2d5

    .line 51482
    aget-object v3, v24, v11

    if-eqz v3, :cond_2d1

    .line 51483
    aput-boolean v2, p4, v11

    :cond_2d1
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_2c9

    :cond_2d5
    move/from16 v20, v8

    .line 52286
    :goto_2d7
    iget-object v2, v0, Lo/getOpPackageName;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    :goto_2dd
    if-ge v11, v14, :cond_2ed

    .line 52287
    aget-object v2, v24, v11

    if-eqz v2, :cond_2ea

    .line 52289
    iget-object v3, v0, Lo/getOpPackageName;->IconCompatParcelizer:Ljava/util/ArrayList;

    check-cast v2, Lo/AppOpsManagerCompatApi23Impl;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2ea
    add-int/lit8 v11, v11, 0x1

    goto :goto_2dd

    :cond_2ed
    const/4 v2, 0x1

    .line 51490
    iput-boolean v2, v0, Lo/getOpPackageName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 335
    :goto_2f2
    array-length v4, v1

    if-ge v11, v4, :cond_329

    .line 336
    aget-object v4, v24, v11

    .line 337
    aget v5, v15, v11

    move/from16 v6, v36

    if-ne v5, v6, :cond_30f

    move-object/from16 v5, v35

    .line 340
    aput-object v4, v5, v11

    move v7, v2

    move-object/from16 v2, p0

    .line 342
    iget-object v3, v2, Lo/checkOpNoThrow;->ParcelableVolumeInfo:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_321

    :cond_30f
    move v7, v2

    move-object/from16 v5, v35

    move-object/from16 v2, p0

    .line 343
    aget v8, v25, v11

    if-ne v8, v6, :cond_321

    if-nez v4, :cond_31b

    goto :goto_321

    .line 51120
    :cond_31b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_321
    :goto_321
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v36, v6

    move v2, v7

    goto :goto_2f2

    :cond_329
    move v7, v2

    move-object/from16 v5, v35

    move/from16 v6, v36

    move-object/from16 v2, p0

    move/from16 v11, v17

    if-eqz v3, :cond_365

    move-object/from16 v3, v33

    .line 349
    aput-object v0, v3, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_358

    .line 51619
    iget-object v4, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51316
    iput-boolean v7, v4, Lo/noteProxyOp;->IconCompatParcelizer:Z

    if-nez v20, :cond_34d

    .line 355
    iget-object v4, v2, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    array-length v8, v4

    if-eqz v8, :cond_34d

    const/4 v8, 0x0

    aget-object v4, v4, v8

    if-eq v0, v4, :cond_368

    goto :goto_34e

    :cond_34d
    const/4 v8, 0x0

    .line 360
    :goto_34e
    iget-object v0, v2, Lo/checkOpNoThrow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getExtraDataMapannotations;

    .line 51093
    iget-object v0, v0, Lo/getExtraDataMapannotations;->onTransact:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v18, v7

    goto :goto_368

    :cond_358
    const/4 v8, 0x0

    .line 368
    iget v4, v2, Lo/checkOpNoThrow;->AudioAttributesImplApi26Parcelizer:I

    if-ge v6, v4, :cond_35f

    move v11, v7

    goto :goto_360

    :cond_35f
    move v11, v8

    .line 51622
    :goto_360
    iget-object v0, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51319
    iput-boolean v11, v0, Lo/noteProxyOp;->IconCompatParcelizer:Z

    goto :goto_368

    :cond_365
    move-object/from16 v3, v33

    const/4 v8, 0x0

    :cond_368
    :goto_368
    add-int/lit8 v0, v6, 0x1

    move v8, v0

    move-object v0, v2

    move-object v9, v5

    move v6, v14

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v14, v25

    move/from16 v16, v34

    move-object/from16 v2, p3

    goto/16 :goto_76

    .line 51103
    :cond_37e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_384
    move-object v5, v9

    move/from16 v1, v16

    move/from16 v11, v17

    const/4 v8, 0x0

    move-object/from16 v37, v2

    move-object v2, v0

    move-object/from16 v0, v37

    .line 373
    invoke-static {v5, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    invoke-static {v3, v11}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOpPackageName;

    iput-object v0, v2, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    .line 378
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 379
    iget-object v1, v2, Lo/checkOpNoThrow;->MediaBrowserCompatItemReceiver:Lo/onStartJob;

    new-instance v3, Lo/getSystemService;

    invoke-direct {v3}, Lo/getSystemService;-><init>()V

    .line 382
    invoke-static {v0, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v3

    .line 380
    invoke-interface {v1, v0, v3}, Lo/onStartJob;->onTransact(Ljava/util/List;Ljava/util/List;)Lo/shouldShowLights;

    move-result-object v0

    iput-object v0, v2, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    return-wide v12
.end method

.method public final onTransact(J)V
    .registers 3

    .line 397
    iget-object p0, p0, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    invoke-interface {p0, p1, p2}, Lo/shouldShowLights;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 28

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 181
    iput-object v0, v10, Lo/checkOpNoThrow;->asInterface:Lo/getParentActivityName$asInterface;

    .line 182
    iget-object v0, v10, Lo/checkOpNoThrow;->read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;)V

    .line 34487
    iget-object v0, v10, Lo/checkOpNoThrow;->read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34488
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder()Lo/checkCompatWrapper;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lo/checkCompatWrapper;

    .line 34490
    iget-boolean v0, v10, Lo/checkOpNoThrow;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_81

    .line 34491
    iget-object v0, v11, Lo/checkCompatWrapper;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 36826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36827
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v12

    .line 36828
    :goto_26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_83

    .line 36829
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMaxCardElevation;

    .line 36830
    iget-object v5, v4, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    .line 36836
    :goto_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_7d

    .line 36837
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getMaxCardElevation;

    .line 36838
    iget-object v8, v7, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 37178
    iget-object v8, v4, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    if-eqz v8, :cond_60

    iget-object v9, v7, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    if-eqz v9, :cond_60

    .line 37181
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5a

    goto :goto_60

    .line 38085
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37182
    :cond_60
    :goto_60
    iget-object v8, v4, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    if-nez v8, :cond_66

    iget-object v8, v7, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    .line 37183
    :cond_66
    iget-object v4, v4, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iget-object v7, v7, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 37184
    invoke-static {v4, v7}, Lo/setTransition;->asInterface([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 37185
    new-instance v7, Lo/getMaxCardElevation;

    invoke-direct {v7, v8, v4}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    .line 36840
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object v4, v7

    goto :goto_37

    :cond_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 36845
    :cond_7d
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 34492
    :cond_81
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_83
    move-object v13, v2

    .line 34494
    iget-object v0, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 34495
    iget-object v14, v11, Lo/checkCompatWrapper;->asBinder:Ljava/util/List;

    .line 34496
    iget-object v15, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 34498
    iput v12, v10, Lo/checkOpNoThrow;->onTransact:I

    .line 34499
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34500
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-nez v0, :cond_2bc

    .line 39598
    iget-object v0, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    move v2, v12

    move v3, v2

    move v4, v3

    .line 39601
    :goto_a8
    iget-object v5, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_e0

    .line 39602
    iget-object v5, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/checkCompatWrapper$asInterface;

    .line 39603
    iget-object v5, v5, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    .line 39604
    iget v12, v5, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-gtz v12, :cond_d8

    iget-object v12, v5, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v12, v6}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d8

    .line 39607
    iget-object v5, v5, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v5, v7}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d4

    .line 39608
    aput v7, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_dc

    :cond_d4
    const/4 v5, -0x1

    .line 39611
    aput v5, v1, v2

    goto :goto_dc

    .line 39605
    :cond_d8
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_dc
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_a8

    :cond_e0
    if-lez v3, :cond_e6

    move v12, v3

    move v0, v7

    :goto_e4
    const/4 v2, 0x0

    goto :goto_f0

    :cond_e6
    if-ge v4, v0, :cond_ed

    sub-int/2addr v0, v4

    move v12, v0

    move v2, v7

    const/4 v0, 0x0

    goto :goto_f0

    :cond_ed
    move v12, v0

    const/4 v0, 0x0

    goto :goto_e4

    .line 39629
    :goto_f0
    new-array v3, v12, [Landroid/net/Uri;

    .line 39630
    new-array v5, v12, [Lo/setContentPadding;

    .line 39631
    new-array v4, v12, [I

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 39633
    :goto_f9
    iget-object v6, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_12d

    if-eqz v0, :cond_10b

    .line 39634
    aget v6, v1, v7

    move-object/from16 v19, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_128

    goto :goto_10d

    :cond_10b
    move-object/from16 v19, v8

    :goto_10d
    if-eqz v2, :cond_114

    aget v6, v1, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_128

    .line 39636
    :cond_114
    iget-object v6, v11, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/checkCompatWrapper$asInterface;

    .line 39637
    iget-object v8, v6, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    aput-object v8, v3, v17

    .line 39638
    iget-object v6, v6, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    aput-object v6, v5, v17

    .line 39639
    aput v7, v4, v17

    add-int/lit8 v17, v17, 0x1

    :cond_128
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    goto :goto_f9

    :cond_12d
    move-object/from16 v19, v8

    const/4 v6, 0x0

    .line 39642
    aget-object v1, v5, v6

    iget-object v1, v1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const/4 v6, 0x2

    .line 39643
    invoke-static {v1, v6}, Lo/setTransition;->onTransact(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x1

    .line 39644
    invoke-static {v1, v7}, Lo/setTransition;->onTransact(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_14a

    if-nez v2, :cond_153

    .line 39645
    iget-object v1, v11, Lo/checkCompatWrapper;->asBinder:Ljava/util/List;

    .line 39647
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_153

    :cond_14a
    if-gt v8, v7, :cond_153

    add-int v1, v2, v8

    if-lez v1, :cond_153

    move/from16 v16, v7

    goto :goto_155

    :cond_153
    const/16 v16, 0x0

    :goto_155
    if-nez v0, :cond_15c

    if-lez v2, :cond_15c

    move/from16 v17, v7

    goto :goto_15e

    :cond_15c
    const/16 v17, 0x0

    .line 39656
    :goto_15e
    iget-object v1, v11, Lo/checkCompatWrapper;->asInterface:Lo/setContentPadding;

    iget-object v0, v11, Lo/checkCompatWrapper;->write:Ljava/util/List;

    .line 39657
    const-string v18, "main"

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v17, v15

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, v20

    move-object v7, v13

    move/from16 v23, v8

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object v13, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lo/checkOpNoThrow;->read(Ljava/lang/String;I[Landroid/net/Uri;[Lo/setContentPadding;Lo/setContentPadding;Ljava/util/List;Ljava/util/Map;J)Lo/getOpPackageName;

    move-result-object v0

    .line 39666
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39667
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39668
    iget-boolean v1, v10, Lo/checkOpNoThrow;->write:Z

    if-eqz v1, :cond_2ba

    if-eqz v16, :cond_2ba

    .line 39669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "main"

    if-lez v23, :cond_265

    .line 39671
    new-array v3, v12, [Lo/setContentPadding;

    const/4 v4, 0x0

    :goto_1a3
    if-ge v4, v12, :cond_202

    .line 39673
    aget-object v5, v22, v4

    .line 40851
    iget-object v6, v5, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 40852
    invoke-static {v6}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40853
    new-instance v9, Lo/setContentPadding$read;

    invoke-direct {v9}, Lo/setContentPadding$read;-><init>()V

    iget-object v15, v5, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    .line 41289
    iput-object v15, v9, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 40854
    iget-object v15, v5, Lo/setContentPadding;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 42317
    iput-object v15, v9, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 40855
    iget-object v15, v5, Lo/setContentPadding;->RatingCompat:Ljava/util/List;

    .line 43332
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iput-object v15, v9, Lo/setContentPadding$read;->RatingCompat:Ljava/util/List;

    .line 40856
    iget-object v15, v5, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    .line 44446
    invoke-static {v15}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 45460
    invoke-static {v8}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 46404
    iput-object v6, v9, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 40859
    iget-object v6, v5, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    .line 47416
    iput-object v6, v9, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 40860
    iget v6, v5, Lo/setContentPadding;->asBinder:I

    .line 48380
    iput v6, v9, Lo/setContentPadding$read;->asBinder:I

    .line 40861
    iget v6, v5, Lo/setContentPadding;->PlaybackStateCompat:I

    .line 49392
    iput v6, v9, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 40862
    iget v6, v5, Lo/setContentPadding;->accessensureViewModelStore:I

    .line 50534
    iput v6, v9, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 40863
    iget v6, v5, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 51546
    iput v6, v9, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 40864
    iget v6, v5, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    .line 51559
    iput v6, v9, Lo/setContentPadding$read;->MediaBrowserCompatMediaItem:F

    .line 40865
    iget v6, v5, Lo/setContentPadding;->_init_lambda2:I

    .line 51358
    iput v6, v9, Lo/setContentPadding$read;->_init_lambda2:I

    .line 40866
    iget v5, v5, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 51371
    iput v5, v9, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51758
    new-instance v5, Lo/setContentPadding;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 39673
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a3

    .line 39675
    :cond_202
    new-instance v4, Lo/hitCount;

    invoke-direct {v4, v2, v3}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v18, :cond_22f

    .line 39677
    iget-object v2, v11, Lo/checkCompatWrapper;->asInterface:Lo/setContentPadding;

    if-nez v2, :cond_218

    iget-object v2, v11, Lo/checkCompatWrapper;->asBinder:Ljava/util/List;

    .line 39679
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22f

    :cond_218
    const/4 v2, 0x0

    .line 39680
    aget-object v3, v22, v2

    iget-object v4, v11, Lo/checkCompatWrapper;->asInterface:Lo/setContentPadding;

    .line 39683
    invoke-static {v3, v4, v2}, Lo/checkOpNoThrow;->asInterface(Lo/setContentPadding;Lo/setContentPadding;Z)Lo/setContentPadding;

    move-result-object v3

    filled-new-array {v3}, [Lo/setContentPadding;

    move-result-object v2

    new-instance v3, Lo/hitCount;

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    .line 39680
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39688
    :cond_22f
    iget-object v2, v11, Lo/checkCompatWrapper;->write:Ljava/util/List;

    if-eqz v2, :cond_263

    const/4 v3, 0x0

    .line 39690
    :goto_234
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_263

    .line 39691
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "main:cc:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39692
    iget-object v5, v10, Lo/checkOpNoThrow;->MediaDescriptionCompat:Lo/noteProxyOpNoThrow;

    .line 39693
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setContentPadding;

    invoke-interface {v5, v6}, Lo/noteProxyOpNoThrow;->asBinder(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v5

    filled-new-array {v5}, [Lo/setContentPadding;

    move-result-object v5

    new-instance v6, Lo/hitCount;

    invoke-direct {v6, v4, v5}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    .line 39692
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_234

    :cond_263
    const/4 v15, 0x1

    goto :goto_281

    .line 39698
    :cond_265
    new-array v3, v12, [Lo/setContentPadding;

    const/4 v4, 0x0

    :goto_268
    if-ge v4, v12, :cond_278

    .line 39700
    aget-object v5, v22, v4

    iget-object v6, v11, Lo/checkCompatWrapper;->asInterface:Lo/setContentPadding;

    const/4 v15, 0x1

    .line 39701
    invoke-static {v5, v6, v15}, Lo/checkOpNoThrow;->asInterface(Lo/setContentPadding;Lo/setContentPadding;Z)Lo/setContentPadding;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_268

    :cond_278
    const/4 v15, 0x1

    .line 39706
    new-instance v4, Lo/hitCount;

    invoke-direct {v4, v2, v3}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39709
    :goto_281
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    .line 39713
    const-string v3, "ID3"

    .line 51294
    iput-object v3, v2, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 39714
    const-string v3, "application/id3"

    .line 51466
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51761
    new-instance v3, Lo/setContentPadding;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 39715
    filled-new-array {v3}, [Lo/setContentPadding;

    move-result-object v2

    new-instance v3, Lo/hitCount;

    const-string v5, "main:id3"

    invoke-direct {v3, v5, v2}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    .line 39716
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39718
    new-array v2, v4, [Lo/hitCount;

    .line 39719
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/hitCount;

    .line 39721
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 39718
    invoke-virtual {v0, v2, v1}, Lo/getOpPackageName;->read([Lo/hitCount;[I)V

    goto :goto_2c5

    :cond_2ba
    const/4 v15, 0x1

    goto :goto_2c5

    :cond_2bc
    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v17, v15

    move v15, v7

    move-object v14, v8

    move-object v13, v9

    .line 51740
    :goto_2c5
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51742
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51744
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51745
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    .line 51747
    :goto_2e6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3c6

    move-object/from16 v6, v21

    .line 51749
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 51750
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b3

    .line 51756
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 51757
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 51758
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v16, v15

    const/4 v1, 0x0

    .line 51760
    :goto_308
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_347

    .line 51761
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_344

    .line 51762
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    .line 51763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51764
    iget-object v3, v2, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51765
    iget-object v3, v2, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->read:Lo/setContentPadding;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51766
    iget-object v2, v2, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->read:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    .line 51767
    invoke-static {v2, v15}, Lo/setTransition;->onTransact(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v15, :cond_33f

    move v2, v15

    goto :goto_340

    :cond_33f
    const/4 v2, 0x0

    :goto_340
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_344
    add-int/lit8 v1, v1, 0x1

    goto :goto_308

    .line 51771
    :cond_347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 51772
    new-array v1, v0, [Landroid/net/Uri;

    .line 51776
    invoke-static {v1}, Lo/setTransition;->asInterface([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lo/setContentPadding;

    .line 51777
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lo/setContentPadding;

    .line 51779
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v15, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, p2

    .line 51773
    invoke-direct/range {v0 .. v9}, Lo/checkOpNoThrow;->read(Ljava/lang/String;I[Landroid/net/Uri;[Lo/setContentPadding;Lo/setContentPadding;Ljava/util/List;Ljava/util/Map;J)Lo/getOpPackageName;

    move-result-object v0

    .line 51782
    invoke-static/range {v21 .. v21}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51783
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51785
    iget-boolean v1, v10, Lo/checkOpNoThrow;->write:Z

    if-eqz v1, :cond_3bb

    if-eqz v16, :cond_3bb

    const/4 v1, 0x0

    .line 51786
    new-array v2, v1, [Lo/setContentPadding;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/setContentPadding;

    .line 51787
    new-instance v3, Lo/hitCount;

    invoke-direct {v3, v15, v2}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    filled-new-array {v3}, [Lo/hitCount;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lo/getOpPackageName;->read([Lo/hitCount;[I)V

    goto :goto_3bb

    :cond_3b3
    move-object/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_3bb
    :goto_3bb
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    const/4 v15, 0x1

    move-object/from16 v21, v20

    goto/16 :goto_2e6

    .line 34520
    :cond_3c6
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v10, Lo/checkOpNoThrow;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x0

    .line 34524
    :goto_3cd
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_435

    move-object/from16 v12, v17

    .line 34525
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    .line 34526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subtitle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 34528
    iget-object v8, v0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->read:Lo/setContentPadding;

    .line 34529
    iget-object v0, v0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v8}, [Lo/setContentPadding;

    move-result-object v4

    .line 34536
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v7, v19

    move-object v12, v8

    move-wide/from16 v8, p2

    .line 34530
    invoke-direct/range {v0 .. v9}, Lo/checkOpNoThrow;->read(Ljava/lang/String;I[Landroid/net/Uri;[Lo/setContentPadding;Lo/setContentPadding;Ljava/util/List;Ljava/util/Map;J)Lo/getOpPackageName;

    move-result-object v0

    .line 34539
    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34540
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34541
    iget-object v1, v10, Lo/checkOpNoThrow;->MediaDescriptionCompat:Lo/noteProxyOpNoThrow;

    .line 34545
    invoke-interface {v1, v12}, Lo/noteProxyOpNoThrow;->asBinder(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v1

    filled-new-array {v1}, [Lo/setContentPadding;

    move-result-object v1

    new-instance v2, Lo/hitCount;

    invoke-direct {v2, v15, v1}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    filled-new-array {v2}, [Lo/hitCount;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [I

    .line 34541
    invoke-virtual {v0, v1, v2}, Lo/getOpPackageName;->read([Lo/hitCount;[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3cd

    :cond_435
    const/4 v6, 0x0

    .line 34550
    new-array v0, v6, [Lo/getOpPackageName;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOpPackageName;

    iput-object v0, v10, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    .line 34551
    new-array v0, v6, [[I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lo/checkOpNoThrow;->MediaSessionCompatQueueItem:[[I

    .line 34552
    iget-object v0, v10, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v0, v0

    iput v0, v10, Lo/checkOpNoThrow;->onTransact:I

    move v0, v6

    .line 34554
    :goto_450
    iget v1, v10, Lo/checkOpNoThrow;->AudioAttributesImplApi26Parcelizer:I

    if-ge v0, v1, :cond_460

    .line 34555
    iget-object v1, v10, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    aget-object v1, v1, v0

    .line 51592
    iget-object v1, v1, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    const/4 v2, 0x1

    .line 51289
    iput-boolean v2, v1, Lo/noteProxyOp;->IconCompatParcelizer:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_450

    .line 34557
    :cond_460
    iget-object v0, v10, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length v1, v0

    move v12, v6

    :goto_464
    if-ge v12, v1, :cond_46e

    aget-object v2, v0, v12

    .line 34558
    invoke-virtual {v2}, Lo/getOpPackageName;->read()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_464

    .line 34561
    :cond_46e
    iget-object v0, v10, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    iput-object v0, v10, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 5

    .line 402
    iget-object v0, p0, Lo/checkOpNoThrow;->asBinder:Lo/setGroup;

    if-nez v0, :cond_14

    .line 404
    iget-object p0, p0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, p1, :cond_13

    aget-object v2, p0, v1

    .line 405
    invoke-virtual {v2}, Lo/getOpPackageName;->read()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    return v0

    .line 409
    :cond_14
    iget-object p0, p0, Lo/checkOpNoThrow;->IconCompatParcelizer:Lo/shouldShowLights;

    invoke-interface {p0, p1}, Lo/shouldShowLights;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    return p0
.end method

.method public final p_()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 2

    .line 196
    iget-object p0, p0, Lo/checkOpNoThrow;->asBinder:Lo/setGroup;

    move-object v0, p0

    check-cast v0, Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 12

    .line 390
    iget-object p0, p0, Lo/checkOpNoThrow;->MediaBrowserCompatMediaItem:[Lo/getOpPackageName;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_30

    aget-object v3, p0, v2

    .line 16479
    iget-boolean v4, v3, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v4, :cond_2d

    .line 18487
    iget-wide v4, v3, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    goto :goto_2d

    .line 16482
    :cond_19
    iget-object v4, v3, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v4, v4

    move v5, v1

    :goto_1d
    if-ge v5, v4, :cond_2d

    .line 16484
    iget-object v6, v3, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v6, v6, v5

    iget-object v7, v3, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lo/getSound;->asBinder(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_30
    return-void
.end method

###### Class o.checkOpNoThrow.read (o.checkOpNoThrow$read)
.class final Lo/checkOpNoThrow$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getOpPackageName$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkOpNoThrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/checkOpNoThrow;


# direct methods
.method private constructor <init>(Lo/checkOpNoThrow;)V
    .registers 2

    .line 922
    iput-object p1, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/checkOpNoThrow;B)V
    .registers 3

    .line 922
    invoke-direct {p0, p1}, Lo/checkOpNoThrow$read;-><init>(Lo/checkOpNoThrow;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asInterface(Lo/shouldShowLights;)V
    .registers 2

    .line 922
    check-cast p1, Lo/getOpPackageName;

    .line 2952
    iget-object p1, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    .line 3069
    iget-object p1, p1, Lo/checkOpNoThrow;->asInterface:Lo/getParentActivityName$asInterface;

    .line 2952
    iget-object p0, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final read()V
    .registers 11

    .line 925
    iget-object v0, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    .line 5069
    iget v1, v0, Lo/checkOpNoThrow;->onTransact:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/checkOpNoThrow;->onTransact:I

    if-lez v1, :cond_b

    return-void

    .line 930
    :cond_b
    iget-object v0, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    .line 6069
    iget-object v0, v0, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    .line 930
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    if-ge v3, v1, :cond_2d

    aget-object v5, v0, v3

    .line 9526
    iget-boolean v6, v5, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v6, :cond_27

    .line 9527
    iget-object v6, v5, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 9528
    iget-object v6, v5, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 7302
    iget-object v5, v5, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 931
    iget v5, v5, Lo/setGroup;->asBinder:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 9085
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 933
    :cond_2d
    new-array v0, v4, [Lo/hitCount;

    .line 935
    iget-object v1, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    .line 10069
    iget-object v1, v1, Lo/checkOpNoThrow;->RemoteActionCompatParcelizer:[Lo/getOpPackageName;

    .line 935
    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_36
    if-ge v4, v3, :cond_71

    aget-object v6, v1, v4

    .line 13526
    iget-boolean v7, v6, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v7, :cond_6b

    .line 13527
    iget-object v7, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 13528
    iget-object v7, v6, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 11302
    iget-object v7, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 936
    iget v7, v7, Lo/setGroup;->asBinder:I

    move v8, v2

    :goto_47
    if-ge v8, v7, :cond_68

    .line 16526
    iget-boolean v9, v6, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v9, :cond_62

    .line 16527
    iget-object v9, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 16528
    iget-object v9, v6, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 14302
    iget-object v9, v6, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 17074
    iget-object v9, v9, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/hitCount;

    .line 938
    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 16085
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 13085
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 941
    :cond_71
    iget-object v1, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    new-instance v2, Lo/setGroup;

    invoke-direct {v2, v0}, Lo/setGroup;-><init>([Lo/hitCount;)V

    .line 18069
    iput-object v2, v1, Lo/checkOpNoThrow;->asBinder:Lo/setGroup;

    .line 942
    iget-object v0, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    .line 19069
    iget-object v0, v0, Lo/checkOpNoThrow;->asInterface:Lo/getParentActivityName$asInterface;

    .line 942
    iget-object p0, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    invoke-interface {v0, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final read(Landroid/net/Uri;)V
    .registers 2

    .line 947
    iget-object p0, p0, Lo/checkOpNoThrow$read;->RemoteActionCompatParcelizer:Lo/checkOpNoThrow;

    .line 4069
    iget-object p0, p0, Lo/checkOpNoThrow;->read:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 947
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    return-void
.end method

###### Class kotlin.getSystemService (o.getSystemService)
.class public final synthetic Lo/getSystemService;
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
    check-cast p1, Lo/getOpPackageName;

    .line 5526
    iget-boolean p0, p1, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz p0, :cond_1c

    .line 5527
    iget-object p0, p1, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 5528
    iget-object p0, p1, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 3302
    iget-object p0, p1, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 6095
    iget-object p0, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lo/setDescription;

    invoke-direct {p1}, Lo/setDescription;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 5085
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class kotlin.putBinder (o.putBinder)
.class public final synthetic Lo/putBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/getOpPackageName;

.field public final synthetic asInterface:Lo/permissionToOp;


# direct methods
.method public synthetic constructor <init>(Lo/getOpPackageName;Lo/permissionToOp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putBinder;->asBinder:Lo/getOpPackageName;

    iput-object p2, p0, Lo/putBinder;->asInterface:Lo/permissionToOp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/putBinder;->asBinder:Lo/getOpPackageName;

    iget-object p0, p0, Lo/putBinder;->asInterface:Lo/permissionToOp;

    .line 1552
    iget-object v0, v0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    iget-object p0, p0, Lo/permissionToOp;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-interface {v0, p0}, Lo/getOpPackageName$onTransact;->read(Landroid/net/Uri;)V

    return-void
.end method
