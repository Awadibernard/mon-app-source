###### Class kotlin.getOpPackageName (o.getOpPackageName)
.class public final Lo/getOpPackageName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;
.implements Landroidx/media3/exoplayer/upstream/Loader$asInterface;
.implements Lo/shouldShowLights;
.implements Lo/setBigLargeIcon;
.implements Lo/getSound$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOpPackageName$onTransact;,
        Lo/getOpPackageName$RemoteActionCompatParcelizer;,
        Lo/getOpPackageName$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/getNotificationChannelGroup;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$asInterface;",
        "Lo/shouldShowLights;",
        "Lo/setBigLargeIcon;",
        "Lo/getSound$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final _init_lambda5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

.field final AudioAttributesImplApi26Parcelizer:Lo/isContextual;

.field final AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

.field public final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/AppOpsManagerCompatApi23Impl;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:J

.field MediaBrowserCompatItemReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hitCount;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/permissionToOp;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:I

.field final MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/permissionToOp;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatToken:[Z

.field ParcelableVolumeInfo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public PlaybackStateCompat:[Lo/getOpPackageName$read;

.field public PlaybackStateCompatCustomAction:Z

.field RatingCompat:Z

.field final RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

.field _init_lambda3:Lo/setContentPadding;

.field private final _init_lambda4:Lo/getDataOnlyRemoteInputs;

.field private accessaddObserverForBackInvoker:Lo/getNotificationChannelGroup;

.field private accessensureViewModelStore:Lo/limitCharSequenceLength;

.field private accessgetReportFullyDrawnExecutorp:Z

.field private final accessonBackPresseds1027565324:Lo/instantiateActivityCompat;

.field private addContentView:Landroid/util/SparseIntArray;

.field private addMenuProvider:J

.field private final addObserverForBackInvoker:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field private final addObserverForBackInvokerlambda7:Lo/setContentPadding;

.field private addOnConfigurationChangedListener:Lo/permissionToOp;

.field private final addOnContextAvailableListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMaxCardElevation;",
            ">;"
        }
    .end annotation
.end field

.field private final addOnMultiWindowModeChangedListener:Ljava/lang/String;

.field private addOnPictureInPictureModeChangedListener:Z

.field asBinder:Lo/getMaxCardElevation;

.field public final asInterface:Lo/noteProxyOp;

.field private final createFullyDrawnExecutor:Ljava/lang/Runnable;

.field private final ensureViewModelStore:Lo/noteProxyOp$onTransact;

.field private final getOnBackPressedDispatcherannotations:I

.field private final getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

.field private menuHostHelperlambda0:[I

.field onTransact:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:Lo/setContentPadding;

.field public final write:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getOpPackageName;->_init_lambda5:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/getOpPackageName$onTransact;Lo/noteProxyOp;Ljava/util/Map;Lo/getDataOnlyRemoteInputs;JLo/setContentPadding;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/getOpPackageName$onTransact;",
            "Lo/noteProxyOp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMaxCardElevation;",
            ">;",
            "Lo/getDataOnlyRemoteInputs;",
            "J",
            "Lo/setContentPadding;",
            "Lo/instantiateActivityCompat;",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            "Lo/isContextual;",
            "Lo/shouldUpRecreateTask$asInterface;",
            "I)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lo/getOpPackageName;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    .line 231
    iput p2, p0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 232
    iput-object p3, p0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    .line 233
    iput-object p4, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 234
    iput-object p5, p0, Lo/getOpPackageName;->addOnContextAvailableListener:Ljava/util/Map;

    .line 235
    iput-object p6, p0, Lo/getOpPackageName;->_init_lambda4:Lo/getDataOnlyRemoteInputs;

    .line 236
    iput-object p9, p0, Lo/getOpPackageName;->addObserverForBackInvokerlambda7:Lo/setContentPadding;

    .line 237
    iput-object p10, p0, Lo/getOpPackageName;->accessonBackPresseds1027565324:Lo/instantiateActivityCompat;

    .line 238
    iput-object p11, p0, Lo/getOpPackageName;->addObserverForBackInvoker:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 239
    iput-object p12, p0, Lo/getOpPackageName;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    .line 240
    iput-object p13, p0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    .line 241
    iput p14, p0, Lo/getOpPackageName;->getOnBackPressedDispatcherannotations:I

    .line 242
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 243
    new-instance p1, Lo/noteProxyOp$onTransact;

    invoke-direct {p1}, Lo/noteProxyOp$onTransact;-><init>()V

    iput-object p1, p0, Lo/getOpPackageName;->ensureViewModelStore:Lo/noteProxyOp$onTransact;

    const/4 p1, 0x0

    .line 244
    new-array p2, p1, [I

    iput-object p2, p0, Lo/getOpPackageName;->menuHostHelperlambda0:[I

    .line 245
    sget-object p2, Lo/getOpPackageName;->_init_lambda5:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lo/getOpPackageName;->ParcelableVolumeInfo:Ljava/util/Set;

    .line 246
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p3, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lo/getOpPackageName;->addContentView:Landroid/util/SparseIntArray;

    .line 247
    new-array p2, p1, [Lo/getOpPackageName$read;

    iput-object p2, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    .line 248
    new-array p2, p1, [Z

    iput-object p2, p0, Lo/getOpPackageName;->MediaSessionCompatToken:[Z

    .line 249
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 251
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getOpPackageName;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 255
    new-instance p1, Lo/getBinder;

    invoke-direct {p1, p0}, Lo/getBinder;-><init>(Lo/getOpPackageName;)V

    .line 256
    iput-object p1, p0, Lo/getOpPackageName;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    .line 258
    new-instance p1, Lo/ComponentActivity;

    invoke-direct {p1, p0}, Lo/ComponentActivity;-><init>(Lo/getOpPackageName;)V

    .line 259
    iput-object p1, p0, Lo/getOpPackageName;->createFullyDrawnExecutor:Ljava/lang/Runnable;

    .line 260
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/getOpPackageName;->write:Landroid/os/Handler;

    .line 261
    iput-wide p7, p0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    .line 262
    iput-wide p7, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 11

    .line 1339
    iget-object v0, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    iget v0, v0, Lo/setGroup;->asBinder:I

    .line 1340
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    const/4 v2, -0x1

    .line 1341
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_6f

    move v3, v1

    .line 1343
    :goto_11
    iget-object v4, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v5, v4

    if-ge v3, v5, :cond_6c

    .line 1344
    aget-object v4, v4, v3

    .line 1345
    invoke-virtual {v4}, Lo/getSound;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v4

    if-eqz v4, :cond_66

    move-object v5, v4

    check-cast v5, Lo/setContentPadding;

    .line 1346
    iget-object v5, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 41074
    iget-object v5, v5, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hitCount;

    .line 42119
    iget-object v5, v5, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v5, v5, v1

    .line 44634
    iget-object v6, v4, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 44635
    iget-object v7, v5, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 44636
    invoke-static {v6}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_41

    .line 44638
    invoke-static {v7}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v4

    if-ne v8, v4, :cond_63

    goto :goto_5e

    .line 44639
    :cond_41
    invoke-static {v6, v7}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 44642
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    .line 44643
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_5e

    .line 44644
    :cond_58
    iget v4, v4, Lo/setContentPadding;->onTransact:I

    iget v5, v5, Lo/setContentPadding;->onTransact:I

    if-ne v4, v5, :cond_63

    .line 1347
    :goto_5e
    iget-object v4, p0, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    aput v3, v4, v2

    goto :goto_6c

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 40117
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6c
    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1352
    :cond_6f
    iget-object p0, p0, Lo/getOpPackageName;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AppOpsManagerCompatApi23Impl;

    .line 1353
    invoke-virtual {v0}, Lo/AppOpsManagerCompatApi23Impl;->asBinder()V

    goto :goto_75

    :cond_85
    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .registers 16

    .line 1393
    iget-object v0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_9
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_61

    .line 1396
    iget-object v9, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v9, v9, v4

    .line 1397
    invoke-virtual {v9}, Lo/getSound;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v9

    if-eqz v9, :cond_5b

    move-object v10, v9

    check-cast v10, Lo/setContentPadding;

    iget-object v9, v9, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1399
    invoke-static {v9}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_35

    .line 1401
    invoke-static {v9}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v9, v8

    goto :goto_36

    .line 1403
    :cond_2b
    invoke-static {v9}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    move v9, v11

    goto :goto_36

    :cond_33
    move v9, v1

    goto :goto_36

    :cond_35
    move v9, v7

    :goto_36
    if-eq v9, v8, :cond_42

    if-eq v9, v7, :cond_40

    if-eq v9, v11, :cond_3e

    move v10, v3

    goto :goto_43

    :cond_3e
    move v10, v8

    goto :goto_43

    :cond_40
    move v10, v11

    goto :goto_43

    :cond_42
    move v10, v7

    :goto_43
    if-eq v5, v8, :cond_4e

    if-eq v5, v7, :cond_4d

    if-eq v5, v11, :cond_4b

    move v7, v3

    goto :goto_4e

    :cond_4b
    move v7, v8

    goto :goto_4e

    :cond_4d
    move v7, v11

    :cond_4e
    :goto_4e
    if-le v10, v7, :cond_53

    move v6, v4

    move v5, v9

    goto :goto_58

    :cond_53
    if-ne v9, v5, :cond_58

    if-eq v6, v2, :cond_58

    move v6, v2

    :cond_58
    :goto_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 3117
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1419
    :cond_61
    iget-object v1, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 6242
    iget-object v1, v1, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    .line 1420
    iget v4, v1, Lo/hitCount;->onTransact:I

    .line 1423
    iput v2, p0, Lo/getOpPackageName;->MediaMetadataCompat:I

    .line 1424
    new-array v2, v0, [I

    iput-object v2, p0, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    move v2, v3

    :goto_6e
    if-ge v2, v0, :cond_77

    .line 1426
    iget-object v9, p0, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 1430
    :cond_77
    new-array v2, v0, [Lo/hitCount;

    move v9, v3

    :goto_7a
    if-ge v9, v0, :cond_fc

    .line 1432
    iget-object v10, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lo/getSound;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v10

    if-eqz v10, :cond_f6

    move-object v11, v10

    check-cast v11, Lo/setContentPadding;

    if-ne v9, v6, :cond_ba

    .line 1434
    new-array v11, v4, [Lo/setContentPadding;

    move v12, v3

    :goto_8e
    if-ge v12, v4, :cond_ae

    .line 8119
    iget-object v13, v1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v13, v13, v12

    if-ne v5, v8, :cond_9e

    .line 1437
    iget-object v14, p0, Lo/getOpPackageName;->addObserverForBackInvokerlambda7:Lo/setContentPadding;

    if-eqz v14, :cond_9e

    .line 1438
    invoke-virtual {v13, v14}, Lo/setContentPadding;->read(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v13

    :cond_9e
    if-ne v4, v8, :cond_a5

    .line 1445
    invoke-virtual {v10, v13}, Lo/setContentPadding;->read(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v13

    goto :goto_a9

    .line 1446
    :cond_a5
    invoke-static {v13, v10, v8}, Lo/getOpPackageName;->asBinder(Lo/setContentPadding;Lo/setContentPadding;Z)Lo/setContentPadding;

    move-result-object v13

    :goto_a9
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8e

    .line 1448
    :cond_ae
    new-instance v10, Lo/hitCount;

    iget-object v12, p0, Lo/getOpPackageName;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v10, v2, v9

    .line 1449
    iput v9, p0, Lo/getOpPackageName;->MediaMetadataCompat:I

    goto :goto_f3

    :cond_ba
    if-ne v5, v7, :cond_c7

    .line 1454
    iget-object v11, v10, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v11}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c7

    .line 1455
    iget-object v11, p0, Lo/getOpPackageName;->addObserverForBackInvokerlambda7:Lo/setContentPadding;

    goto :goto_c8

    :cond_c7
    const/4 v11, 0x0

    .line 1457
    :goto_c8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lo/getOpPackageName;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_db

    move v13, v9

    goto :goto_dd

    :cond_db
    add-int/lit8 v13, v9, -0x1

    :goto_dd
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1461
    invoke-static {v11, v10, v3}, Lo/getOpPackageName;->asBinder(Lo/setContentPadding;Lo/setContentPadding;Z)Lo/setContentPadding;

    move-result-object v10

    filled-new-array {v10}, [Lo/setContentPadding;

    move-result-object v10

    new-instance v11, Lo/hitCount;

    invoke-direct {v11, v12, v10}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v11, v2, v9

    :goto_f3
    add-int/lit8 v9, v9, 0x1

    goto :goto_7a

    .line 7117
    :cond_f6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1464
    :cond_fc
    invoke-direct {p0, v2}, Lo/getOpPackageName;->read([Lo/hitCount;)Lo/setGroup;

    move-result-object v0

    iput-object v0, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 1465
    iget-object v0, p0, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    if-nez v0, :cond_10b

    .line 1466
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    return-void

    .line 9085
    :cond_10b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .registers 5

    .line 1316
    iget-boolean v0, p0, Lo/getOpPackageName;->PlaybackStateCompatCustomAction:Z

    if-nez v0, :cond_30

    iget-object v0, p0, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_30

    .line 1319
    iget-object v0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 1320
    invoke-virtual {v3}, Lo/getSound;->AudioAttributesCompatParcelizer()Lo/setContentPadding;

    move-result-object v3

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 1324
    :cond_1d
    iget-object v0, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    if-eqz v0, :cond_25

    .line 1327
    invoke-direct {p0}, Lo/getOpPackageName;->AudioAttributesCompatParcelizer()V

    return-void

    .line 1330
    :cond_25
    invoke-direct {p0}, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer()V

    const/4 v0, 0x1

    .line 45521
    iput-boolean v0, p0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1332
    iget-object p0, p0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    invoke-interface {p0}, Lo/getOpPackageName$onTransact;->read()V

    :cond_30
    return-void
.end method

.method private static RemoteActionCompatParcelizer(II)Lo/setSummaryText;
    .registers 4

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "HlsSampleStreamWrapper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    new-instance p0, Lo/setSummaryText;

    invoke-direct {p0}, Lo/setSummaryText;-><init>()V

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(I)V
    .registers 19

    move-object/from16 v0, p0

    .line 1051
    iget-object v1, v0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 33272
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v2

    :goto_d
    xor-int/2addr v1, v3

    if-eqz v1, :cond_c3

    move/from16 v1, p1

    .line 1054
    :goto_12
    iget-object v4, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_56

    move v4, v1

    .line 36272
    :goto_1c
    iget-object v6, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_34

    .line 36273
    iget-object v6, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/permissionToOp;

    iget-boolean v6, v6, Lo/permissionToOp;->AudioAttributesCompatParcelizer:Z

    if-eqz v6, :cond_31

    goto :goto_50

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 36280
    :cond_34
    iget-object v4, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/permissionToOp;

    move v6, v2

    .line 36281
    :goto_3d
    iget-object v7, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v7, v7

    if-ge v6, v7, :cond_57

    .line 36282
    invoke-virtual {v4, v6}, Lo/permissionToOp;->read(I)I

    move-result v7

    .line 36283
    iget-object v8, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    if-le v8, v7, :cond_53

    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_56
    move v1, v5

    :cond_57
    if-ne v1, v5, :cond_5a

    return-void

    .line 37483
    :cond_5a
    iget-object v4, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/permissionToOp;

    .line 1064
    iget-wide v4, v4, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    .line 38294
    iget-object v6, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/permissionToOp;

    .line 38295
    iget-object v7, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v7, v1, v8}, Lo/setTransition;->onTransact(Ljava/util/List;II)V

    move v1, v2

    .line 38296
    :goto_7b
    iget-object v7, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v7, v7

    if-ge v1, v7, :cond_8e

    .line 38297
    invoke-virtual {v6, v1}, Lo/permissionToOp;->read(I)I

    move-result v7

    .line 38298
    iget-object v8, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Lo/getSound;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 1066
    :cond_8e
    iget-object v1, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1067
    iget-wide v7, v0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    iput-wide v7, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_a5

    .line 1069
    :cond_9b
    iget-object v1, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/permissionToOp;

    .line 38398
    iput-boolean v3, v1, Lo/permissionToOp;->RemoteActionCompatParcelizer:Z

    .line 1071
    :goto_a5
    iput-boolean v2, v0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1073
    iget-object v1, v0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v9, v0, Lo/getOpPackageName;->MediaDescriptionCompat:I

    iget-wide v2, v6, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 39441
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v13

    .line 39442
    new-instance v0, Lo/NavUtils;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v5}, Lo/setTransition;->asBinder(J)J

    move-result-wide v15

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 39434
    invoke-virtual {v1, v0}, Lo/shouldUpRecreateTask$asInterface;->asInterface(Lo/NavUtils;)V

    return-void

    .line 34085
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getOpPackageName;)V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method private static asBinder(Lo/setContentPadding;Lo/setContentPadding;Z)Lo/setContentPadding;
    .registers 11

    if-nez p0, :cond_3

    return-object p1

    .line 1572
    :cond_3
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    .line 1575
    iget-object v1, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/setTransition;->onTransact(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 1578
    iget-object v1, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-static {v1}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    .line 1584
    :cond_1d
    iget-object v1, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1585
    invoke-static {v1, v3}, Lo/setRadius;->asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1587
    iget-object v3, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 16097
    :goto_27
    new-instance v4, Lo/setContentPadding$read;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 1592
    iget-object v6, p0, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    .line 16289
    iput-object v6, v4, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1593
    iget-object v6, p0, Lo/setContentPadding;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 17317
    iput-object v6, v4, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 1594
    iget-object v6, p0, Lo/setContentPadding;->RatingCompat:Ljava/util/List;

    .line 18332
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v4, Lo/setContentPadding$read;->RatingCompat:Ljava/util/List;

    .line 1595
    iget-object v6, p0, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 19344
    iput-object v6, v4, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 1596
    iget v6, p0, Lo/setContentPadding;->_init_lambda2:I

    .line 20356
    iput v6, v4, Lo/setContentPadding$read;->_init_lambda2:I

    .line 1597
    iget v6, p0, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 21368
    iput v6, v4, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v6, -0x1

    if-eqz p2, :cond_4f

    .line 1599
    iget v7, p0, Lo/setContentPadding;->asBinder:I

    goto :goto_50

    :cond_4f
    move v7, v6

    .line 22380
    :goto_50
    iput v7, v4, Lo/setContentPadding$read;->asBinder:I

    if-eqz p2, :cond_57

    .line 1600
    iget p2, p0, Lo/setContentPadding;->PlaybackStateCompat:I

    goto :goto_58

    :cond_57
    move p2, v6

    .line 23392
    :goto_58
    iput p2, v4, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 24404
    iput-object v1, v4, Lo/setContentPadding$read;->read:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_6b

    .line 1604
    iget p2, p0, Lo/setContentPadding;->accessensureViewModelStore:I

    .line 25534
    iput p2, v4, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 1605
    iget p2, p0, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 26546
    iput p2, v4, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1606
    iget p2, p0, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    .line 27558
    iput p2, v4, Lo/setContentPadding$read;->MediaBrowserCompatMediaItem:F

    :cond_6b
    if-eqz v3, :cond_73

    .line 28460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1614
    :cond_73
    iget p2, p0, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-eq p2, v6, :cond_7d

    if-ne v0, v2, :cond_7d

    .line 1615
    iget p2, p0, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    .line 29632
    iput p2, v4, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 1618
    :cond_7d
    iget-object p2, p0, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-eqz p2, :cond_95

    .line 1619
    iget-object p0, p0, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    .line 1620
    iget-object p2, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-eqz p2, :cond_93

    .line 1621
    iget-object p1, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-nez p0, :cond_8d

    move-object p0, p1

    goto :goto_93

    .line 30138
    :cond_8d
    iget-object p0, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {p1, p0}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object p0

    .line 31416
    :cond_93
    :goto_93
    iput-object p0, v4, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 32754
    :cond_95
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v4, v5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0
.end method

.method public static synthetic asBinder(Lo/getOpPackageName;)V
    .registers 2

    const/4 v0, 0x1

    .line 3311
    iput-boolean v0, p0, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 3312
    invoke-direct {p0}, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method private read([Lo/hitCount;)Lo/setGroup;
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1470
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_37

    .line 1471
    aget-object v2, p1, v1

    .line 1472
    iget v3, v2, Lo/hitCount;->onTransact:I

    new-array v3, v3, [Lo/setContentPadding;

    move v4, v0

    .line 1473
    :goto_c
    iget v5, v2, Lo/hitCount;->onTransact:I

    if-ge v4, v5, :cond_2b

    .line 10119
    iget-object v5, v2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v5, v5, v4

    .line 1475
    iget-object v6, p0, Lo/getOpPackageName;->accessonBackPresseds1027565324:Lo/instantiateActivityCompat;

    invoke-interface {v6, v5}, Lo/instantiateActivityCompat;->read(Lo/setContentPadding;)I

    move-result v6

    .line 13097
    new-instance v7, Lo/setContentPadding$read;

    invoke-direct {v7, v5, v0}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 13747
    iput v6, v7, Lo/setContentPadding$read;->write:I

    .line 14754
    new-instance v5, Lo/setContentPadding;

    invoke-direct {v5, v7, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1475
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1477
    :cond_2b
    new-instance v4, Lo/hitCount;

    iget-object v2, v2, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1479
    :cond_37
    new-instance p0, Lo/setGroup;

    invoke-direct {p0, p1}, Lo/setGroup;-><init>([Lo/hitCount;)V

    return-object p0
.end method

.method private read(JLo/permissionToOp;)Z
    .registers 9

    .line 1499
    iget-object v0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_2a

    .line 1501
    iget-object v3, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v3, v3, v2

    if-eqz p3, :cond_16

    .line 1504
    invoke-virtual {p3, v2}, Lo/permissionToOp;->read(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/getSound;->asBinder(I)Z

    move-result v3

    goto :goto_1a

    .line 1506
    :cond_16
    invoke-virtual {v3, p1, p2, v1}, Lo/getSound;->asBinder(JZ)Z

    move-result v3

    :goto_1a
    if-nez v3, :cond_27

    .line 1512
    iget-object v3, p0, Lo/getOpPackageName;->MediaSessionCompatToken:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_26

    iget-boolean v3, p0, Lo/getOpPackageName;->accessgetReportFullyDrawnExecutorp:Z

    if-nez v3, :cond_27

    :cond_26
    return v1

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2a
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 2

    const/4 v0, 0x1

    .line 1176
    iput-boolean v0, p0, Lo/getOpPackageName;->addOnPictureInPictureModeChangedListener:Z

    .line 1177
    iget-object v0, p0, Lo/getOpPackageName;->write:Landroid/os/Handler;

    iget-object p0, p0, Lo/getOpPackageName;->createFullyDrawnExecutor:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final IconCompatParcelizer()V
    .registers 2

    .line 1189
    iget-object v0, p0, Lo/getOpPackageName;->write:Landroid/os/Handler;

    iget-object p0, p0, Lo/getOpPackageName;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final RemoteActionCompatParcelizer()V
    .registers 7

    .line 1304
    iget-object v0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    .line 1305
    iget-boolean v5, p0, Lo/getOpPackageName;->RatingCompat:Z

    invoke-virtual {v4, v5}, Lo/getSound;->asBinder(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1307
    :cond_11
    iput-boolean v2, p0, Lo/getOpPackageName;->RatingCompat:Z

    return-void
.end method

.method public final asBinder()J
    .registers 7

    .line 729
    iget-boolean v0, p0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52516
    :cond_7
    iget-wide v0, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    return-wide v0

    .line 734
    :cond_13
    iget-wide v0, p0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    .line 52513
    iget-object v2, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/permissionToOp;

    .line 51434
    iget-boolean v3, v2, Lo/permissionToOp;->onTransact:Z

    if-nez v3, :cond_3f

    .line 739
    iget-object v2, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_3e

    iget-object v2, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/permissionToOp;

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    :goto_3f
    if-eqz v2, :cond_47

    .line 741
    iget-wide v2, v2, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 743
    :cond_47
    iget-boolean v2, p0, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v2, :cond_5e

    .line 744
    iget-object p0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v2, :cond_5e

    aget-object v4, p0, v3

    .line 745
    invoke-virtual {v4}, Lo/getSound;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_5e
    return-wide v0
.end method

.method public final asBinder(II)Lo/limitCharSequenceLength;
    .registers 15

    .line 1082
    sget-object v0, Lo/getOpPackageName;->_init_lambda5:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_49

    .line 52202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 52203
    iget-object v0, p0, Lo/getOpPackageName;->addContentView:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_22

    goto :goto_5b

    .line 52208
    :cond_22
    iget-object v1, p0, Lo/getOpPackageName;->ParcelableVolumeInfo:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 52209
    iget-object v1, p0, Lo/getOpPackageName;->menuHostHelperlambda0:[I

    aput p1, v1, v0

    .line 52211
    :cond_32
    iget-object v1, p0, Lo/getOpPackageName;->menuHostHelperlambda0:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_3d

    .line 52212
    iget-object v1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    aget-object v0, v1, v0

    goto :goto_41

    .line 52213
    :cond_3d
    invoke-static {p1, p2}, Lo/getOpPackageName;->RemoteActionCompatParcelizer(II)Lo/setSummaryText;

    move-result-object v0

    :goto_41
    move-object v2, v0

    goto :goto_5b

    .line 51114
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_49
    move v0, v3

    .line 1086
    :goto_4a
    iget-object v1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v4, v1

    if-ge v0, v4, :cond_5b

    .line 1087
    iget-object v4, p0, Lo/getOpPackageName;->menuHostHelperlambda0:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_58

    .line 1088
    aget-object v2, v1, v0

    goto :goto_5b

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_5b
    :goto_5b
    if-nez v2, :cond_fe

    .line 1095
    iget-boolean v0, p0, Lo/getOpPackageName;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_66

    .line 1096
    invoke-static {p1, p2}, Lo/getOpPackageName;->RemoteActionCompatParcelizer(II)Lo/setSummaryText;

    move-result-object p0

    return-object p0

    .line 52219
    :cond_66
    iget-object v0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_72

    if-ne p2, v1, :cond_70

    goto :goto_72

    :cond_70
    move v4, v3

    goto :goto_73

    :cond_72
    :goto_72
    move v4, v2

    .line 52222
    :goto_73
    new-instance v11, Lo/getOpPackageName$read;

    iget-object v6, p0, Lo/getOpPackageName;->_init_lambda4:Lo/getDataOnlyRemoteInputs;

    iget-object v7, p0, Lo/getOpPackageName;->accessonBackPresseds1027565324:Lo/instantiateActivityCompat;

    iget-object v8, p0, Lo/getOpPackageName;->addObserverForBackInvoker:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v9, p0, Lo/getOpPackageName;->addOnContextAvailableListener:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/getOpPackageName$read;-><init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Ljava/util/Map;B)V

    .line 52224
    iget-wide v5, p0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v11, v5, v6}, Lo/getSound;->asBinder(J)V

    if-eqz v4, :cond_8e

    .line 52226
    iget-object v5, p0, Lo/getOpPackageName;->asBinder:Lo/getMaxCardElevation;

    invoke-virtual {v11, v5}, Lo/getOpPackageName$read;->asBinder(Lo/getMaxCardElevation;)V

    .line 52228
    :cond_8e
    iget-wide v5, p0, Lo/getOpPackageName;->addMenuProvider:J

    invoke-virtual {v11, v5, v6}, Lo/getSound;->asInterface(J)V

    .line 52229
    iget-object v5, p0, Lo/getOpPackageName;->addOnConfigurationChangedListener:Lo/permissionToOp;

    if-eqz v5, :cond_9d

    .line 52776
    iget v5, v5, Lo/permissionToOp;->write:I

    int-to-long v5, v5

    invoke-virtual {v11, v5, v6}, Lo/getSound;->read(J)V

    .line 52232
    :cond_9d
    invoke-virtual {v11, p0}, Lo/getSound;->read(Lo/getSound$RemoteActionCompatParcelizer;)V

    .line 52233
    iget-object v5, p0, Lo/getOpPackageName;->menuHostHelperlambda0:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lo/getOpPackageName;->menuHostHelperlambda0:[I

    .line 52234
    aput p1, v5, v0

    .line 52235
    iget-object p1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    invoke-static {p1, v11}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/getOpPackageName$read;

    iput-object p1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    .line 52236
    iget-object p1, p0, Lo/getOpPackageName;->MediaSessionCompatToken:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/getOpPackageName;->MediaSessionCompatToken:[Z

    .line 52237
    aput-boolean v4, p1, v0

    .line 52238
    iget-boolean p1, p0, Lo/getOpPackageName;->accessgetReportFullyDrawnExecutorp:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lo/getOpPackageName;->accessgetReportFullyDrawnExecutorp:Z

    .line 52239
    iget-object p1, p0, Lo/getOpPackageName;->ParcelableVolumeInfo:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52240
    iget-object p1, p0, Lo/getOpPackageName;->addContentView:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p1, 0x3

    if-eq p2, v2, :cond_e0

    if-eq p2, v1, :cond_de

    if-eq p2, p1, :cond_dc

    move v4, v3

    goto :goto_e1

    :cond_dc
    move v4, v2

    goto :goto_e1

    :cond_de
    move v4, p1

    goto :goto_e1

    :cond_e0
    move v4, v1

    .line 52241
    :goto_e1
    iget v5, p0, Lo/getOpPackageName;->MediaDescriptionCompat:I

    if-eq v5, v2, :cond_ee

    if-eq v5, v1, :cond_ec

    if-eq v5, p1, :cond_ea

    goto :goto_ef

    :cond_ea
    move v3, v2

    goto :goto_ef

    :cond_ec
    move v3, p1

    goto :goto_ef

    :cond_ee
    move v3, v1

    :goto_ef
    if-le v4, v3, :cond_f5

    .line 52242
    iput v0, p0, Lo/getOpPackageName;->MediaSessionCompatQueueItem:I

    .line 52243
    iput p2, p0, Lo/getOpPackageName;->MediaDescriptionCompat:I

    .line 52245
    :cond_f5
    iget-object p1, p0, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    move-object v2, v11

    :cond_fe
    const/4 p1, 0x5

    if-ne p2, p1, :cond_111

    .line 1104
    iget-object p1, p0, Lo/getOpPackageName;->accessensureViewModelStore:Lo/limitCharSequenceLength;

    if-nez p1, :cond_10e

    .line 1105
    new-instance p1, Lo/getOpPackageName$RemoteActionCompatParcelizer;

    iget p2, p0, Lo/getOpPackageName;->getOnBackPressedDispatcherannotations:I

    invoke-direct {p1, v2, p2}, Lo/getOpPackageName$RemoteActionCompatParcelizer;-><init>(Lo/limitCharSequenceLength;I)V

    iput-object p1, p0, Lo/getOpPackageName;->accessensureViewModelStore:Lo/limitCharSequenceLength;

    .line 1107
    :cond_10e
    iget-object p0, p0, Lo/getOpPackageName;->accessensureViewModelStore:Lo/limitCharSequenceLength;

    return-object p0

    :cond_111
    return-object v2
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 26

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/getNotificationChannelGroup;

    const/4 v2, 0x0

    .line 51902
    iput-object v2, v0, Lo/getOpPackageName;->accessaddObserverForBackInvoker:Lo/getNotificationChannelGroup;

    .line 51903
    iget-object v2, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51690
    instance-of v3, v1, Lo/noteProxyOp$asBinder;

    if-eqz v3, :cond_2d

    .line 51691
    move-object v3, v1

    check-cast v3, Lo/noteProxyOp$asBinder;

    .line 51119
    iget-object v4, v3, Lo/NotificationChannelGroupCompatBuilder;->asBinder:[B

    .line 51692
    iput-object v4, v2, Lo/noteProxyOp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    .line 51693
    iget-object v2, v2, Lo/noteProxyOp;->AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

    iget-object v4, v3, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-object v4, v4, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 52108
    iget-object v3, v3, Lo/noteProxyOp$asBinder;->onTransact:[B

    .line 51693
    check-cast v3, [B

    .line 51105
    iget-object v2, v2, Lo/checkOrNoteProxyOp;->onTransact:Ljava/util/LinkedHashMap;

    move-object v5, v4

    check-cast v5, Landroid/net/Uri;

    check-cast v3, [B

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 51904
    :cond_2d
    iget-wide v4, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v6, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 51908
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v7

    .line 51909
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->asInterface()Ljava/util/Map;

    move-result-object v8

    .line 51912
    new-instance v2, Lo/getNewConfig;

    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->onTransact()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51913
    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    .line 51914
    iget-object v9, v0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v11, v1, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v12, v0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v13, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v14, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v15, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v5, v1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 51923
    iget-boolean v1, v0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v1, :cond_78

    .line 51924
    new-instance v1, Lo/getDescendantRect$asBinder;

    invoke-direct {v1}, Lo/getDescendantRect$asBinder;-><init>()V

    iget-wide v2, v0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    .line 51098
    iput-wide v2, v1, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    .line 51131
    new-instance v2, Lo/getDescendantRect;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/getDescendantRect;-><init>(Lo/getDescendantRect$asBinder;B)V

    .line 51924
    invoke-virtual {v0, v2}, Lo/getOpPackageName;->onTransact(Lo/getDescendantRect;)Z

    return-void

    .line 51926
    :cond_78
    iget-object v1, v0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    invoke-interface {v1, v0}, Lo/getOpPackageName$onTransact;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface(I)I
    .registers 7

    .line 46526
    iget-boolean v0, p0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_2c

    .line 46527
    iget-object v0, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 46528
    iget-object v1, p0, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 311
    iget-object v2, p0, Lo/getOpPackageName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    .line 313
    aget v2, v2, p1

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-ne v2, v3, :cond_21

    .line 47074
    iget-object p0, v0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hitCount;

    .line 315
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, -0x3

    return p0

    :cond_20
    return v4

    .line 319
    :cond_21
    iget-object p0, p0, Lo/getOpPackageName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    aget-boolean p1, p0, v2

    if-eqz p1, :cond_28

    return v4

    :cond_28
    const/4 p1, 0x1

    .line 323
    aput-boolean p1, p0, v2

    return v2

    .line 46085
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 95
    move-object/from16 v14, p1

    check-cast v14, Lo/getNotificationChannelGroup;

    .line 52678
    instance-of v1, v14, Lo/permissionToOp;

    if-eqz v1, :cond_27

    .line 51981
    move-object v2, v14

    check-cast v2, Lo/permissionToOp;

    .line 51484
    iget-boolean v2, v2, Lo/permissionToOp;->read:Z

    if-nez v2, :cond_27

    .line 51982
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_27

    .line 51984
    move-object v2, v12

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_24

    const/16 v3, 0x194

    if-ne v2, v3, :cond_27

    .line 51989
    :cond_24
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$read;

    return-object v0

    .line 51992
    :cond_27
    invoke-virtual {v14}, Lo/getNotificationChannelGroup;->onTransact()J

    move-result-wide v2

    .line 51994
    iget-wide v4, v14, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v6, v14, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 51998
    invoke-virtual {v14}, Lo/getNotificationChannelGroup;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v19

    .line 51999
    new-instance v7, Lo/getNewConfig;

    invoke-virtual {v14}, Lo/getNotificationChannelGroup;->asInterface()Ljava/util/Map;

    move-result-object v20

    move-object v15, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v2

    invoke-direct/range {v15 .. v26}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52003
    iget v4, v14, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v5, v0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v6, v14, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v8, v14, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v9, v14, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v10, v14, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 52010
    invoke-static {v10, v11}, Lo/setTransition;->asBinder(J)J

    move-result-wide v27

    iget-wide v10, v14, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    .line 52011
    new-instance v13, Lo/NavUtils;

    invoke-static {v10, v11}, Lo/setTransition;->asBinder(J)J

    move-result-wide v29

    move-object/from16 v21, v13

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v30}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 52012
    new-instance v4, Lo/isContextual$asInterface;

    move/from16 v5, p7

    invoke-direct {v4, v7, v13, v12, v5}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 52016
    iget-object v5, v0, Lo/getOpPackageName;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    iget-object v6, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51313
    iget-object v6, v6, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 52018
    invoke-static {v6}, Lo/NotificationCompat1;->onTransact(Lo/getShowWhen;)Lo/isContextual$onTransact;

    move-result-object v6

    .line 52017
    invoke-interface {v5, v6, v4}, Lo/isContextual;->asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;

    move-result-object v5

    if-eqz v5, :cond_ad

    .line 52019
    iget v6, v5, Lo/isContextual$asBinder;->read:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_ad

    .line 52021
    iget-object v6, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    iget-wide v8, v5, Lo/isContextual$asBinder;->asInterface:J

    .line 51720
    iget-object v5, v6, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    iget-object v6, v6, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    iget-object v10, v14, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    const/4 v11, 0x0

    .line 51185
    :goto_95
    iget-object v13, v6, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v15, v13

    if-ge v11, v15, :cond_a2

    .line 51186
    aget-object v13, v13, v11

    if-ne v10, v13, :cond_9f

    goto :goto_a3

    :cond_9f
    add-int/lit8 v11, v11, 0x1

    goto :goto_95

    :cond_a2
    const/4 v11, -0x1

    .line 51721
    :goto_a3
    invoke-interface {v5, v11}, Lo/getShowWhen;->asBinder(I)I

    move-result v6

    .line 51720
    invoke-interface {v5, v6, v8, v9}, Lo/getShowWhen;->asInterface(IJ)Z

    move-result v5

    move v15, v5

    goto :goto_ae

    :cond_ad
    const/4 v15, 0x0

    :goto_ae
    const/4 v5, 0x1

    if-eqz v15, :cond_e9

    if-eqz v1, :cond_e6

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_e6

    .line 52027
    iget-object v1, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/permissionToOp;

    if-ne v1, v14, :cond_e0

    .line 52029
    iget-object v1, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 52030
    iget-wide v1, v0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    iput-wide v1, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_e6

    .line 52032
    :cond_d5
    iget-object v1, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/permissionToOp;

    .line 51452
    iput-boolean v5, v1, Lo/permissionToOp;->RemoteActionCompatParcelizer:Z

    goto :goto_e6

    .line 51138
    :cond_e0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52035
    :cond_e6
    :goto_e6
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_100

    .line 52037
    :cond_e9
    iget-object v1, v0, Lo/getOpPackageName;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    invoke-interface {v1, v4}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_fe

    const/4 v3, 0x0

    .line 52040
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v1

    goto :goto_100

    .line 52041
    :cond_fe
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    :goto_100
    move-object v13, v1

    .line 51258
    iget v1, v13, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-eqz v1, :cond_10a

    if-eq v1, v5, :cond_10a

    const/16 v16, 0x0

    goto :goto_10c

    :cond_10a
    move/from16 v16, v5

    .line 52045
    :goto_10c
    iget-object v1, v0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v3, v14, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v4, v0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v5, v14, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v6, v14, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v8, v14, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v9, v14, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v11, v14, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    xor-int/lit8 v17, v16, 0x1

    move-object v2, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move-object/from16 v18, v13

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_132

    const/4 v1, 0x0

    .line 52057
    iput-object v1, v0, Lo/getOpPackageName;->accessaddObserverForBackInvoker:Lo/getNotificationChannelGroup;

    .line 52058
    iget-wide v1, v14, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    :cond_132
    if-eqz v15, :cond_150

    .line 52062
    iget-boolean v1, v0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v1, :cond_14b

    .line 52063
    new-instance v1, Lo/getDescendantRect$asBinder;

    invoke-direct {v1}, Lo/getDescendantRect$asBinder;-><init>()V

    iget-wide v2, v0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    .line 51109
    iput-wide v2, v1, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    .line 51142
    new-instance v2, Lo/getDescendantRect;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/getDescendantRect;-><init>(Lo/getDescendantRect$asBinder;B)V

    .line 52063
    invoke-virtual {v0, v2}, Lo/getOpPackageName;->onTransact(Lo/getDescendantRect;)Z

    goto :goto_150

    .line 52066
    :cond_14b
    iget-object v1, v0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    invoke-interface {v1, v0}, Lo/getOpPackageName$onTransact;->asInterface(Lo/shouldShowLights;)V

    :cond_150
    :goto_150
    return-object v18
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 27

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/getNotificationChannelGroup;

    const/4 v2, 0x0

    .line 51931
    iput-object v2, v0, Lo/getOpPackageName;->accessaddObserverForBackInvoker:Lo/getNotificationChannelGroup;

    .line 51932
    iget-wide v4, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v6, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 51936
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v7

    .line 51937
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->asInterface()Ljava/util/Map;

    move-result-object v8

    .line 51940
    new-instance v2, Lo/getNewConfig;

    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->onTransact()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51941
    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    .line 51942
    iget-object v9, v0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v11, v1, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v12, v0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v13, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v14, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v15, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v5, v1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_5b

    .line 52523
    iget-wide v1, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4b

    goto :goto_4f

    .line 51952
    :cond_4b
    iget v1, v0, Lo/getOpPackageName;->onTransact:I

    if-nez v1, :cond_52

    .line 51953
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lo/getOpPackageName;->RemoteActionCompatParcelizer()V

    .line 51955
    :cond_52
    iget v1, v0, Lo/getOpPackageName;->onTransact:I

    if-lez v1, :cond_5b

    .line 51956
    iget-object v1, v0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    invoke-interface {v1, v0}, Lo/getOpPackageName$onTransact;->asInterface(Lo/shouldShowLights;)V

    :cond_5b
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 828
    iget-object p0, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51306
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()J
    .registers 5

    .line 52519
    iget-wide v0, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    return-wide v0

    .line 757
    :cond_c
    iget-boolean v0, p0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52516
    :cond_13
    iget-object p0, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/permissionToOp;

    .line 757
    iget-wide v0, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final onTransact(J)V
    .registers 8

    .line 833
    iget-object v0, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51299
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v0, :cond_8

    goto/16 :goto_91

    .line 52548
    :cond_8
    iget-wide v0, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    goto/16 :goto_91

    .line 837
    :cond_15
    iget-object v0, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51334
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_42

    .line 838
    iget-object v0, p0, Lo/getOpPackageName;->accessaddObserverForBackInvoker:Lo/getNotificationChannelGroup;

    .line 839
    iget-object v1, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    iget-object v2, p0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 51835
    iget-object v3, v1, Lo/noteProxyOp;->read:Ljava/io/IOException;

    if-eqz v3, :cond_26

    goto :goto_91

    .line 51838
    :cond_26
    iget-object v1, v1, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v1, p1, p2, v0, v2}, Lo/getShowWhen;->onTransact(JLo/getNotificationChannelGroup;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_91

    .line 840
    iget-object p0, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51345
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_3c

    move-object p1, p0

    check-cast p1, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    return-void

    .line 51182
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 845
    :cond_42
    iget-object v0, p0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_48
    const/4 v1, 0x2

    if-lez v0, :cond_60

    .line 846
    iget-object v2, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    iget-object v3, p0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 847
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/permissionToOp;

    invoke-virtual {v2, v3}, Lo/noteProxyOp;->RemoteActionCompatParcelizer(Lo/permissionToOp;)I

    move-result v2

    if-ne v2, v1, :cond_60

    add-int/lit8 v0, v0, -0x1

    goto :goto_48

    .line 851
    :cond_60
    iget-object v2, p0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6b

    .line 852
    invoke-direct {p0, v0}, Lo/getOpPackageName;->RemoteActionCompatParcelizer(I)V

    .line 855
    :cond_6b
    iget-object v0, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    iget-object v2, p0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 51822
    iget-object v3, v0, Lo/noteProxyOp;->read:Ljava/io/IOException;

    if-nez v3, :cond_82

    iget-object v3, v0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v3}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    if-lt v3, v1, :cond_82

    .line 51825
    iget-object v0, v0, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v0, p1, p2, v2}, Lo/getShowWhen;->asInterface(JLjava/util/List;)I

    move-result p1

    goto :goto_86

    .line 51823
    :cond_82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 856
    :goto_86
    iget-object p2, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_91

    .line 857
    invoke-direct {p0, p1}, Lo/getOpPackageName;->RemoteActionCompatParcelizer(I)V

    :cond_91
    :goto_91
    return-void
.end method

.method public final onTransact(Lo/setDesiredHeight;)V
    .registers 2

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 763
    iget-boolean v2, v0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v3, 0x0

    if-nez v2, :cond_46b

    iget-object v2, v0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48272
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_11

    goto/16 :goto_46b

    .line 763
    :cond_11
    iget-object v2, v0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49239
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v2, :cond_19

    goto/16 :goto_46b

    .line 51487
    :cond_19
    iget-wide v4, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    .line 770
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 771
    iget-wide v8, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 772
    iget-object v5, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v10, v5

    move v11, v3

    :goto_2d
    if-ge v11, v10, :cond_57

    aget-object v12, v5, v11

    .line 773
    iget-wide v13, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {v12, v13, v14}, Lo/getSound;->asBinder(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 776
    :cond_39
    iget-object v2, v0, Lo/getOpPackageName;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 52483
    iget-object v5, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/permissionToOp;

    .line 51404
    iget-boolean v8, v5, Lo/permissionToOp;->onTransact:Z

    if-eqz v8, :cond_4f

    .line 780
    iget-wide v8, v5, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    goto :goto_57

    .line 781
    :cond_4f
    iget-wide v8, v0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    iget-wide v10, v5, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 783
    :cond_57
    :goto_57
    iget-object v5, v0, Lo/getOpPackageName;->ensureViewModelStore:Lo/noteProxyOp$onTransact;

    const/4 v15, 0x0

    .line 51091
    iput-object v15, v5, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    .line 51092
    iput-boolean v3, v5, Lo/noteProxyOp$onTransact;->onTransact:Z

    .line 51093
    iput-object v15, v5, Lo/noteProxyOp$onTransact;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 784
    iget-object v5, v0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    iget-boolean v10, v0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v10, :cond_6f

    .line 788
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6f

    move/from16 v19, v3

    goto :goto_71

    :cond_6f
    move/from16 v19, v4

    :goto_71
    iget-object v13, v0, Lo/getOpPackageName;->ensureViewModelStore:Lo/noteProxyOp$onTransact;

    .line 51401
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7b

    move-object v14, v15

    goto :goto_82

    :cond_7b
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/permissionToOp;

    move-object v14, v10

    :goto_82
    if-eqz v14, :cond_98

    .line 51402
    iget-object v10, v5, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    iget-object v12, v14, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    move v11, v3

    .line 51137
    :goto_89
    iget-object v15, v10, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v3, v15

    if-ge v11, v3, :cond_98

    .line 51138
    aget-object v3, v15, v11

    if-ne v12, v3, :cond_94

    move v3, v11

    goto :goto_99

    :cond_94
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_89

    :cond_98
    const/4 v3, -0x1

    .line 51403
    :goto_99
    iget-wide v11, v1, Lo/getDescendantRect;->onTransact:J

    sub-long v20, v8, v11

    .line 51905
    iget-wide v0, v5, Lo/noteProxyOp;->AudioAttributesCompatParcelizer:J

    cmp-long v10, v0, v6

    if-eqz v10, :cond_a5

    sub-long/2addr v0, v11

    goto :goto_a6

    :cond_a5
    move-wide v0, v6

    :goto_a6
    if-eqz v14, :cond_ce

    .line 51406
    iget-boolean v10, v5, Lo/noteProxyOp;->asBinder:Z

    if-nez v10, :cond_ce

    move-object/from16 v26, v5

    .line 51117
    iget-wide v4, v14, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    iget-wide v6, v14, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v4, v6

    sub-long v6, v20, v4

    move-object/from16 v24, v2

    move/from16 v25, v3

    const-wide/16 v2, 0x0

    .line 51414
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v0, v6

    if-eqz v10, :cond_d4

    sub-long/2addr v0, v4

    .line 51416
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_d4

    :cond_ce
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v5

    :cond_d4
    :goto_d4
    move-wide/from16 v2, v20

    move-object/from16 v4, v26

    .line 51421
    invoke-virtual {v4, v14, v8, v9}, Lo/noteProxyOp;->asBinder(Lo/permissionToOp;J)[Lo/getAutoCancel;

    move-result-object v18

    .line 51422
    iget-object v10, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    const/4 v5, -0x1

    move-object v6, v13

    move-object v7, v14

    move-wide v13, v2

    move-wide v15, v0

    move-object/from16 v17, v24

    invoke-interface/range {v10 .. v18}, Lo/getShowWhen;->asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V

    .line 51424
    iget-object v0, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v0}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result v0

    move/from16 v1, v25

    if-eq v1, v0, :cond_f5

    const/16 v16, 0x1

    goto :goto_f7

    :cond_f5
    const/16 v16, 0x0

    .line 51426
    :goto_f7
    iget-object v10, v4, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    aget-object v14, v10, v0

    .line 51427
    iget-object v10, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->onTransact(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_116

    .line 51428
    iput-object v14, v6, Lo/noteProxyOp$onTransact;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 51429
    iget-boolean v0, v4, Lo/noteProxyOp;->MediaMetadataCompat:Z

    iget-object v1, v4, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v4, Lo/noteProxyOp;->MediaMetadataCompat:Z

    .line 51430
    iput-object v14, v4, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    :cond_112
    :goto_112
    move-object/from16 v0, p0

    goto/16 :goto_3bf

    .line 51435
    :cond_116
    iget-object v10, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v11, 0x1

    .line 51436
    invoke-interface {v10, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;

    move-result-object v15

    .line 51439
    iget-boolean v10, v15, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    iput-boolean v10, v4, Lo/noteProxyOp;->asBinder:Z

    .line 51915
    iget-boolean v10, v15, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_12b

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_137

    .line 51622
    :cond_12b
    iget-wide v10, v15, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-wide v12, v15, Lo/CoreComponentFactory;->asBinder:J

    add-long/2addr v10, v12

    .line 51917
    iget-object v12, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface()J

    move-result-wide v12

    sub-long/2addr v10, v12

    :goto_137
    iput-wide v10, v4, Lo/noteProxyOp;->AudioAttributesCompatParcelizer:J

    .line 51444
    iget-wide v10, v15, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-object v12, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface()J

    move-result-wide v12

    sub-long v17, v10, v12

    move-wide/from16 v20, v8

    move-object v8, v4

    move-object v9, v7

    move/from16 v10, v16

    move-object v11, v15

    move-wide/from16 v12, v17

    move-object/from16 v25, v14

    move-object v5, v15

    move-wide/from16 v14, v20

    .line 51446
    invoke-virtual/range {v8 .. v15}, Lo/noteProxyOp;->asBinder(Lo/permissionToOp;ZLo/CoreComponentFactory;JJ)Landroid/util/Pair;

    move-result-object v8

    .line 51448
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 51449
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 51450
    iget-wide v11, v5, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_1a3

    if-eqz v7, :cond_1a3

    if-eqz v16, :cond_1a3

    .line 51454
    iget-object v0, v4, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    aget-object v0, v0, v1

    .line 51455
    iget-object v5, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v8, 0x1

    .line 51456
    invoke-interface {v5, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;

    move-result-object v5

    .line 51459
    iget-wide v8, v5, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    iget-object v10, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->asInterface()J

    move-result-wide v10

    sub-long v16, v8, v10

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v7

    move-object v11, v5

    move-wide/from16 v12, v16

    move-wide/from16 v14, v20

    .line 51462
    invoke-virtual/range {v8 .. v15}, Lo/noteProxyOp;->asBinder(Lo/permissionToOp;ZLo/CoreComponentFactory;JJ)Landroid/util/Pair;

    move-result-object v8

    .line 51468
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 51469
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v11, v0

    move v0, v1

    goto :goto_1a7

    :cond_1a3
    move-wide/from16 v16, v17

    move-object/from16 v11, v25

    :goto_1a7
    if-eq v0, v1, :cond_1b5

    const/4 v12, -0x1

    if-eq v1, v12, :cond_1b5

    .line 51475
    iget-object v12, v4, Lo/noteProxyOp;->MediaBrowserCompatSearchResultReceiver:[Landroid/net/Uri;

    aget-object v1, v12, v1

    .line 51476
    iget-object v12, v4, Lo/noteProxyOp;->AudioAttributesImplBaseParcelizer:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->read(Landroid/net/Uri;)V

    .line 51479
    :cond_1b5
    iget-wide v12, v5, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v9, v12

    if-gez v1, :cond_1c4

    .line 51480
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v4, Lo/noteProxyOp;->read:Ljava/io/IOException;

    goto/16 :goto_112

    .line 51486
    :cond_1c4
    invoke-static {v5, v9, v10, v8}, Lo/noteProxyOp;->read(Lo/CoreComponentFactory;JI)Lo/noteProxyOp$read;

    move-result-object v1

    const-wide/16 v8, 0x1

    if-nez v1, :cond_20b

    .line 51488
    iget-boolean v1, v5, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1e1

    .line 51490
    iput-object v11, v6, Lo/noteProxyOp$onTransact;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 51491
    iget-boolean v0, v4, Lo/noteProxyOp;->MediaMetadataCompat:Z

    iget-object v1, v4, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v4, Lo/noteProxyOp;->MediaMetadataCompat:Z

    .line 51492
    iput-object v11, v4, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    goto/16 :goto_112

    :cond_1e1
    if-nez v19, :cond_206

    .line 51494
    iget-object v1, v5, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_206

    .line 51499
    iget-object v1, v5, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 51501
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoreComponentFactory$onTransact;

    iget-wide v12, v5, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    iget-object v10, v5, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 51502
    new-instance v14, Lo/noteProxyOp$read;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-object v15, v11

    int-to-long v10, v10

    add-long/2addr v12, v10

    sub-long/2addr v12, v8

    const/4 v10, -0x1

    invoke-direct {v14, v1, v12, v13, v10}, Lo/noteProxyOp$read;-><init>(Lo/CoreComponentFactory$onTransact;JI)V

    goto :goto_20d

    :cond_206
    const/4 v0, 0x1

    .line 51495
    iput-boolean v0, v6, Lo/noteProxyOp$onTransact;->onTransact:Z

    goto/16 :goto_112

    :cond_20b
    move-object v15, v11

    move-object v14, v1

    :goto_20d
    const/4 v1, 0x0

    .line 51507
    iput-boolean v1, v4, Lo/noteProxyOp;->MediaMetadataCompat:Z

    const/4 v1, 0x0

    .line 51508
    iput-object v1, v4, Lo/noteProxyOp;->asInterface:Landroid/net/Uri;

    .line 51511
    iget-object v10, v4, Lo/noteProxyOp;->onTransact:Lo/NotificationCompatAction;

    if-eqz v10, :cond_2f8

    .line 51512
    iget-object v10, v4, Lo/noteProxyOp;->onTransact:Lo/NotificationCompatAction;

    iget-object v11, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    const-wide/16 v12, 0x0

    .line 51516
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    move-object/from16 v2, p1

    iget v3, v2, Lo/getDescendantRect;->asInterface:F

    iget-boolean v12, v5, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    iget-wide v8, v4, Lo/noteProxyOp;->write:J

    .line 51143
    iget-wide v1, v2, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v1, v20

    if-eqz v13, :cond_23f

    cmp-long v13, v8, v20

    if-eqz v13, :cond_23f

    cmp-long v1, v1, v8

    if-ltz v1, :cond_23f

    const/16 v35, 0x1

    goto :goto_241

    :cond_23f
    const/16 v35, 0x0

    .line 51521
    :goto_241
    new-instance v1, Lo/isAuthenticationRequired$asInterface;

    const-string v33, "h"

    const/4 v2, 0x1

    xor-int/lit8 v34, v12, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v36

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v32, v3

    invoke-direct/range {v27 .. v36}, Lo/isAuthenticationRequired$asInterface;-><init>(Lo/NotificationCompatAction;Lo/getShowWhen;JFLjava/lang/String;ZZZ)V

    .line 51614
    iget-object v2, v4, Lo/noteProxyOp;->MediaSessionCompatQueueItem:Lo/hitCount;

    iget-object v3, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-interface {v3}, Lo/getShowWhen;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 51130
    iget-object v2, v2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v2, v2, v3

    .line 51615
    iget-object v3, v2, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v3}, Lo/setRadius;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51616
    iget-object v2, v2, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v2}, Lo/setRadius;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_276

    if-eqz v2, :cond_276

    .line 51524
    const-string v2, "av"

    goto :goto_27c

    .line 51525
    :cond_276
    iget-object v2, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    invoke-static {v2}, Lo/isAuthenticationRequired$asInterface;->asInterface(Lo/getShowWhen;)Ljava/lang/String;

    move-result-object v2

    .line 51213
    :goto_27c
    iput-object v2, v1, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 51528
    iget v2, v14, Lo/noteProxyOp$read;->read:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_289

    .line 51529
    iget-wide v8, v14, Lo/noteProxyOp$read;->asInterface:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_28b

    .line 51530
    :cond_289
    iget-wide v8, v14, Lo/noteProxyOp$read;->asInterface:J

    .line 51532
    :goto_28b
    iget v2, v14, Lo/noteProxyOp$read;->read:I

    if-ne v2, v3, :cond_291

    move v11, v3

    goto :goto_296

    .line 51534
    :cond_291
    iget v2, v14, Lo/noteProxyOp$read;->read:I

    const/4 v3, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 51536
    :goto_296
    invoke-static {v5, v8, v9, v11}, Lo/noteProxyOp;->read(Lo/CoreComponentFactory;JI)Lo/noteProxyOp$read;

    move-result-object v2

    if-eqz v2, :cond_2f9

    .line 51538
    iget-object v3, v5, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v8, v14, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-object v8, v8, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51092
    invoke-static {v3, v8}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 51539
    iget-object v8, v5, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v9, v2, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-object v9, v9, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51093
    invoke-static {v8, v9}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 51540
    invoke-static {v3, v8}, Lo/setState;->asBinder(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 51228
    iput-object v3, v1, Lo/isAuthenticationRequired$asInterface;->asInterface:Ljava/lang/String;

    .line 51542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-wide v8, v8, Lo/CoreComponentFactory$onTransact;->asBinder:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51543
    iget-object v8, v2, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-wide v8, v8, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2f5

    .line 51544
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-wide v9, v3, Lo/CoreComponentFactory$onTransact;->asBinder:J

    iget-object v2, v2, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-wide v2, v2, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    add-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51241
    :cond_2f5
    iput-object v3, v1, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_2f9

    :cond_2f8
    const/4 v1, 0x0

    .line 51551
    :cond_2f9
    :goto_2f9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lo/noteProxyOp;->write:J

    .line 51555
    iget-object v2, v14, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    iget-object v2, v2, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

    if-eqz v2, :cond_316

    .line 51971
    iget-object v3, v2, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_316

    .line 51974
    iget-object v3, v5, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v2, v2, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51097
    invoke-static {v3, v2}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_317

    :cond_316
    const/4 v2, 0x0

    :goto_317
    const/4 v3, 0x1

    .line 51558
    invoke-virtual {v4, v2, v0, v3, v1}, Lo/noteProxyOp;->asInterface(Landroid/net/Uri;IZLo/isAuthenticationRequired$asInterface;)Lo/getNotificationChannelGroup;

    move-result-object v8

    iput-object v8, v6, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    .line 51560
    iget-object v3, v6, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    if-nez v3, :cond_112

    .line 51564
    iget-object v3, v14, Lo/noteProxyOp$read;->asBinder:Lo/CoreComponentFactory$onTransact;

    if-eqz v3, :cond_337

    .line 51973
    iget-object v8, v3, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v8, :cond_337

    .line 51976
    iget-object v8, v5, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v3, v3, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51099
    invoke-static {v8, v3}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_338

    :cond_337
    const/4 v3, 0x0

    :goto_338
    const/4 v8, 0x0

    .line 51566
    invoke-virtual {v4, v3, v0, v8, v1}, Lo/noteProxyOp;->asInterface(Landroid/net/Uri;IZLo/isAuthenticationRequired$asInterface;)Lo/getNotificationChannelGroup;

    move-result-object v9

    iput-object v9, v6, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    .line 51568
    iget-object v8, v6, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    if-nez v8, :cond_112

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-wide/from16 v24, v16

    .line 51573
    invoke-static/range {v20 .. v25}, Lo/permissionToOp;->RemoteActionCompatParcelizer(Lo/permissionToOp;Landroid/net/Uri;Lo/CoreComponentFactory;Lo/noteProxyOp$read;J)Z

    move-result v38

    if-eqz v38, :cond_359

    .line 51575
    iget-boolean v8, v14, Lo/noteProxyOp$read;->onTransact:Z

    if-eqz v8, :cond_359

    goto/16 :goto_112

    .line 51583
    :cond_359
    iget-object v8, v4, Lo/noteProxyOp;->RemoteActionCompatParcelizer:Lo/noteProxyOpNoThrow;

    iget-object v9, v4, Lo/noteProxyOp;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    iget-object v10, v4, Lo/noteProxyOp;->MediaBrowserCompatMediaItem:[Lo/setContentPadding;

    aget-object v22, v10, v0

    iget-object v0, v4, Lo/noteProxyOp;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v10, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 51593
    invoke-interface {v10}, Lo/getShowWhen;->read()I

    move-result v29

    iget-object v10, v4, Lo/noteProxyOp;->MediaSessionCompatToken:Lo/getShowWhen;

    .line 51594
    invoke-interface {v10}, Lo/getShowWhen;->onTransact()Ljava/lang/Object;

    move-result-object v30

    iget-boolean v10, v4, Lo/noteProxyOp;->IconCompatParcelizer:Z

    iget-object v11, v4, Lo/noteProxyOp;->RatingCompat:Lo/getExtraDataMapannotations;

    iget-wide v12, v4, Lo/noteProxyOp;->MediaDescriptionCompat:J

    move-object/from16 v18, v6

    iget-object v6, v4, Lo/noteProxyOp;->AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

    if-nez v3, :cond_37e

    const/16 v36, 0x0

    goto :goto_388

    .line 51074
    :cond_37e
    iget-object v6, v6, Lo/checkOrNoteProxyOp;->onTransact:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v36, v3

    .line 51599
    :goto_388
    iget-object v3, v4, Lo/noteProxyOp;->AudioAttributesImplApi21Parcelizer:Lo/checkOrNoteProxyOp;

    if-nez v2, :cond_38f

    const/16 v37, 0x0

    goto :goto_399

    .line 51075
    :cond_38f
    iget-object v3, v3, Lo/checkOrNoteProxyOp;->onTransact:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v37, v2

    .line 51600
    :goto_399
    iget-object v2, v4, Lo/noteProxyOp;->MediaBrowserCompatItemReceiver:Lo/ActivityCompat1;

    move-object/from16 v39, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    move-object/from16 v35, v7

    move-object/from16 v40, v1

    .line 51584
    invoke-static/range {v20 .. v40}, Lo/permissionToOp;->onTransact(Lo/noteProxyOpNoThrow;Lo/markHierarchyDirty;Lo/setContentPadding;JLo/CoreComponentFactory;Lo/noteProxyOp$read;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLo/getExtraDataMapannotations;JLo/permissionToOp;[B[BZLo/ActivityCompat1;Lo/isAuthenticationRequired$asInterface;)Lo/permissionToOp;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    goto/16 :goto_112

    .line 790
    :goto_3bf
    iget-object v1, v0, Lo/getOpPackageName;->ensureViewModelStore:Lo/noteProxyOp$onTransact;

    iget-boolean v1, v1, Lo/noteProxyOp$onTransact;->onTransact:Z

    .line 791
    iget-object v2, v0, Lo/getOpPackageName;->ensureViewModelStore:Lo/noteProxyOp$onTransact;

    iget-object v2, v2, Lo/noteProxyOp$onTransact;->read:Lo/getNotificationChannelGroup;

    .line 792
    iget-object v3, v0, Lo/getOpPackageName;->ensureViewModelStore:Lo/noteProxyOp$onTransact;

    iget-object v3, v3, Lo/noteProxyOp$onTransact;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_3d8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 795
    iput-wide v4, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v1, 0x1

    .line 796
    iput-boolean v1, v0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    return v1

    :cond_3d8
    if-nez v2, :cond_3e3

    if-eqz v3, :cond_3e1

    .line 802
    iget-object v0, v0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    invoke-interface {v0, v3}, Lo/getOpPackageName$onTransact;->read(Landroid/net/Uri;)V

    :cond_3e1
    const/4 v0, 0x0

    return v0

    .line 52653
    :cond_3e3
    instance-of v1, v2, Lo/permissionToOp;

    if-eqz v1, :cond_436

    .line 808
    move-object v1, v2

    check-cast v1, Lo/permissionToOp;

    .line 52057
    iput-object v1, v0, Lo/getOpPackageName;->addOnConfigurationChangedListener:Lo/permissionToOp;

    .line 52058
    iget-object v3, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iput-object v3, v0, Lo/getOpPackageName;->_init_lambda3:Lo/setContentPadding;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52059
    iput-wide v3, v0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 52060
    iget-object v3, v0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52061
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 52062
    iget-object v4, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_404
    if-ge v6, v5, :cond_416

    aget-object v7, v4, v6

    .line 52063
    invoke-virtual {v7}, Lo/getSound;->write()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_404

    .line 52065
    :cond_416
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 51400
    iput-object v0, v1, Lo/permissionToOp;->asInterface:Lo/getOpPackageName;

    .line 51401
    iput-object v3, v1, Lo/permissionToOp;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/collect/ImmutableList;

    .line 52066
    iget-object v3, v0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_422
    if-ge v5, v4, :cond_436

    aget-object v6, v3, v5

    .line 52726
    iget v7, v1, Lo/permissionToOp;->write:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lo/getSound;->read(J)V

    .line 52068
    iget-boolean v7, v1, Lo/permissionToOp;->AudioAttributesCompatParcelizer:Z

    if-eqz v7, :cond_433

    .line 52069
    invoke-virtual {v6}, Lo/getSound;->MediaSessionCompatQueueItem()V

    :cond_433
    add-int/lit8 v5, v5, 0x1

    goto :goto_422

    .line 810
    :cond_436
    iput-object v2, v0, Lo/getOpPackageName;->accessaddObserverForBackInvoker:Lo/getNotificationChannelGroup;

    .line 811
    iget-object v1, v0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/getOpPackageName;->AudioAttributesImplApi26Parcelizer:Lo/isContextual;

    iget v4, v2, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    .line 813
    invoke-interface {v3, v4}, Lo/isContextual;->onTransact(I)I

    move-result v3

    .line 812
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v8

    .line 814
    iget-object v10, v0, Lo/getOpPackageName;->AudioAttributesImplBaseParcelizer:Lo/shouldUpRecreateTask$asInterface;

    new-instance v11, Lo/getNewConfig;

    iget-wide v5, v2, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v7, v2, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getNewConfig;-><init>(JLo/init;J)V

    iget v12, v2, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v13, v0, Lo/getOpPackageName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v14, v2, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v15, v2, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v0, v2, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v3, v2, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v1, v2, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    return v0

    :cond_46b
    :goto_46b
    move v0, v3

    return v0
.end method

.method public final read()V
    .registers 4

    .line 266
    iget-boolean v0, p0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v0, :cond_16

    .line 267
    new-instance v0, Lo/getDescendantRect$asBinder;

    invoke-direct {v0}, Lo/getDescendantRect$asBinder;-><init>()V

    iget-wide v1, p0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    .line 51080
    iput-wide v1, v0, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    .line 51113
    new-instance v1, Lo/getDescendantRect;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getDescendantRect;-><init>(Lo/getDescendantRect$asBinder;B)V

    .line 267
    invoke-virtual {p0, v1}, Lo/getOpPackageName;->onTransact(Lo/getDescendantRect;)Z

    :cond_16
    return-void
.end method

.method public final read(J)V
    .registers 6

    .line 1206
    iget-wide v0, p0, Lo/getOpPackageName;->addMenuProvider:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_16

    .line 1207
    iput-wide p1, p0, Lo/getOpPackageName;->addMenuProvider:J

    .line 1208
    iget-object p0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_16

    aget-object v2, p0, v1

    .line 1209
    invoke-virtual {v2, p1, p2}, Lo/getSound;->asInterface(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    return-void
.end method

.method public final varargs read([Lo/hitCount;[I)V
    .registers 8

    .line 282
    invoke-direct {p0, p1}, Lo/getOpPackageName;->read([Lo/hitCount;)Lo/setGroup;

    move-result-object p1

    iput-object p1, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 283
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 284
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, p1, :cond_26

    aget v2, p2, v1

    .line 285
    iget-object v3, p0, Lo/getOpPackageName;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    iget-object v4, p0, Lo/getOpPackageName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 51132
    iget-object v4, v4, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hitCount;

    .line 285
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 287
    :cond_26
    iput v0, p0, Lo/getOpPackageName;->MediaMetadataCompat:I

    .line 288
    iget-object p1, p0, Lo/getOpPackageName;->write:Landroid/os/Handler;

    iget-object p2, p0, Lo/getOpPackageName;->RemoteActionCompatParcelizer:Lo/getOpPackageName$onTransact;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/BundleCompat;

    invoke-direct {v0, p2}, Lo/BundleCompat;-><init>(Lo/getOpPackageName$onTransact;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 52580
    iput-boolean p1, p0, Lo/getOpPackageName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void
.end method

.method public final read(JZ)Z
    .registers 11

    .line 497
    iput-wide p1, p0, Lo/getOpPackageName;->AudioAttributesCompatParcelizer:J

    .line 52554
    iget-wide v0, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 500
    iput-wide p1, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    return v1

    .line 506
    :cond_11
    iget-object v0, p0, Lo/getOpPackageName;->asInterface:Lo/noteProxyOp;

    .line 51315
    iget-boolean v0, v0, Lo/noteProxyOp;->asBinder:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_33

    move v0, v3

    .line 507
    :goto_1a
    iget-object v4, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_33

    .line 508
    iget-object v4, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/permissionToOp;

    .line 509
    iget-wide v5, v4, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_34

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_33
    move-object v4, v2

    .line 518
    :cond_34
    iget-boolean v0, p0, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_41

    if-nez p3, :cond_41

    invoke-direct {p0, p1, p2, v4}, Lo/getOpPackageName;->read(JLo/permissionToOp;)Z

    move-result p3

    if-eqz p3, :cond_41

    return v3

    .line 523
    :cond_41
    iput-wide p1, p0, Lo/getOpPackageName;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 524
    iput-boolean v3, p0, Lo/getOpPackageName;->MediaBrowserCompatSearchResultReceiver:Z

    .line 525
    iget-object p1, p0, Lo/getOpPackageName;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 526
    iget-object p1, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51341
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_75

    .line 527
    iget-boolean p1, p0, Lo/getOpPackageName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz p1, :cond_62

    .line 529
    iget-object p1, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length p2, p1

    move p3, v3

    :goto_58
    if-ge p3, p2, :cond_62

    aget-object v0, p1, p3

    .line 530
    invoke-virtual {v0}, Lo/getSound;->onTransact()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_58

    .line 533
    :cond_62
    iget-object p0, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51351
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_6f

    move-object p1, p0

    check-cast p1, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    goto :goto_7c

    .line 51188
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 535
    :cond_75
    iget-object p1, p0, Lo/getOpPackageName;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51316
    iput-object v2, p1, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    .line 536
    invoke-virtual {p0}, Lo/getOpPackageName;->RemoteActionCompatParcelizer()V

    :goto_7c
    return v1
.end method

.method public final write()V
    .registers 4

    .line 577
    iget-object p0, p0, Lo/getOpPackageName;->PlaybackStateCompat:[Lo/getOpPackageName$read;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 578
    invoke-virtual {v2}, Lo/getSound;->MediaDescriptionCompat()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

###### Class o.getOpPackageName.RemoteActionCompatParcelizer (o.getOpPackageName$RemoteActionCompatParcelizer)
.class final Lo/getOpPackageName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/limitCharSequenceLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOpPackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final asBinder:Lo/setContentPadding;

.field private static final onTransact:Lo/setContentPadding;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setGroupSummary;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

.field private RemoteActionCompatParcelizer:[B

.field private final asInterface:Lo/limitCharSequenceLength;

.field private read:I

.field private write:Lo/setContentPadding;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1797
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 1798
    const-string v1, "application/id3"

    .line 2460
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 3754
    new-instance v1, Lo/setContentPadding;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1798
    sput-object v1, Lo/getOpPackageName$RemoteActionCompatParcelizer;->onTransact:Lo/setContentPadding;

    .line 1799
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 1800
    const-string v1, "application/x-emsg"

    .line 4460
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 5754
    new-instance v1, Lo/setContentPadding;

    invoke-direct {v1, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1800
    sput-object v1, Lo/getOpPackageName$RemoteActionCompatParcelizer;->asBinder:Lo/setContentPadding;

    return-void
.end method

.method public constructor <init>(Lo/limitCharSequenceLength;I)V
    .registers 4

    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1812
    new-instance v0, Lo/setGroupSummary;

    invoke-direct {v0}, Lo/setGroupSummary;-><init>()V

    iput-object v0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setGroupSummary;

    .line 1813
    iput-object p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->asInterface:Lo/limitCharSequenceLength;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2b

    const/4 p1, 0x3

    if-ne p2, p1, :cond_17

    .line 1819
    sget-object p1, Lo/getOpPackageName$RemoteActionCompatParcelizer;->asBinder:Lo/setContentPadding;

    iput-object p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    goto :goto_2f

    .line 1822
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown metadataType: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1816
    :cond_2b
    sget-object p1, Lo/getOpPackageName$RemoteActionCompatParcelizer;->onTransact:Lo/setContentPadding;

    iput-object p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    :goto_2f
    const/4 p1, 0x0

    .line 1825
    new-array p2, p1, [B

    iput-object p2, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1826
    iput p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1839
    iget p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p4, p2

    .line 7903
    iget-object v0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    array-length v1, v0

    if-ge v1, p4, :cond_11

    .line 7904
    div-int/lit8 v1, p4, 0x2

    add-int/2addr p4, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1840
    :cond_11
    iget-object p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, p4, v0, p2}, Lo/setApplicationContext;->asBinder([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_25

    if-eqz p3, :cond_1f

    return p2

    .line 1845
    :cond_1f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 1848
    :cond_25
    iget p2, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOnHide;II)V
    .registers 7

    .line 1854
    iget p3, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p3, p2

    .line 8903
    iget-object v0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    array-length v1, v0

    if-ge v1, p3, :cond_11

    .line 8904
    div-int/lit8 v1, p3, 0x2

    add-int/2addr p3, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1855
    :cond_11
    iget-object p3, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    .line 8217
    iget-object v1, p1, Lo/setOnHide;->onTransact:[B

    iget v2, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v1, v2, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8218
    iget p3, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/setOnHide;->asInterface:I

    .line 1856
    iget p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method public final asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 16

    .line 10917
    iget v0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v0, p5

    .line 10920
    iget-object v1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    sub-int p4, v0, p4

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 10921
    new-instance v1, Lo/setOnHide;

    invoke-direct {v1, p4}, Lo/setOnHide;-><init>([B)V

    .line 10923
    iget-object p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10924
    iput p5, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->read:I

    .line 1869
    iget-object p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->write:Lo/setContentPadding;

    iget-object p4, p4, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object p5, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    iget-object p5, p5, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p4, p5}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_88

    .line 1872
    iget-object p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->write:Lo/setContentPadding;

    iget-object p4, p4, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string p5, "application/x-emsg"

    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_72

    .line 1874
    invoke-static {v1}, Lo/setGroupSummary;->onTransact(Lo/setOnHide;)Lo/setCustomHeadsUpContentView;

    move-result-object p4

    .line 11897
    invoke-virtual {p4}, Lo/setCustomHeadsUpContentView;->asBinder()Lo/setContentPadding;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 11898
    iget-object v1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 11899
    invoke-static {v1, v0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1884
    new-instance v1, Lo/setOnHide;

    .line 11118
    invoke-virtual {p4}, Lo/setCustomHeadsUpContentView;->asBinder()Lo/setContentPadding;

    move-result-object p5

    if-eqz p5, :cond_55

    iget-object p4, p4, Lo/setCustomHeadsUpContentView;->asInterface:[B

    goto :goto_56

    :cond_55
    const/4 p4, 0x0

    .line 1884
    :goto_56
    check-cast p4, [B

    invoke-direct {v1, p4}, Lo/setOnHide;-><init>([B)V

    goto :goto_88

    .line 1876
    :cond_5c
    iget-object p0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    iget-object p0, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1880
    invoke-virtual {p4}, Lo/setCustomHeadsUpContentView;->asBinder()Lo/setContentPadding;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1878
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1876
    invoke-static {p5, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1886
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->write:Lo/setContentPadding;

    iget-object p0, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13132
    :cond_88
    :goto_88
    iget p4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p5, v1, Lo/setOnHide;->asInterface:I

    sub-int v6, p4, p5

    .line 1892
    iget-object p4, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->asInterface:Lo/limitCharSequenceLength;

    invoke-interface {p4, v1, v6}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 1893
    iget-object v2, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->asInterface:Lo/limitCharSequenceLength;

    const/4 v7, 0x0

    move-wide v3, p1

    move v5, p3

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read(Lo/setContentPadding;)V
    .registers 2

    .line 1831
    iput-object p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->write:Lo/setContentPadding;

    .line 1832
    iget-object p1, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->asInterface:Lo/limitCharSequenceLength;

    iget-object p0, p0, Lo/getOpPackageName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    invoke-interface {p1, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void
.end method

###### Class o.getOpPackageName.onTransact (o.getOpPackageName$onTransact)
.class public interface abstract Lo/getOpPackageName$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldShowLights$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOpPackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/shouldShowLights$RemoteActionCompatParcelizer<",
        "Lo/getOpPackageName;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract read()V
.end method

.method public abstract read(Landroid/net/Uri;)V
.end method

###### Class o.getOpPackageName.read (o.getOpPackageName$read)
.class final Lo/getOpPackageName$read;
.super Lo/getSound;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOpPackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMaxCardElevation;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lo/getMaxCardElevation;


# direct methods
.method private constructor <init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataOnlyRemoteInputs;",
            "Lo/instantiateActivityCompat;",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMaxCardElevation;",
            ">;)V"
        }
    .end annotation

    .line 1695
    invoke-direct {p0, p1, p2, p3}, Lo/getSound;-><init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    .line 1696
    iput-object p4, p0, Lo/getOpPackageName$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Ljava/util/Map;B)V
    .registers 6

    .line 1665
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getOpPackageName$read;-><init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 11

    .line 1723
    iget-object v0, p0, Lo/getOpPackageName$read;->onTransact:Lo/getMaxCardElevation;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    :cond_6
    if-eqz v0, :cond_15

    .line 1726
    iget-object v1, p0, Lo/getOpPackageName$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v2, v0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMaxCardElevation;

    if-eqz v1, :cond_15

    move-object v0, v1

    .line 1731
    :cond_15
    iget-object v1, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    :goto_1b
    move-object v1, v2

    goto :goto_61

    .line 3113
    :cond_1d
    iget-object v4, v1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v4, v4

    move v5, v3

    :goto_21
    const/4 v6, -0x1

    if-ge v5, v4, :cond_3c

    .line 4123
    iget-object v7, v1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v7, v7, v5

    .line 3751
    instance-of v8, v7, Lo/setShowWhen;

    if-eqz v8, :cond_39

    .line 3752
    check-cast v7, Lo/setShowWhen;

    .line 3753
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v7, Lo/setShowWhen;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_3d

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3c
    move v5, v6

    :goto_3d
    if-ne v5, v6, :cond_40

    goto :goto_61

    :cond_40
    const/4 v6, 0x1

    if-ne v4, v6, :cond_44

    goto :goto_1b

    :cond_44
    add-int/lit8 v2, v4, -0x1

    .line 3765
    new-array v2, v2, [Lo/setPaddingRelative$asInterface;

    move v6, v3

    :goto_49
    if-ge v6, v4, :cond_5c

    if-eq v6, v5, :cond_59

    if-ge v6, v5, :cond_51

    move v7, v6

    goto :goto_53

    :cond_51
    add-int/lit8 v7, v6, -0x1

    .line 5123
    :goto_53
    iget-object v8, v1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v8, v8, v6

    .line 3769
    aput-object v8, v2, v7

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 3772
    :cond_5c
    new-instance v1, Lo/setPaddingRelative;

    invoke-direct {v1, v2}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 1732
    :goto_61
    iget-object v2, p1, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    if-ne v0, v2, :cond_69

    iget-object v2, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-eq v1, v2, :cond_77

    .line 7097
    :cond_69
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2, p1, v3}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 7508
    iput-object v0, v2, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 8416
    iput-object v1, v2, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 9754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v2, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1735
    :cond_77
    invoke-super {p0, p1}, Lo/getSound;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/getMaxCardElevation;)V
    .registers 2

    .line 1715
    iput-object p1, p0, Lo/getOpPackageName$read;->onTransact:Lo/getMaxCardElevation;

    .line 1716
    invoke-virtual {p0}, Lo/getOpPackageName$read;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public final asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 1790
    invoke-super/range {p0 .. p6}, Lo/getSound;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.BundleCompat (o.BundleCompat)
.class public final synthetic Lo/BundleCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/getOpPackageName$onTransact;


# direct methods
.method public synthetic constructor <init>(Lo/getOpPackageName$onTransact;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BundleCompat;->asInterface:Lo/getOpPackageName$onTransact;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/BundleCompat;->asInterface:Lo/getOpPackageName$onTransact;

    invoke-interface {p0}, Lo/getOpPackageName$onTransact;->read()V

    return-void
.end method

###### Class kotlin.ComponentActivity (o.ComponentActivity)
.class public final synthetic Lo/ComponentActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getOpPackageName;


# direct methods
.method public synthetic constructor <init>(Lo/getOpPackageName;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentActivity;->RemoteActionCompatParcelizer:Lo/getOpPackageName;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ComponentActivity;->RemoteActionCompatParcelizer:Lo/getOpPackageName;

    invoke-static {p0}, Lo/getOpPackageName;->asBinder(Lo/getOpPackageName;)V

    return-void
.end method

###### Class kotlin.getBinder (o.getBinder)
.class public final synthetic Lo/getBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/getOpPackageName;


# direct methods
.method public synthetic constructor <init>(Lo/getOpPackageName;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBinder;->asInterface:Lo/getOpPackageName;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getBinder;->asInterface:Lo/getOpPackageName;

    invoke-static {p0}, Lo/getOpPackageName;->RemoteActionCompatParcelizer(Lo/getOpPackageName;)V

    return-void
.end method
