###### Class kotlin.drawChild (o.drawChild)
.class final Lo/drawChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/getParentActivityName$asInterface;
.implements Lo/isGroupSummary$RemoteActionCompatParcelizer;
.implements Lo/onChildViewsChanged$asInterface;
.implements Lo/setConstraintSet$RemoteActionCompatParcelizer;
.implements Lo/requestDisallowInterceptTouchEvent$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawChild$onTransact;,
        Lo/drawChild$asInterface;,
        Lo/drawChild$RemoteActionCompatParcelizer;,
        Lo/drawChild$read;,
        Lo/drawChild$asBinder;,
        Lo/drawChild$write;,
        Lo/drawChild$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final read:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getIcon;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getVisibility;

.field private final AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

.field private final AudioAttributesImplBaseParcelizer:Landroid/os/HandlerThread;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/evictionCount;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

.field private final MediaDescriptionCompat:Lo/onChildViewsChanged;

.field private final MediaMetadataCompat:Lo/getDependencySortedChildren;

.field private MediaSessionCompatQueueItem:J

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:I

.field private final ParcelableVolumeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/drawChild$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

.field private PlaybackStateCompatCustomAction:Z

.field private final RatingCompat:Lo/getDependents;

.field private final RemoteActionCompatParcelizer:J

.field private final _init_lambda2:Lo/drawChild$asBinder;

.field private _init_lambda3:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

.field private _init_lambda4:J

.field private final _init_lambda5:Lo/ActivityCompat1;

.field private accessaddObserverForBackInvoker:J

.field private final accessensureViewModelStore:[Lo/setFitsSystemWindows;

.field private final accessgetReportFullyDrawnExecutorp:J

.field private final accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

.field private addContentView:Z

.field private final addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

.field private addObserverForBackInvoker:J

.field private addObserverForBackInvokerlambda7:Lo/setStatusBarBackgroundResource;

.field private addOnConfigurationChangedListener:Z

.field private final addOnContextAvailableListener:Lo/isGroupSummary;

.field final asBinder:Landroid/os/Looper;

.field final asInterface:Lo/pendingToString;

.field private final createFullyDrawnExecutor:Z

.field private ensureViewModelStore:I

.field private getOnBackPressedDispatcherannotations:Z

.field private final getSavedStateRegistryControllerannotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setFitsSystemWindows;",
            ">;"
        }
    .end annotation
.end field

.field private menuHostHelperlambda0:J

.field onTransact:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2710

    .line 168
    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    sput-wide v0, Lo/drawChild;->read:J

    return-void
.end method

.method public constructor <init>([Lo/setFitsSystemWindows;Lo/isGroupSummary;Lo/getVisibility;Lo/getDependencySortedChildren;Lo/getIcon;IZLo/blocksInteractionBelow;Lo/setStatusBarBackgroundResource;Lo/getDependents;JZZLandroid/os/Looper;Lo/releaseWaiters;Lo/drawChild$asBinder;Lo/ActivityCompat1;Landroid/os/Looper;Lo/parseLayoutDescription$RemoteActionCompatParcelizer;)V
    .registers 35

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p17

    .line 258
    iput-object v11, v0, Lo/drawChild;->_init_lambda2:Lo/drawChild$asBinder;

    .line 259
    iput-object v1, v0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    .line 260
    iput-object v2, v0, Lo/drawChild;->addOnContextAvailableListener:Lo/isGroupSummary;

    move-object/from16 v11, p3

    .line 261
    iput-object v11, v0, Lo/drawChild;->AudioAttributesImplApi21Parcelizer:Lo/getVisibility;

    move-object/from16 v12, p4

    .line 262
    iput-object v12, v0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    .line 263
    iput-object v3, v0, Lo/drawChild;->AudioAttributesCompatParcelizer:Lo/getIcon;

    move/from16 v13, p6

    .line 264
    iput v13, v0, Lo/drawChild;->ensureViewModelStore:I

    move/from16 v13, p7

    .line 265
    iput-boolean v13, v0, Lo/drawChild;->addOnConfigurationChangedListener:Z

    move-object/from16 v13, p9

    .line 266
    iput-object v13, v0, Lo/drawChild;->addObserverForBackInvokerlambda7:Lo/setStatusBarBackgroundResource;

    move-object/from16 v13, p10

    .line 267
    iput-object v13, v0, Lo/drawChild;->RatingCompat:Lo/getDependents;

    .line 268
    iput-wide v5, v0, Lo/drawChild;->accessgetReportFullyDrawnExecutorp:J

    .line 269
    iput-wide v5, v0, Lo/drawChild;->menuHostHelperlambda0:J

    move/from16 v5, p13

    .line 270
    iput-boolean v5, v0, Lo/drawChild;->PlaybackStateCompatCustomAction:Z

    move/from16 v5, p14

    .line 271
    iput-boolean v5, v0, Lo/drawChild;->write:Z

    .line 272
    iput-object v7, v0, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    .line 273
    iput-object v8, v0, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    .line 274
    iput-object v10, v0, Lo/drawChild;->_init_lambda3:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    iput-wide v5, v0, Lo/drawChild;->_init_lambda4:J

    .line 277
    iput-wide v5, v0, Lo/drawChild;->MediaSessionCompatQueueItem:J

    .line 278
    invoke-interface/range {p4 .. p4}, Lo/getDependencySortedChildren;->onTransact()J

    move-result-wide v5

    iput-wide v5, v0, Lo/drawChild;->RemoteActionCompatParcelizer:J

    .line 279
    invoke-interface/range {p4 .. p4}, Lo/getDependencySortedChildren;->read()Z

    move-result v5

    iput-boolean v5, v0, Lo/drawChild;->createFullyDrawnExecutor:Z

    .line 280
    sget-object v5, Lo/evictionCount;->asBinder:Lo/evictionCount;

    iput-object v5, v0, Lo/drawChild;->MediaBrowserCompatItemReceiver:Lo/evictionCount;

    .line 282
    invoke-static/range {p3 .. p3}, Lo/requestChildRectangleOnScreen;->asBinder(Lo/getVisibility;)Lo/requestChildRectangleOnScreen;

    move-result-object v5

    iput-object v5, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 283
    new-instance v6, Lo/drawChild$read;

    invoke-direct {v6, v5}, Lo/drawChild$read;-><init>(Lo/requestChildRectangleOnScreen;)V

    iput-object v6, v0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    .line 284
    array-length v5, v1

    new-array v5, v5, [Lo/setStatusBarBackground;

    iput-object v5, v0, Lo/drawChild;->accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

    .line 287
    invoke-virtual/range {p2 .. p2}, Lo/isGroupSummary;->read()Lo/setStatusBarBackground$read;

    move-result-object v5

    const/4 v6, 0x0

    .line 288
    :goto_79
    array-length v11, v1

    if-ge v6, v11, :cond_97

    .line 289
    aget-object v11, v1, v6

    invoke-interface {v11, v6, v8, v7}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILo/ActivityCompat1;Lo/releaseWaiters;)V

    .line 290
    iget-object v11, v0, Lo/drawChild;->accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

    aget-object v12, v1, v6

    invoke-interface {v12}, Lo/setFitsSystemWindows;->asBinder()Lo/setStatusBarBackground;

    move-result-object v12

    aput-object v12, v11, v6

    if-eqz v5, :cond_94

    .line 292
    iget-object v11, v0, Lo/drawChild;->accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

    aget-object v11, v11, v6

    invoke-interface {v11, v5}, Lo/setStatusBarBackground;->read(Lo/setStatusBarBackground$read;)V

    :cond_94
    add-int/lit8 v6, v6, 0x1

    goto :goto_79

    .line 295
    :cond_97
    new-instance v1, Lo/setConstraintSet;

    invoke-direct {v1, p0, v7}, Lo/setConstraintSet;-><init>(Lo/setConstraintSet$RemoteActionCompatParcelizer;Lo/releaseWaiters;)V

    iput-object v1, v0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    .line 297
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/drawChild;->getSavedStateRegistryControllerannotations:Ljava/util/Set;

    .line 298
    new-instance v1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object v1, v0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 299
    new-instance v1, Lo/evictionCount$read;

    invoke-direct {v1}, Lo/evictionCount$read;-><init>()V

    iput-object v1, v0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 5128
    iput-object v0, v2, Lo/isGroupSummary;->read:Lo/isGroupSummary$RemoteActionCompatParcelizer;

    .line 5129
    iput-object v3, v2, Lo/isGroupSummary;->onTransact:Lo/getIcon;

    const/4 v1, 0x1

    .line 302
    iput-boolean v1, v0, Lo/drawChild;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 304
    invoke-interface {v7, v2, v1}, Lo/releaseWaiters;->onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;

    move-result-object v2

    .line 305
    new-instance v3, Lo/getLastChildRect;

    new-instance v5, Lo/getDesiredAnchoredChildRect;

    invoke-direct {v5, p0}, Lo/getDesiredAnchoredChildRect;-><init>(Lo/drawChild;)V

    invoke-direct {v3, v4, v2, v5, v10}, Lo/getLastChildRect;-><init>(Lo/blocksInteractionBelow;Lo/pendingToString;Lo/getNestedScrollAxes$read;Lo/parseLayoutDescription$RemoteActionCompatParcelizer;)V

    iput-object v3, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 308
    new-instance v3, Lo/onChildViewsChanged;

    invoke-direct {v3, p0, v4, v2, v8}, Lo/onChildViewsChanged;-><init>(Lo/onChildViewsChanged$asInterface;Lo/blocksInteractionBelow;Lo/pendingToString;Lo/ActivityCompat1;)V

    iput-object v3, v0, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    if-eqz v9, :cond_e1

    .line 312
    iput-object v1, v0, Lo/drawChild;->AudioAttributesImplBaseParcelizer:Landroid/os/HandlerThread;

    .line 313
    iput-object v9, v0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    goto :goto_f5

    .line 317
    :cond_e1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lo/drawChild;->AudioAttributesImplBaseParcelizer:Landroid/os/HandlerThread;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 320
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    .line 322
    :goto_f5
    iget-object v1, v0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lo/releaseWaiters;->onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;

    move-result-object v1

    iput-object v1, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 23

    move-object/from16 v0, p0

    .line 53633
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->write()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_b4

    .line 53636
    :cond_d
    iget-object v1, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51377
    iget-object v1, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 51228
    iget-boolean v7, v1, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez v7, :cond_17

    move-wide v7, v4

    goto :goto_1d

    :cond_17
    iget-object v7, v1, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {v7}, Lo/getParentActivityName;->onTransact()J

    move-result-wide v7

    .line 53638
    :goto_1d
    invoke-direct {v0, v7, v8}, Lo/drawChild;->onTransact(J)J

    move-result-wide v7

    .line 53640
    iget-object v9, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51388
    iget-object v9, v9, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-ne v1, v9, :cond_2c

    .line 53641
    iget-wide v9, v0, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51188
    iget-wide v11, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_35

    .line 53643
    :cond_2c
    iget-wide v9, v0, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51190
    iget-wide v11, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v9, v11

    .line 53642
    iget-object v11, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v11, v11, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    :goto_35
    sub-long/2addr v9, v11

    move-wide v13, v9

    .line 53645
    iget-object v9, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v9, v9, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v10, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v10, v10, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-direct {v0, v9, v10}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 53646
    iget-object v9, v0, Lo/drawChild;->RatingCompat:Lo/getDependents;

    invoke-interface {v9}, Lo/getDependents;->read()J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_53

    :cond_4e
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 53648
    :goto_53
    iget-object v10, v0, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    iget-object v9, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v11, v9, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v12, v1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 53655
    new-instance v15, Lo/getDependencySortedChildren$onTransact;

    .line 51210
    iget-object v9, v1, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v9, :cond_6a

    .line 51211
    invoke-interface {v9}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object v1

    goto :goto_6e

    .line 51212
    :cond_6a
    iget-object v1, v1, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 51154
    iget-object v1, v1, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 53655
    :goto_6e
    iget v1, v1, Lo/setPreventCornerOverlap;->onTransact:F

    iget-object v9, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v9, v9, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, v0, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver:Z

    move v3, v9

    move-object v9, v15

    move-object v6, v15

    move-wide v15, v7

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v9 .. v21}, Lo/getDependencySortedChildren$onTransact;-><init>(Lo/ActivityCompat1;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJFZZJ)V

    .line 53659
    iget-object v1, v0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    invoke-interface {v1, v6}, Lo/getDependencySortedChildren;->RemoteActionCompatParcelizer(Lo/getDependencySortedChildren$onTransact;)Z

    move-result v1

    .line 53660
    iget-object v2, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51395
    iget-object v2, v2, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-nez v1, :cond_b4

    .line 53661
    iget-boolean v3, v2, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_b4

    const-wide/32 v9, 0x7a120

    cmp-long v3, v7, v9

    if-gez v3, :cond_b4

    iget-wide v7, v0, Lo/drawChild;->RemoteActionCompatParcelizer:J

    cmp-long v3, v7, v4

    if-gtz v3, :cond_a4

    iget-boolean v3, v0, Lo/drawChild;->createFullyDrawnExecutor:Z

    if-eqz v3, :cond_b4

    .line 53667
    :cond_a4
    iget-object v1, v2, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    iget-object v2, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v2, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v7, 0x0

    invoke-interface {v1, v2, v3, v7}, Lo/getParentActivityName;->read(JZ)V

    .line 53669
    iget-object v1, v0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    invoke-interface {v1, v6}, Lo/getDependencySortedChildren;->RemoteActionCompatParcelizer(Lo/getDependencySortedChildren$onTransact;)Z

    move-result v1

    .line 2579
    :cond_b4
    :goto_b4
    iput-boolean v1, v0, Lo/drawChild;->addContentView:Z

    if-eqz v1, :cond_11c

    .line 2581
    iget-object v1, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51387
    iget-object v1, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 2582
    iget-wide v2, v0, Lo/drawChild;->addObserverForBackInvoker:J

    iget-object v6, v0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 51214
    iget-object v7, v6, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v7, :cond_c9

    .line 51215
    invoke-interface {v7}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object v6

    goto :goto_cd

    .line 51216
    :cond_c9
    iget-object v6, v6, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 51158
    iget-object v6, v6, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 2584
    :goto_cd
    iget v6, v6, Lo/setPreventCornerOverlap;->onTransact:F

    iget-wide v7, v0, Lo/drawChild;->MediaSessionCompatQueueItem:J

    .line 51531
    iget-object v9, v1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-nez v9, :cond_116

    .line 51201
    iget-wide v9, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v2, v9

    .line 51293
    iget-object v1, v1, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    new-instance v9, Lo/getDescendantRect$asBinder;

    invoke-direct {v9}, Lo/getDescendantRect$asBinder;-><init>()V

    .line 51115
    iput-wide v2, v9, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_f4

    const v2, -0x800001

    cmpl-float v2, v6, v2

    if-nez v2, :cond_ee

    goto :goto_f4

    .line 51104
    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51129
    :cond_f4
    :goto_f4
    iput v6, v9, Lo/getDescendantRect$asBinder;->asInterface:F

    cmp-long v2, v7, v4

    if-gez v2, :cond_10a

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-nez v2, :cond_104

    goto :goto_10a

    .line 51106
    :cond_104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51144
    :cond_10a
    :goto_10a
    iput-wide v7, v9, Lo/getDescendantRect$asBinder;->read:J

    .line 51152
    new-instance v2, Lo/getDescendantRect;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lo/getDescendantRect;-><init>(Lo/getDescendantRect$asBinder;B)V

    .line 51293
    invoke-interface {v1, v2}, Lo/getParentActivityName;->onTransact(Lo/getDescendantRect;)Z

    goto :goto_11c

    .line 51144
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2586
    :cond_11c
    :goto_11c
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->RatingCompat()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .registers 5

    .line 783
    iget-object v0, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 51183
    iget-boolean v2, v0, Lo/drawChild$read;->onTransact:Z

    iget-object v3, v0, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    if-eq v3, v1, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lo/drawChild$read;->onTransact:Z

    .line 51184
    iput-object v1, v0, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    .line 784
    iget-object v0, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    .line 51165
    iget-boolean v0, v0, Lo/drawChild$read;->onTransact:Z

    if-eqz v0, :cond_28

    .line 785
    iget-object v0, p0, Lo/drawChild;->_init_lambda2:Lo/drawChild$asBinder;

    iget-object v1, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-interface {v0, v1}, Lo/drawChild$asBinder;->asInterface(Lo/drawChild$read;)V

    .line 786
    new-instance v0, Lo/drawChild$read;

    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-direct {v0, v1}, Lo/drawChild$read;-><init>(Lo/requestChildRectangleOnScreen;)V

    iput-object v0, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    :cond_28
    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 7

    .line 2408
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51415
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_38

    .line 51460
    iget-object v0, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2413
    :goto_b
    iget-object v4, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2f

    .line 51174
    iget-object v4, v0, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2c

    .line 2415
    iget-object v4, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem()I

    move-result v4

    if-eq v4, v5, :cond_23

    move v0, v1

    goto :goto_30

    .line 2419
    :cond_23
    iget-object v4, v0, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v4, v4, v2

    iget v4, v4, Lo/setStatusBarBackgroundColor;->read:I

    if-eqz v4, :cond_2c

    move v3, v5

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2f
    move v0, v5

    :goto_30
    if-eqz v3, :cond_35

    if-eqz v0, :cond_35

    move v1, v5

    .line 2425
    :cond_35
    invoke-direct {p0, v1}, Lo/drawChild;->onTransact(Z)V

    :cond_38
    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1856
    iget-object v0, v10, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 51236
    iget-object v1, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v1, :cond_d

    .line 51237
    invoke-interface {v1}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object v0

    goto :goto_11

    .line 51238
    :cond_d
    iget-object v0, v0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 51180
    iget-object v0, v0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 1856
    :goto_11
    iget v0, v0, Lo/setPreventCornerOverlap;->onTransact:F

    .line 1858
    iget-object v1, v10, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51421
    iget-object v1, v1, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 1859
    iget-object v2, v10, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51428
    iget-object v2, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    :goto_1e
    if-eqz v4, :cond_125

    .line 1865
    iget-boolean v5, v4, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_125

    .line 1869
    iget-object v5, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v5, v5, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v4, v0, v5}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer(FLo/evictionCount;)Lo/getVisibility;

    move-result-object v5

    .line 1870
    iget-object v6, v10, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51423
    iget-object v6, v6, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-ne v4, v6, :cond_34

    move-object v13, v5

    goto :goto_35

    :cond_34
    move-object v13, v3

    .line 51468
    :goto_35
    iget-object v3, v4, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    const/16 v18, 0x0

    if-eqz v3, :cond_5b

    .line 51193
    iget-object v6, v3, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    array-length v6, v6

    iget-object v7, v5, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    array-length v7, v7

    if-ne v6, v7, :cond_5b

    move/from16 v6, v18

    .line 51196
    :goto_45
    iget-object v7, v5, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    array-length v7, v7

    if-ge v6, v7, :cond_53

    .line 51197
    invoke-virtual {v5, v3, v6}, Lo/getVisibility;->read(Lo/getVisibility;I)Z

    move-result v7

    if-eqz v7, :cond_5b

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_53
    if-ne v4, v2, :cond_57

    move/from16 v1, v18

    .line 51466
    :cond_57
    iget-object v4, v4, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    move-object v3, v13

    goto :goto_1e

    :cond_5b
    const/4 v9, 0x4

    if-eqz v1, :cond_ef

    .line 1886
    iget-object v0, v10, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51426
    iget-object v8, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 1887
    iget-object v0, v10, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v0, v8}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    move-result v16

    .line 1889
    iget-object v0, v10, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 1892
    move-object v0, v13

    check-cast v0, Lo/getVisibility;

    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v14, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 1891
    invoke-virtual/range {v12 .. v17}, Lo/getNestedScrollAxes;->read(Lo/getVisibility;JZ[Z)J

    move-result-wide v12

    .line 1896
    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v0, v9, :cond_8b

    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_8b

    const/4 v14, 0x1

    goto :goto_8d

    :cond_8b
    move/from16 v14, v18

    .line 1899
    :goto_8d
    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v2, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 1900
    invoke-direct/range {v0 .. v9}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    if-eqz v14, :cond_b1

    .line 1908
    invoke-direct {v10, v12, v13}, Lo/drawChild;->read(J)V

    .line 1911
    :cond_b1
    iget-object v0, v10, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    .line 1912
    :goto_b8
    iget-object v2, v10, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v3, v2

    if-ge v1, v3, :cond_e9

    .line 1913
    aget-object v2, v2, v1

    .line 54412
    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v3

    if-eqz v3, :cond_c7

    const/4 v3, 0x1

    goto :goto_c9

    :cond_c7
    move/from16 v3, v18

    .line 1914
    :goto_c9
    aput-boolean v3, v0, v1

    .line 1915
    iget-object v3, v11, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v3, v3, v1

    .line 1916
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_e6

    .line 1917
    invoke-interface {v2}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v4

    if-eq v3, v4, :cond_dd

    .line 1919
    invoke-direct {v10, v2}, Lo/drawChild;->asBinder(Lo/setFitsSystemWindows;)V

    goto :goto_e6

    .line 1920
    :cond_dd
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_e6

    .line 1922
    iget-wide v3, v10, Lo/drawChild;->addObserverForBackInvoker:J

    invoke-interface {v2, v3, v4}, Lo/setFitsSystemWindows;->asInterface(J)V

    :cond_e6
    :goto_e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    .line 1926
    :cond_e9
    iget-wide v1, v10, Lo/drawChild;->addObserverForBackInvoker:J

    invoke-direct {v10, v0, v1, v2}, Lo/drawChild;->read([ZJ)V

    goto :goto_10e

    .line 1929
    :cond_ef
    iget-object v0, v10, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v0, v4}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    .line 1930
    iget-boolean v0, v4, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_10e

    .line 1931
    iget-object v0, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v0, v0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v2, v10, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51228
    iget-wide v6, v4, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v2, v6

    .line 1932
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 51377
    iget-object v0, v4, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    array-length v0, v0

    new-array v9, v0, [Z

    invoke-virtual/range {v4 .. v9}, Lo/getNestedScrollAxes;->read(Lo/getVisibility;JZ[Z)J

    :cond_10e
    :goto_10e
    const/4 v0, 0x1

    .line 1936
    invoke-direct {v10, v0}, Lo/drawChild;->asBinder(Z)V

    .line 1937
    iget-object v0, v10, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_125

    .line 1938
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V

    .line 1939
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaSessionCompatQueueItem()V

    .line 1940
    iget-object v0, v10, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    :cond_125
    return-void
.end method

.method private IconCompatParcelizer()Z
    .registers 6

    .line 2009
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51382
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 2010
    iget-object v1, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v1, v1, Lo/getResolvedLayoutParams;->read:J

    .line 2011
    iget-boolean v0, v0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v3, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2a

    .line 53906
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez p0, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    return p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 2

    .line 2865
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1535
    :try_start_2
    invoke-direct {p0, v1, v0, v1, v0}, Lo/drawChild;->asBinder(ZZZZ)V

    .line 53883
    :goto_5
    iget-object v2, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 53884
    iget-object v2, p0, Lo/drawChild;->accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/setStatusBarBackground;->i_()V

    .line 53885
    iget-object v2, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/setFitsSystemWindows;->PlaybackStateCompatCustomAction()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1541
    :cond_1b
    iget-object v0, p0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    iget-object v2, p0, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    invoke-interface {v0, v2}, Lo/getDependencySortedChildren;->onTransact(Lo/ActivityCompat1;)V

    .line 1542
    invoke-direct {p0, v1}, Lo/drawChild;->asBinder(I)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_37

    .line 1544
    iget-object v0, p0, Lo/drawChild;->AudioAttributesImplBaseParcelizer:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2c

    .line 1545
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1547
    :cond_2c
    monitor-enter p0

    .line 1548
    :try_start_2d
    iput-boolean v1, p0, Lo/drawChild;->onTransact:Z

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_34

    .line 1550
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_37
    move-exception v0

    .line 1544
    iget-object v2, p0, Lo/drawChild;->AudioAttributesImplBaseParcelizer:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3f

    .line 1545
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 1547
    :cond_3f
    monitor-enter p0

    .line 1548
    :try_start_40
    iput-boolean v1, p0, Lo/drawChild;->onTransact:Z

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_47

    .line 1550
    monitor-exit p0

    .line 1551
    throw v0

    :catchall_47
    move-exception v0

    .line 1550
    monitor-exit p0

    throw v0
.end method

.method private MediaBrowserCompatMediaItem()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51499
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_29

    .line 51544
    iget-object v0, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    const/4 v1, 0x0

    .line 982
    :goto_9
    iget-object v2, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v2, v2

    if-ge v1, v2, :cond_29

    .line 51258
    iget-object v2, v0, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_26

    .line 983
    iget-object v2, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    .line 984
    iget-object v2, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/setFitsSystemWindows;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_29
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .registers 2

    .line 2439
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51438
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_12

    .line 2440
    iget-object v0, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v0, v0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lo/drawChild;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void
.end method

.method private MediaMetadataCompat()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v0}, Lo/setConstraintSet;->asBinder()V

    .line 991
    iget-object p0, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_20

    aget-object v2, p0, v1

    .line 54486
    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 52996
    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 52997
    invoke-interface {v2}, Lo/setFitsSystemWindows;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    return-void
.end method

.method private MediaSessionCompatQueueItem()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51505
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_144

    .line 1010
    iget-boolean v1, v0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_17

    .line 1011
    iget-object v1, v0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {v1}, Lo/getParentActivityName;->p_()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_18

    :cond_17
    move-wide v6, v2

    :goto_18
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_4c

    .line 1014
    invoke-virtual {v0}, Lo/getNestedScrollAxes;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1017
    iget-object v1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1, v0}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    .line 1018
    invoke-direct {p0, v10}, Lo/drawChild;->asBinder(Z)V

    .line 1019
    invoke-direct {p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V

    .line 1021
    :cond_2e
    invoke-direct {p0, v6, v7}, Lo/drawChild;->read(J)V

    .line 1024
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_a3

    .line 1025
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 1026
    invoke-direct/range {v0 .. v9}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    goto :goto_a3

    .line 1035
    :cond_4c
    iget-object v1, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    iget-object v2, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51512
    iget-object v2, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_57

    move v2, v3

    goto :goto_58

    :cond_57
    move v2, v10

    .line 1036
    :goto_58
    invoke-virtual {v1, v2}, Lo/setConstraintSet;->RemoteActionCompatParcelizer(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51306
    iget-wide v4, v0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long v6, v1, v4

    .line 1039
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    invoke-direct {p0, v0, v1, v6, v7}, Lo/drawChild;->asInterface(JJ)V

    .line 1040
    iget-object v0, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 51310
    iget-boolean v1, v0, Lo/setConstraintSet;->asInterface:Z

    if-eqz v1, :cond_76

    .line 51311
    iget-object v0, v0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    invoke-virtual {v0}, Lo/setWindowInsets;->asInterface()Z

    move-result v0

    goto :goto_7f

    .line 51312
    :cond_76
    iget-object v0, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    move-object v1, v0

    check-cast v1, Lo/getStatusBarBackground;

    invoke-interface {v0}, Lo/getStatusBarBackground;->asInterface()Z

    move-result v0

    :goto_7f
    if-eqz v0, :cond_99

    .line 1042
    iget-object v0, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    iget-boolean v0, v0, Lo/drawChild$read;->read:Z

    .line 1043
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v4, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    .line 1044
    invoke-direct/range {v0 .. v9}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    goto :goto_a3

    .line 1052
    :cond_99
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 51740
    iput-wide v6, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    .line 51741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    .line 1057
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51503
    iget-object v0, v0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 1058
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v0}, Lo/getNestedScrollAxes;->asBinder()J

    move-result-wide v2

    iput-wide v2, v1, Lo/requestChildRectangleOnScreen;->asInterface:J

    .line 1059
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 54009
    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    invoke-direct {p0, v1, v2}, Lo/drawChild;->onTransact(J)J

    move-result-wide v1

    .line 1059
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    .line 1062
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_144

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_144

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1064
    invoke-direct {p0, v0, v1}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    iget v0, v0, Lo/setPreventCornerOverlap;->onTransact:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_144

    .line 1066
    iget-object v0, p0, Lo/drawChild;->RatingCompat:Lo/getDependents;

    .line 52416
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v3, v3, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    invoke-direct {p0, v1, v2, v3, v4}, Lo/drawChild;->asBinder(Lo/evictionCount;Ljava/lang/Object;J)J

    move-result-wide v1

    .line 54011
    iget-object v3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v3, v3, Lo/requestChildRectangleOnScreen;->asInterface:J

    invoke-direct {p0, v3, v4}, Lo/drawChild;->onTransact(J)J

    move-result-wide v3

    .line 1067
    invoke-interface {v0, v1, v2, v3, v4}, Lo/getDependents;->RemoteActionCompatParcelizer(JJ)F

    move-result v0

    .line 1069
    iget-object v1, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 51333
    iget-object v2, v1, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v2, :cond_10b

    .line 51334
    invoke-interface {v2}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object v1

    goto :goto_10f

    .line 51335
    :cond_10b
    iget-object v1, v1, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 51277
    iget-object v1, v1, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 1069
    :goto_10f
    iget v1, v1, Lo/setPreventCornerOverlap;->onTransact:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_144

    .line 1070
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    .line 51264
    new-instance v2, Lo/setPreventCornerOverlap;

    iget v1, v1, Lo/setPreventCornerOverlap;->asInterface:F

    invoke-direct {v2, v0, v1}, Lo/setPreventCornerOverlap;-><init>(FF)V

    .line 52259
    iget-object v0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lo/pendingToString;->asBinder(I)V

    .line 52260
    iget-object v0, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v0, v2}, Lo/setConstraintSet;->asInterface(Lo/setPreventCornerOverlap;)V

    .line 1071
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    iget-object v1, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 51337
    iget-object v2, v1, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v2, :cond_13b

    .line 51338
    invoke-interface {v2}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object v1

    goto :goto_13f

    .line 51339
    :cond_13b
    iget-object v1, v1, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 51281
    iget-object v1, v1, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 1073
    :goto_13f
    iget v1, v1, Lo/setPreventCornerOverlap;->onTransact:F

    .line 1071
    invoke-direct {p0, v0, v1, v10, v10}, Lo/drawChild;->onTransact(Lo/setPreventCornerOverlap;FZZ)V

    :cond_144
    return-void
.end method

.method private RatingCompat()V
    .registers 3

    .line 2647
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51495
    iget-object v0, v0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 2648
    iget-boolean v1, p0, Lo/drawChild;->addContentView:Z

    if-nez v1, :cond_14

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    .line 2649
    invoke-interface {v0}, Lo/getParentActivityName;->asInterface()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    .line 2650
    :goto_15
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v1, v1, Lo/requestChildRectangleOnScreen;->read:Z

    if-eq v0, v1, :cond_23

    .line 2651
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v1, v0}, Lo/requestChildRectangleOnScreen;->onTransact(Z)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    :cond_23
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;
    .registers 23

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p4

    .line 2663
    iget-boolean v2, v0, Lo/drawChild;->IconCompatParcelizer:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v2, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2666
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x1

    :goto_1d
    iput-boolean v2, v0, Lo/drawChild;->IconCompatParcelizer:Z

    .line 2667
    invoke-direct {p0}, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver()V

    .line 2668
    iget-object v2, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    .line 2669
    iget-object v3, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    .line 2670
    iget-object v6, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v6, v6, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 2671
    iget-object v7, v0, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    .line 51317
    iget-boolean v7, v7, Lo/onChildViewsChanged;->asInterface:Z

    if-eqz v7, :cond_65

    .line 2672
    iget-object v2, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51376
    iget-object v2, v2, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-nez v2, :cond_3d

    .line 2675
    sget-object v3, Lo/setGroup;->asInterface:Lo/setGroup;

    goto :goto_3f

    .line 51416
    :cond_3d
    iget-object v3, v2, Lo/getNestedScrollAxes;->IconCompatParcelizer:Lo/setGroup;

    :goto_3f
    if-nez v2, :cond_44

    .line 2679
    iget-object v6, v0, Lo/drawChild;->AudioAttributesImplApi21Parcelizer:Lo/getVisibility;

    goto :goto_46

    .line 51422
    :cond_44
    iget-object v6, v2, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 2681
    :goto_46
    iget-object v7, v6, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    invoke-static {v7}, Lo/drawChild;->asBinder([Lo/getShowWhen;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v2, :cond_5e

    .line 2683
    iget-object v8, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v8, v8, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_5e

    .line 2685
    iget-object v8, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 2686
    invoke-virtual {v8, v4, v5}, Lo/getResolvedLayoutParams;->asBinder(J)Lo/getResolvedLayoutParams;

    move-result-object v8

    iput-object v8, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 2688
    :cond_5e
    invoke-direct {p0}, Lo/drawChild;->AudioAttributesImplApi26Parcelizer()V

    move-object v10, v3

    move-object v11, v6

    move-object v12, v7

    goto :goto_7a

    .line 2689
    :cond_65
    iget-object v7, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v7, v7, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 2691
    sget-object v2, Lo/setGroup;->asInterface:Lo/setGroup;

    .line 2692
    iget-object v3, v0, Lo/drawChild;->AudioAttributesImplApi21Parcelizer:Lo/getVisibility;

    .line 2693
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :cond_77
    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    :goto_7a
    if-eqz p8, :cond_83

    .line 2696
    iget-object v2, v0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Lo/drawChild$read;->asInterface(I)V

    .line 2698
    :cond_83
    iget-object v2, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 53875
    iget-wide v6, v2, Lo/requestChildRectangleOnScreen;->asInterface:J

    invoke-direct {p0, v6, v7}, Lo/drawChild;->onTransact(J)J

    move-result-wide v8

    move-object v0, v2

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 2698
    invoke-virtual/range {v0 .. v12}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJLo/setGroup;Lo/getVisibility;Ljava/util/List;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(IZJ)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p0

    .line 2755
    iget-object v1, v0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v1, v1, p1

    .line 17326
    invoke-interface {v1}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_9e

    .line 2759
    :cond_d
    iget-object v2, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 15348
    iget-object v2, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 2760
    iget-object v3, v0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 16342
    iget-object v3, v3, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1b

    move v13, v5

    goto :goto_1c

    :cond_1b
    move v13, v4

    .line 17386
    :goto_1c
    iget-object v3, v2, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 2762
    iget-object v6, v3, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v6, v6, p1

    .line 2764
    iget-object v3, v3, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v3, v3, p1

    .line 2765
    invoke-static {v3}, Lo/drawChild;->asInterface(Lo/getShowWhen;)[Lo/setContentPadding;

    move-result-object v7

    .line 20865
    iget-object v3, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v3, v3, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v3, v3, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez v3, :cond_3f

    .line 2767
    iget-object v3, v0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v3, v3, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3f

    move v14, v5

    goto :goto_40

    :cond_3f
    move v14, v4

    :goto_40
    if-nez p2, :cond_46

    if-eqz v14, :cond_46

    move v8, v5

    goto :goto_47

    :cond_46
    move v8, v4

    .line 2771
    :goto_47
    iget v3, v0, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    .line 2772
    iget-object v3, v0, Lo/drawChild;->getSavedStateRegistryControllerannotations:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2773
    iget-object v3, v2, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v5, v3, p1

    .line 19140
    iget-wide v10, v2, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 2781
    iget-object v2, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v12, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move v6, v8

    move v7, v13

    move-wide/from16 v8, p3

    .line 2773
    invoke-interface/range {v2 .. v12}, Lo/setFitsSystemWindows;->read(Lo/setStatusBarBackgroundColor;[Lo/setContentPadding;Lo/shouldVibrate;ZZJJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 2783
    new-instance v2, Lo/drawChild$2;

    invoke-direct {v2, p0}, Lo/drawChild$2;-><init>(Lo/drawChild;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 2799
    iget-object v0, v0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 20095
    invoke-interface {v1}, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer()Lo/getStatusBarBackground;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 20096
    iget-object v3, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eq v2, v3, :cond_97

    if-nez v3, :cond_89

    .line 20102
    iput-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    .line 20103
    iput-object v1, v0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    .line 20104
    iget-object v0, v0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 21102
    iget-object v0, v0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 20104
    invoke-interface {v2, v0}, Lo/getStatusBarBackground;->asInterface(Lo/setPreventCornerOverlap;)V

    goto :goto_97

    .line 20098
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->RemoteActionCompatParcelizer(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_97
    :goto_97
    if-eqz v14, :cond_9e

    if-eqz v13, :cond_9e

    .line 2802
    invoke-interface {v1}, Lo/setFitsSystemWindows;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    :cond_9e
    :goto_9e
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/evictionCount;Lo/drawChild$RemoteActionCompatParcelizer;Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)V
    .registers 8

    .line 3177
    iget-object v0, p1, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v0

    iget v0, v0, Lo/evictionCount$read;->write:I

    const-wide/16 v1, 0x0

    .line 52187
    invoke-virtual {p0, v0, p2, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 3178
    iget p2, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    .line 3179
    invoke-virtual {p0, p2, p3, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p0

    iget-object p0, p0, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 3180
    iget-wide v0, p3, Lo/evictionCount$read;->asInterface:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    iget-wide v0, p3, Lo/evictionCount$read;->asInterface:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_2d

    :cond_28
    const-wide v0, 0x7fffffffffffffffL

    .line 54481
    :goto_2d
    iput p2, p1, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    .line 54482
    iput-wide v0, p1, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 54483
    iput-object p0, p1, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/requestDisallowInterceptTouchEvent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 51328
    iget-wide v0, p1, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 1680
    invoke-direct {p0, p1}, Lo/drawChild;->asInterface(Lo/requestDisallowInterceptTouchEvent;)V

    return-void

    .line 1681
    :cond_f
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52137
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_24

    .line 1683
    iget-object p0, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    new-instance v0, Lo/drawChild$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/drawChild$RemoteActionCompatParcelizer;-><init>(Lo/requestDisallowInterceptTouchEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1685
    :cond_24
    new-instance v0, Lo/drawChild$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/drawChild$RemoteActionCompatParcelizer;-><init>(Lo/requestDisallowInterceptTouchEvent;)V

    .line 1686
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget v4, p0, Lo/drawChild;->ensureViewModelStore:I

    iget-boolean v5, p0, Lo/drawChild;->addOnConfigurationChangedListener:Z

    iget-object v6, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lo/drawChild;->asBinder(Lo/drawChild$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/evictionCount;IZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1694
    iget-object p1, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    iget-object p0, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 1698
    :cond_4b
    monitor-enter p1

    .line 51446
    :try_start_4c
    iget-boolean p0, p1, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    iput-boolean p0, p1, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    const/4 p0, 0x1

    .line 51447
    iput-boolean p0, p1, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    .line 51448
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_58

    .line 51449
    monitor-exit p1

    return-void

    :catchall_58
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private RemoteActionCompatParcelizer(ZZ)V
    .registers 3

    .line 3084
    iput-boolean p1, p0, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 3086
    iget-object p1, p0, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {p1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    goto :goto_12

    :cond_d
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    iput-wide p1, p0, Lo/drawChild;->MediaSessionCompatQueueItem:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/drawChild;)Z
    .registers 1

    .line 86
    iget-boolean p0, p0, Lo/drawChild;->MediaSessionCompatResultReceiverWrapper:Z

    return p0
.end method

.method private asBinder(Lo/evictionCount;Ljava/lang/Object;J)J
    .registers 8

    .line 1249
    iget-object v0, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {p1, p2, v0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p2

    iget p2, p2, Lo/evictionCount$read;->write:I

    .line 1250
    iget-object v0, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v1, 0x0

    .line 29086
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 1251
    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_40

    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 29361
    iget-object p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_40

    .line 1251
    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_40

    .line 1254
    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 30356
    iget-wide p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->onTransact:J

    invoke-static {p1, p2}, Lo/setTransition;->read(J)J

    move-result-wide p1

    .line 1254
    iget-object v0, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iget-object p0, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 31682
    iget-wide v0, p0, Lo/evictionCount$read;->read:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_40
    return-wide v0
.end method

.method private asBinder(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51476
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 1406
    iget-object v1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51483
    iget-object v1, v1, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1403
    invoke-direct/range {v1 .. v6}, Lo/drawChild;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static asBinder([Lo/getShowWhen;)Lcom/google/common/collect/ImmutableList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/getShowWhen;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setPaddingRelative;",
            ">;"
        }
    .end annotation

    .line 2711
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2713
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-ge v3, v1, :cond_2b

    aget-object v5, p0, v3

    if-eqz v5, :cond_28

    .line 2715
    invoke-interface {v5, v2}, Lo/getShowWhen;->onTransact(I)Lo/setContentPadding;

    move-result-object v5

    .line 2716
    iget-object v6, v5, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-nez v6, :cond_22

    .line 2717
    new-instance v5, Lo/setPaddingRelative;

    new-array v6, v2, [Lo/setPaddingRelative$asInterface;

    invoke-direct {v5, v6}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_28

    .line 2719
    :cond_22
    iget-object v4, v5, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2b
    if-eqz v4, :cond_32

    .line 2724
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private asBinder(I)V
    .registers 4

    .line 774
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v0, p1, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 776
    iput-wide v0, p0, Lo/drawChild;->_init_lambda4:J

    .line 778
    :cond_10
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v0, p1}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object p1

    iput-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    :cond_18
    return-void
.end method

.method private asBinder(J)V
    .registers 13

    .line 1271
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lo/drawChild;->write:Z

    if-nez v0, :cond_18

    .line 53995
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_18

    goto :goto_1b

    :cond_18
    const-wide/16 v0, 0x3e8

    goto :goto_1d

    .line 1273
    :cond_1b
    :goto_1b
    sget-wide v0, Lo/drawChild;->read:J

    .line 1274
    :goto_1d
    iget-boolean v2, p0, Lo/drawChild;->write:Z

    if-eqz v2, :cond_4e

    .line 53996
    iget-object v2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v2, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v2, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_4e

    .line 1275
    iget-object v2, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_4e

    aget-object v5, v2, v4

    .line 54458
    invoke-interface {v5}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v6

    if-eqz v6, :cond_4b

    .line 1277
    iget-wide v6, p0, Lo/drawChild;->addObserverForBackInvoker:J

    iget-wide v8, p0, Lo/drawChild;->accessaddObserverForBackInvoker:J

    .line 1281
    invoke-interface {v5, v6, v7, v8, v9}, Lo/setFitsSystemWindows;->read(JJ)J

    move-result-wide v5

    .line 1280
    invoke-static {v5, v6}, Lo/setTransition;->asBinder(J)J

    move-result-wide v5

    .line 1278
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 1286
    :cond_4e
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    add-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lo/pendingToString;->asInterface(J)Z

    return-void
.end method

.method private asBinder(Ljava/io/IOException;I)V
    .registers 4

    .line 732
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->onTransact(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 733
    iget-object p2, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 40342
    iget-object p2, p2, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eqz p2, :cond_12

    .line 736
    iget-object p2, p2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object p2, p2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 738
    :cond_12
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 739
    invoke-direct {p0, p2, p2}, Lo/drawChild;->asBinder(ZZ)V

    .line 740
    iget-object p2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {p2, p1}, Lo/requestChildRectangleOnScreen;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/requestChildRectangleOnScreen;

    move-result-object p1

    iput-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    return-void
.end method

.method private asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2119
    invoke-direct {p0, p1, p2}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 51474
    iget p1, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_e

    .line 2123
    sget-object p1, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    goto :goto_12

    :cond_e
    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object p1, p1, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    .line 2124
    :goto_12
    iget-object p2, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 51340
    iget-object p3, p2, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz p3, :cond_1d

    .line 51341
    invoke-interface {p3}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object p2

    goto :goto_21

    .line 51342
    :cond_1d
    iget-object p2, p2, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 51284
    iget-object p2, p2, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 2124
    :goto_21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_99

    .line 52265
    iget-object p2, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 p3, 0x10

    invoke-interface {p2, p3}, Lo/pendingToString;->asBinder(I)V

    .line 52266
    iget-object p2, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {p2, p1}, Lo/setConstraintSet;->asInterface(Lo/setPreventCornerOverlap;)V

    .line 2126
    iget-object p2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object p2, p2, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    iget p1, p1, Lo/setPreventCornerOverlap;->onTransact:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lo/drawChild;->onTransact(Lo/setPreventCornerOverlap;FZZ)V

    return-void

    .line 2134
    :cond_3e
    iget-object v0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {p1, v0, v1}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v0

    iget v0, v0, Lo/evictionCount$read;->write:I

    .line 2135
    iget-object v1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 52270
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 2136
    iget-object v0, p0, Lo/drawChild;->RatingCompat:Lo/getDependents;

    iget-object v1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v0, v1}, Lo/getDependents;->asInterface(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_73

    .line 2138
    iget-object p3, p0, Lo/drawChild;->RatingCompat:Lo/getDependents;

    iget-object p2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2139
    invoke-direct {p0, p1, p2, p5, p6}, Lo/drawChild;->asBinder(Lo/evictionCount;Ljava/lang/Object;J)J

    move-result-wide p0

    .line 2138
    invoke-interface {p3, p0, p1}, Lo/getDependents;->read(J)V

    return-void

    .line 2141
    :cond_73
    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 52179
    invoke-virtual {p3}, Lo/evictionCount;->asBinder()I

    move-result p2

    if-nez p2, :cond_7f

    const/4 p2, 0x0

    goto :goto_91

    .line 2144
    :cond_7f
    iget-object p2, p4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p4, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {p3, p2, p4}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p2

    iget p2, p2, Lo/evictionCount$read;->write:I

    .line 2145
    iget-object p4, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 52272
    invoke-virtual {p3, p2, p4, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 2145
    iget-object p2, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 2147
    :goto_91
    invoke-static {p2, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9a

    if-nez p7, :cond_9a

    :cond_99
    return-void

    .line 2150
    :cond_9a
    iget-object p0, p0, Lo/drawChild;->RatingCompat:Lo/getDependents;

    invoke-interface {p0, v0, v1}, Lo/getDependents;->read(J)V

    return-void
.end method

.method private asBinder(Lo/setFitsSystemWindows;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 14326
    invoke-interface {p1}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v0

    if-eqz v0, :cond_26

    .line 1844
    iget-object v0, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 12115
    iget-object v1, v0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_14

    const/4 v1, 0x0

    .line 12116
    iput-object v1, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    .line 12117
    iput-object v1, v0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    .line 12118
    iput-boolean v2, v0, Lo/setConstraintSet;->asInterface:Z

    .line 14835
    :cond_14
    invoke-interface {p1}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 14836
    invoke-interface {p1}, Lo/setFitsSystemWindows;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 1846
    :cond_1e
    invoke-interface {p1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer()V

    .line 1847
    iget p1, p0, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    :cond_26
    return-void
.end method

.method private asBinder(Lo/setPreventCornerOverlap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2550
    iget v0, p1, Lo/setPreventCornerOverlap;->onTransact:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lo/drawChild;->onTransact(Lo/setPreventCornerOverlap;FZZ)V

    return-void
.end method

.method private asBinder(Z)V
    .registers 7

    .line 2814
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 41333
    iget-object v0, v0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-nez v0, :cond_b

    .line 2816
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v1, v1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2817
    :goto_f
    iget-object v2, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2818
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 2820
    iget-object v3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v3, v1}, Lo/requestChildRectangleOnScreen;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 2822
    :cond_21
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    if-nez v0, :cond_28

    .line 2824
    iget-wide v3, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_2c

    .line 2825
    :cond_28
    invoke-virtual {v0}, Lo/getNestedScrollAxes;->asBinder()J

    move-result-wide v3

    :goto_2c
    iput-wide v3, v1, Lo/requestChildRectangleOnScreen;->asInterface:J

    .line 2826
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 44838
    iget-wide v3, v1, Lo/requestChildRectangleOnScreen;->asInterface:J

    invoke-direct {p0, v3, v4}, Lo/drawChild;->onTransact(J)J

    move-result-wide v3

    .line 2826
    iput-wide v3, v1, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    if-eqz v2, :cond_3c

    if-eqz p1, :cond_59

    :cond_3c
    if-eqz v0, :cond_59

    .line 2827
    iget-boolean p1, v0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_59

    .line 2830
    iget-object p1, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object p1, p1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 43381
    iget-object p1, v0, Lo/getNestedScrollAxes;->IconCompatParcelizer:Lo/setGroup;

    .line 44386
    iget-object v0, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 47855
    iget-object v1, p0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    iget-object v2, p0, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    iget-object v3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object p0, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    iget-object v0, v0, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    invoke-interface {v1, v2, p0, p1, v0}, Lo/getDependencySortedChildren;->RemoteActionCompatParcelizer(Lo/ActivityCompat1;[Lo/setFitsSystemWindows;Lo/setGroup;[Lo/getShowWhen;)V

    :cond_59
    return-void
.end method

.method private asBinder(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1504
    iget-boolean v0, p0, Lo/drawChild;->MediaBrowserCompatMediaItem:Z

    if-eq v0, p1, :cond_25

    .line 1505
    iput-boolean p1, p0, Lo/drawChild;->MediaBrowserCompatMediaItem:Z

    if-nez p1, :cond_25

    .line 1507
    iget-object p1, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_25

    aget-object v2, p1, v1

    .line 54477
    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_22

    .line 1508
    :cond_17
    iget-object v3, p0, Lo/drawChild;->getSavedStateRegistryControllerannotations:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1509
    invoke-interface {v2}, Lo/setFitsSystemWindows;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_25
    if-eqz p2, :cond_34

    .line 1515
    monitor-enter p0

    const/4 p1, 0x1

    .line 1516
    :try_start_29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1517
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_31

    .line 1518
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_34
    return-void
.end method

.method private asBinder(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_a

    .line 1523
    iget-boolean p1, p0, Lo/drawChild;->MediaBrowserCompatMediaItem:Z

    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_b

    :cond_a
    move p1, v1

    :goto_b
    invoke-direct {p0, p1, v0, v1, v0}, Lo/drawChild;->asBinder(ZZZZ)V

    .line 1528
    iget-object p1, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {p1, p2}, Lo/drawChild$read;->read(I)V

    .line 1529
    iget-object p1, p0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    iget-object p2, p0, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    invoke-interface {p1, p2}, Lo/getDependencySortedChildren;->asInterface(Lo/ActivityCompat1;)V

    .line 1530
    invoke-direct {p0, v1}, Lo/drawChild;->asBinder(I)V

    return-void
.end method

.method private asBinder(ZZZZ)V
    .registers 41

    move-object/from16 v1, p0

    .line 1559
    iget-object v0, v1, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lo/pendingToString;->asBinder(I)V

    const/4 v2, 0x0

    .line 1560
    iput-object v2, v1, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1561
    invoke-direct {v1, v3, v4}, Lo/drawChild;->RemoteActionCompatParcelizer(ZZ)V

    .line 1562
    iget-object v0, v1, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v0}, Lo/setConstraintSet;->asBinder()V

    const-wide v5, 0xe8d4a51000L

    .line 1563
    iput-wide v5, v1, Lo/drawChild;->addObserverForBackInvoker:J

    .line 1564
    iget-object v5, v1, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v6, v5

    move v7, v3

    :goto_20
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_33

    aget-object v0, v5, v7

    .line 1566
    :try_start_26
    invoke-direct {v1, v0}, Lo/drawChild;->asBinder(Lo/setFitsSystemWindows;)V
    :try_end_29
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_26 .. :try_end_29} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_30

    :catch_2a
    move-exception v0

    .line 1569
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_33
    if-eqz p1, :cond_53

    .line 1573
    iget-object v5, v1, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v6, v5

    move v7, v3

    :goto_39
    if-ge v7, v6, :cond_53

    aget-object v0, v5, v7

    .line 1574
    iget-object v9, v1, Lo/drawChild;->getSavedStateRegistryControllerannotations:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 1576
    :try_start_45
    invoke-interface {v0}, Lo/setFitsSystemWindows;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_50

    :catch_49
    move-exception v0

    move-object v9, v0

    .line 1579
    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    .line 1584
    :cond_53
    iput v3, v1, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    .line 1586
    iget-object v0, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1587
    iget-object v5, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v5, v5, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    .line 1589
    iget-object v7, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v7, v7, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51385
    iget v7, v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_67

    goto :goto_76

    .line 1589
    :cond_67
    iget-object v7, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v9, v1, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-static {v7, v9}, Lo/drawChild;->asInterface(Lo/requestChildRectangleOnScreen;Lo/evictionCount$read;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 1591
    iget-object v7, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v9, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_7a

    .line 1590
    :cond_76
    :goto_76
    iget-object v7, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v9, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    :goto_7a
    if-eqz p2, :cond_a5

    .line 1594
    iput-object v2, v1, Lo/drawChild;->PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

    .line 1595
    iget-object v0, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 1596
    invoke-direct {v1, v0}, Lo/drawChild;->read(Lo/evictionCount;)Landroid/util/Pair;

    move-result-object v0

    .line 1597
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1598
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1600
    iget-object v0, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v0

    move-object v0, v5

    move-wide/from16 v31, v6

    goto :goto_a8

    :cond_a5
    move v4, v3

    move-wide/from16 v31, v5

    :goto_a8
    move-wide v12, v9

    .line 1605
    iget-object v5, v1, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v5}, Lo/getLastChildRect;->asBinder()V

    .line 1606
    iput-boolean v3, v1, Lo/drawChild;->addContentView:Z

    .line 1608
    iget-object v3, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    if-eqz p3, :cond_f0

    .line 1609
    instance-of v5, v3, Lo/removePreDrawListener;

    if-eqz v5, :cond_f0

    .line 1612
    iget-object v3, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    check-cast v3, Lo/removePreDrawListener;

    iget-object v5, v1, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    .line 51484
    iget-object v5, v5, Lo/onChildViewsChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVibrationPattern;

    .line 1614
    invoke-virtual {v3, v5}, Lo/removePreDrawListener;->onTransact(Lo/getVibrationPattern;)Lo/removePreDrawListener;

    move-result-object v3

    .line 1615
    iget v5, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v5, v8, :cond_f0

    .line 1616
    iget-object v5, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v6, v1, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {v3, v5, v6}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 1617
    iget-object v5, v1, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    iget v5, v5, Lo/evictionCount$read;->write:I

    iget-object v6, v1, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v7, 0x0

    .line 52179
    invoke-virtual {v3, v5, v6, v7, v8}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 51455
    iget-object v5, v5, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz v5, :cond_f0

    .line 1621
    new-instance v5, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v6, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-wide v7, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    invoke-direct {v5, v6, v7, v8}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;J)V

    move-object v10, v3

    move-object/from16 v22, v5

    goto :goto_f3

    :cond_f0
    move-object/from16 v22, v0

    move-object v10, v3

    .line 1626
    :goto_f3
    iget-object v0, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eqz p4, :cond_fa

    goto :goto_fe

    .line 1633
    :cond_fa
    iget-object v2, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_fe
    move-object/from16 v17, v2

    if-eqz v4, :cond_105

    .line 1635
    sget-object v2, Lo/setGroup;->asInterface:Lo/setGroup;

    goto :goto_109

    :cond_105
    iget-object v2, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    :goto_109
    move-object/from16 v19, v2

    if-eqz v4, :cond_110

    .line 1636
    iget-object v2, v1, Lo/drawChild;->AudioAttributesImplApi21Parcelizer:Lo/getVisibility;

    goto :goto_114

    :cond_110
    iget-object v2, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    :goto_114
    move-object/from16 v20, v2

    if-eqz v4, :cond_11d

    .line 1637
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_121

    :cond_11d
    iget-object v2, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    :goto_121
    move-object/from16 v21, v2

    new-instance v2, Lo/requestChildRectangleOnScreen;

    move-object v9, v2

    const/16 v18, 0x0

    iget-object v3, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v3, v3, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v23, v3

    iget-object v3, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v3, v3, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v24, v3

    iget-object v3, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v3, v3, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v25, v3

    iget-object v3, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v26, v3

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v11, v22

    move-wide/from16 v14, v31

    move/from16 v16, v0

    move-wide/from16 v27, v31

    invoke-direct/range {v9 .. v35}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    iput-object v2, v1, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    if-eqz p3, :cond_16c

    .line 1649
    iget-object v0, v1, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51362
    iget-object v2, v0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_167

    .line 51363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lo/getLastChildRect;->read(Ljava/util/List;)V

    .line 1650
    :cond_167
    iget-object v0, v1, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    invoke-virtual {v0}, Lo/onChildViewsChanged;->RemoteActionCompatParcelizer()V

    :cond_16c
    return-void
.end method

.method private static asBinder(Lo/drawChild$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/evictionCount;IZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Z
    .registers 22

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 3109
    iget-object v2, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_69

    .line 3112
    iget-object v1, v0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51289
    iget-wide v1, v1, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_1f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_27

    .line 3114
    :cond_1f
    iget-object v1, v0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51290
    iget-wide v1, v1, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    .line 3114
    invoke-static {v1, v2}, Lo/setTransition;->asInterface(J)J

    move-result-wide v1

    .line 3116
    :goto_27
    iget-object v3, v0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51218
    iget-object v3, v3, Lo/requestDisallowInterceptTouchEvent;->IconCompatParcelizer:Lo/evictionCount;

    .line 3120
    iget-object v4, v0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 3121
    new-instance v5, Lo/drawChild$AudioAttributesCompatParcelizer;

    .line 51338
    iget v4, v4, Lo/requestDisallowInterceptTouchEvent;->write:I

    .line 3121
    invoke-direct {v5, v3, v4, v1, v2}, Lo/drawChild$AudioAttributesCompatParcelizer;-><init>(Lo/evictionCount;IJ)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 3117
    invoke-static/range {v1 .. v7}, Lo/drawChild;->asInterface(Lo/evictionCount;Lo/drawChild$AudioAttributesCompatParcelizer;ZIZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_47

    return v11

    .line 3131
    :cond_47
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3132
    invoke-virtual {v9, v2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 3133
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54486
    iput v2, v0, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    .line 54487
    iput-wide v3, v0, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 54488
    iput-object v1, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    .line 3135
    iget-object v1, v0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51294
    iget-wide v1, v1, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_68

    .line 3136
    invoke-static {v9, p0, v8, v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/evictionCount;Lo/drawChild$RemoteActionCompatParcelizer;Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)V

    :cond_68
    return v12

    .line 3141
    :cond_69
    iget-object v2, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_73

    return v11

    .line 3145
    :cond_73
    iget-object v3, v0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51295
    iget-wide v3, v3, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_7f

    .line 3147
    invoke-static {v9, p0, v8, v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/evictionCount;Lo/drawChild$RemoteActionCompatParcelizer;Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)V

    return v12

    .line 3150
    :cond_7f
    iput v2, v0, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    .line 3151
    iget-object v2, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 3152
    iget-boolean v2, v10, Lo/evictionCount$read;->asBinder:Z

    if-eqz v2, :cond_d2

    iget v2, v10, Lo/evictionCount$read;->write:I

    const-wide/16 v3, 0x0

    .line 52196
    invoke-virtual {v1, v2, v8, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 3153
    iget v2, v2, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v3, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    .line 3154
    invoke-virtual {v1, v3}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_d2

    .line 3158
    iget-wide v1, v0, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 51793
    iget-wide v3, v10, Lo/evictionCount$read;->read:J

    .line 3160
    iget-object v5, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    .line 3161
    invoke-virtual {v9, v5, v10}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v5

    iget v5, v5, Lo/evictionCount$read;->write:I

    add-long v6, v1, v3

    const-wide/16 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v5

    move-wide v5, v6

    move-wide v7, v13

    .line 52303
    invoke-virtual/range {v1 .. v8}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52302
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 3164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3165
    invoke-virtual {v9, v2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 3166
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54493
    iput v2, v0, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    .line 54494
    iput-wide v3, v0, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 54495
    iput-object v1, v0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    :cond_d2
    return v12
.end method

.method static synthetic asBinder(Lo/drawChild;)Z
    .registers 2

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/drawChild;->getOnBackPressedDispatcherannotations:Z

    return v0
.end method

.method private asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z
    .registers 6

    .line 51447
    iget v0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_39

    .line 52148
    :cond_6
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_39

    .line 1263
    :cond_d
    iget-object p2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v0, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {p1, p2, v0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p2

    iget p2, p2, Lo/evictionCount$read;->write:I

    .line 1264
    iget-object v0, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v1, 0x0

    .line 52241
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 1265
    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 51517
    iget-object p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_39

    .line 1265
    iget-object p1, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_39

    iget-object p0, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-wide p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_39

    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    const/4 p0, 0x0

    return p0
.end method

.method private static asInterface(Lo/evictionCount;Lo/drawChild$AudioAttributesCompatParcelizer;ZIZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Landroid/util/Pair;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            "Lo/drawChild$AudioAttributesCompatParcelizer;",
            "ZIZ",
            "Lo/evictionCount$RemoteActionCompatParcelizer;",
            "Lo/evictionCount$read;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    .line 3204
    iget-object v1, v0, Lo/drawChild$AudioAttributesCompatParcelizer;->onTransact:Lo/evictionCount;

    .line 52112
    invoke-virtual/range {p0 .. p0}, Lo/evictionCount;->asBinder()I

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_11

    return-object v16

    .line 52113
    :cond_11
    invoke-virtual {v1}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_19

    move-object v5, v7

    goto :goto_1a

    :cond_19
    move-object v5, v1

    .line 3217
    :goto_1a
    :try_start_1a
    iget v11, v0, Lo/drawChild$AudioAttributesCompatParcelizer;->asInterface:I

    iget-wide v12, v0, Lo/drawChild$AudioAttributesCompatParcelizer;->read:J

    const-wide/16 v14, 0x0

    move-object v8, v5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 52311
    invoke-virtual/range {v8 .. v15}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52310
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;
    :try_end_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_2c} :catch_a1

    .line 3224
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 3229
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_74

    .line 3232
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v2

    iget-boolean v2, v2, Lo/evictionCount$read;->asBinder:Z

    if-eqz v2, :cond_a0

    iget v2, v6, Lo/evictionCount$read;->write:I

    const-wide/16 v3, 0x0

    move-object/from16 v9, p5

    .line 52208
    invoke-virtual {v5, v2, v9, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 3233
    iget v2, v2, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3234
    invoke-virtual {v5, v3}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_a0

    .line 3238
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1, v6}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    iget v3, v1, Lo/evictionCount$read;->write:I

    .line 3239
    iget-wide v4, v0, Lo/drawChild$AudioAttributesCompatParcelizer;->read:J

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 52314
    invoke-virtual/range {v0 .. v7}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52313
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    return-object v0

    :cond_74
    move-object/from16 v9, p5

    if-eqz p2, :cond_a1

    .line 3247
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p0

    .line 3248
    invoke-static/range {v0 .. v6}, Lo/drawChild;->onTransact(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IZLjava/lang/Object;Lo/evictionCount;Lo/evictionCount;)I

    move-result v3

    if-eq v3, v8, :cond_a1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 52316
    invoke-virtual/range {v0 .. v7}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52315
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    return-object v0

    :cond_a0
    return-object v1

    :catch_a1
    :cond_a1
    return-object v16
.end method

.method private asInterface()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2728
    iget-object v0, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 22348
    iget-object v1, v1, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 23154
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v2, v2, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v4, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v2, v4

    .line 2728
    invoke-direct {p0, v0, v2, v3}, Lo/drawChild;->read([ZJ)V

    return-void
.end method

.method private asInterface(JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1772
    iget-object v0, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f9

    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51364
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    goto/16 :goto_f9

    .line 1777
    :cond_13
    iget-boolean v0, p0, Lo/drawChild;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1779
    iput-boolean v0, p0, Lo/drawChild;->IconCompatParcelizer:Z

    .line 1783
    :cond_1d
    iget-object v0, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1784
    invoke-virtual {v0, v1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v0

    .line 1785
    iget v1, p0, Lo/drawChild;->MediaSessionCompatToken:I

    iget-object v2, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_45

    .line 1787
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawChild$RemoteActionCompatParcelizer;

    goto :goto_46

    :cond_45
    move-object v3, v2

    :goto_46
    if-eqz v3, :cond_6a

    .line 1788
    iget v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    if-gt v4, v0, :cond_56

    iget v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v4, v0, :cond_6a

    iget-wide v3, v3, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_6a

    :cond_56
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_65

    .line 1794
    iget-object v4, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawChild$RemoteActionCompatParcelizer;

    goto :goto_66

    :cond_65
    move-object v1, v2

    :goto_66
    move v6, v3

    move-object v3, v1

    move v1, v6

    goto :goto_46

    .line 1797
    :cond_6a
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_7b

    .line 1798
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawChild$RemoteActionCompatParcelizer;

    goto :goto_7c

    :cond_7b
    move-object v3, v2

    :goto_7c
    if-eqz v3, :cond_a3

    .line 1800
    iget-object v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    if-eqz v4, :cond_a3

    iget v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    if-lt v4, v0, :cond_90

    iget v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v4, v0, :cond_a3

    iget-wide v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_a3

    :cond_90
    add-int/lit8 v1, v1, 0x1

    .line 1807
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_7b

    .line 1808
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawChild$RemoteActionCompatParcelizer;

    goto :goto_7c

    :cond_a3
    :goto_a3
    if-eqz v3, :cond_f7

    .line 1812
    iget-object v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    if-eqz v4, :cond_f7

    iget v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v4, v0, :cond_f7

    iget-wide v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_f7

    iget-wide v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_f7

    .line 1818
    :try_start_b9
    iget-object v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    invoke-direct {p0, v4}, Lo/drawChild;->asInterface(Lo/requestDisallowInterceptTouchEvent;)V
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_e4

    .line 1820
    iget-object v4, v3, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51324
    iget-boolean v4, v4, Lo/requestDisallowInterceptTouchEvent;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_cc

    .line 1820
    iget-object v3, v3, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    invoke-virtual {v3}, Lo/requestDisallowInterceptTouchEvent;->onTransact()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d1

    .line 1821
    :cond_cc
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1827
    :goto_d1
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_e2

    .line 1828
    iget-object v3, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawChild$RemoteActionCompatParcelizer;

    goto :goto_a3

    :cond_e2
    move-object v3, v2

    goto :goto_a3

    :catchall_e4
    move-exception p1

    .line 1820
    iget-object p2, v3, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    .line 51325
    iget-boolean p2, p2, Lo/requestDisallowInterceptTouchEvent;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_f1

    .line 1820
    iget-object p0, v3, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    invoke-virtual {p0}, Lo/requestDisallowInterceptTouchEvent;->onTransact()Z

    goto :goto_f6

    .line 1821
    :cond_f1
    iget-object p0, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1825
    :goto_f6
    throw p1

    .line 1831
    :cond_f7
    iput v1, p0, Lo/drawChild;->MediaSessionCompatToken:I

    :cond_f9
    :goto_f9
    return-void
.end method

.method private asInterface(Lo/evictionCount;Lo/evictionCount;)V
    .registers 13

    .line 52109
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_d

    .line 52110
    invoke-virtual {p2}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 1752
    :cond_d
    iget-object v0, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_15
    if-ltz v0, :cond_51

    .line 1753
    iget-object v2, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    .line 1754
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/drawChild$RemoteActionCompatParcelizer;

    iget v6, p0, Lo/drawChild;->ensureViewModelStore:I

    iget-boolean v7, p0, Lo/drawChild;->addOnConfigurationChangedListener:Z

    iget-object v8, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v9, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    move-object v4, p1

    move-object v5, p2

    .line 1753
    invoke-static/range {v3 .. v9}, Lo/drawChild;->asBinder(Lo/drawChild$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/evictionCount;IZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1762
    iget-object v2, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/drawChild$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    monitor-enter v2

    .line 51419
    :try_start_3b
    iget-boolean v3, v2, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    iput-boolean v3, v2, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    .line 51420
    iput-boolean v1, v2, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    .line 51421
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_4b

    .line 51422
    monitor-exit v2

    .line 1763
    iget-object v2, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4e

    :catchall_4b
    move-exception p0

    .line 51422
    monitor-exit v2

    throw p0

    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 1767
    :cond_51
    iget-object p0, p0, Lo/drawChild;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private asInterface(Lo/requestDisallowInterceptTouchEvent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 51321
    iget-object v0, p1, Lo/requestDisallowInterceptTouchEvent;->onTransact:Landroid/os/Looper;

    .line 1704
    iget-object v1, p0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    if-ne v0, v1, :cond_1e

    .line 1705
    invoke-static {p1}, Lo/drawChild;->onTransact(Lo/requestDisallowInterceptTouchEvent;)V

    .line 1706
    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p1, p1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_18

    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p1, p1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq p1, v1, :cond_18

    return-void

    .line 1709
    :cond_18
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    invoke-interface {p0, v1}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void

    .line 1712
    :cond_1e
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0xf

    invoke-interface {p0, v0, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/pendingToString$onTransact;->read()V

    return-void
.end method

.method static synthetic asInterface(Lo/drawChild;)Z
    .registers 1

    .line 86
    iget-boolean p0, p0, Lo/drawChild;->write:Z

    return p0
.end method

.method private static asInterface(Lo/requestChildRectangleOnScreen;Lo/evictionCount$read;)Z
    .registers 4

    .line 3067
    iget-object v0, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 3068
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52036
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_17

    .line 3069
    :cond_b
    iget-object v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p0

    iget-boolean p0, p0, Lo/evictionCount$read;->asBinder:Z

    if-nez p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method private static asInterface(Lo/setFitsSystemWindows;)Z
    .registers 1

    .line 3326
    invoke-interface {p0}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static asInterface(Lo/getShowWhen;)[Lo/setContentPadding;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 3317
    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    .line 3318
    :goto_9
    new-array v2, v1, [Lo/setContentPadding;

    :goto_b
    if-ge v0, v1, :cond_16

    .line 3320
    invoke-interface {p0, v0}, Lo/getShowWhen;->onTransact(I)Lo/setContentPadding;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method static onTransact(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IZLjava/lang/Object;Lo/evictionCount;Lo/evictionCount;)I
    .registers 22

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3288
    invoke-virtual {v8, v0, v7}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    iget v1, v1, Lo/evictionCount$read;->write:I

    const-wide/16 v2, 0x0

    .line 52213
    invoke-virtual {v8, v1, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 3289
    iget-object v1, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    .line 3291
    :goto_19
    invoke-virtual/range {p6 .. p6}, Lo/evictionCount;->asBinder()I

    move-result v5

    if-ge v4, v5, :cond_2f

    .line 52214
    invoke-virtual {v9, v4, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 3292
    iget-object v5, v5, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    return v4

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 3297
    :cond_2f
    invoke-virtual {v8, v0}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v0

    .line 3299
    invoke-virtual/range {p5 .. p5}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_3b
    if-ge v13, v11, :cond_59

    if-ne v14, v12, :cond_59

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    .line 3302
    invoke-virtual/range {v0 .. v5}, Lo/evictionCount;->read(ILo/evictionCount$read;Lo/evictionCount$RemoteActionCompatParcelizer;IZ)I

    move-result v1

    if-eq v1, v12, :cond_59

    .line 3308
    invoke-virtual {v8, v1}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3b

    :cond_59
    if-ne v14, v12, :cond_5c

    return v12

    .line 52393
    :cond_5c
    invoke-virtual {v9, v14, v7, v10}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v0

    .line 3312
    iget v0, v0, Lo/evictionCount$read;->write:I

    return v0
.end method

.method private onTransact(J)J
    .registers 10

    .line 2842
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 37333
    iget-object v0, v0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    .line 2846
    :cond_9
    iget-wide v3, p0, Lo/drawChild;->addObserverForBackInvoker:J

    .line 39140
    iget-wide v5, v0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2848
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZZ)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1416
    invoke-direct {p0}, Lo/drawChild;->MediaMetadataCompat()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1417
    invoke-direct {p0, v1, v0}, Lo/drawChild;->RemoteActionCompatParcelizer(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_12

    .line 1418
    iget-object p5, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p5, p5, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_15

    .line 1419
    :cond_12
    invoke-direct {p0, v0}, Lo/drawChild;->asBinder(I)V

    .line 1423
    :cond_15
    iget-object p5, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51478
    iget-object p5, p5, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    move-object v2, p5

    :goto_1a
    if-eqz v2, :cond_29

    .line 1426
    iget-object v3, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v3, v3, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 51513
    iget-object v2, v2, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_1a

    :cond_29
    if-nez p4, :cond_38

    if-ne p5, v2, :cond_38

    if-eqz v2, :cond_63

    .line 51279
    iget-wide p4, v2, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_63

    .line 1438
    :cond_38
    iget-object p1, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length p4, p1

    move p5, v1

    :goto_3c
    if-ge p5, p4, :cond_46

    aget-object v3, p1, p5

    .line 1439
    invoke-direct {p0, v3}, Lo/drawChild;->asBinder(Lo/setFitsSystemWindows;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3c

    :cond_46
    if-eqz v2, :cond_63

    .line 1443
    :goto_48
    iget-object p1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51482
    iget-object p1, p1, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eq p1, v2, :cond_54

    .line 1444
    iget-object p1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {p1}, Lo/getLastChildRect;->read()Lo/getNestedScrollAxes;

    goto :goto_48

    .line 1446
    :cond_54
    iget-object p1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {p1, v2}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    const-wide p4, 0xe8d4a51000L

    .line 51290
    iput-wide p4, v2, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 1449
    invoke-direct {p0}, Lo/drawChild;->asInterface()V

    :cond_63
    if-eqz v2, :cond_94

    .line 1455
    iget-object p1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {p1, v2}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    .line 1456
    iget-boolean p1, v2, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_77

    .line 1457
    iget-object p1, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 1458
    invoke-virtual {p1, p2, p3}, Lo/getResolvedLayoutParams;->onTransact(J)Lo/getResolvedLayoutParams;

    move-result-object p1

    iput-object p1, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    goto :goto_8d

    .line 1459
    :cond_77
    iget-boolean p1, v2, Lo/getNestedScrollAxes;->asBinder:Z

    if-eqz p1, :cond_8d

    .line 1460
    iget-object p1, v2, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {p1, p2, p3}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    .line 1461
    iget-object p3, v2, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    iget-wide p4, p0, Lo/drawChild;->RemoteActionCompatParcelizer:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lo/drawChild;->createFullyDrawnExecutor:Z

    invoke-interface {p3, p4, p5, v2}, Lo/getParentActivityName;->read(JZ)V

    move-wide p2, p1

    .line 1464
    :cond_8d
    :goto_8d
    invoke-direct {p0, p2, p3}, Lo/drawChild;->read(J)V

    .line 1465
    invoke-direct {p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V

    goto :goto_9c

    .line 1468
    :cond_94
    iget-object p1, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {p1}, Lo/getLastChildRect;->asBinder()V

    .line 1469
    invoke-direct {p0, p2, p3}, Lo/drawChild;->read(J)V

    .line 1472
    :goto_9c
    invoke-direct {p0, v1}, Lo/drawChild;->asBinder(Z)V

    .line 1473
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    invoke-interface {p0, v0}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-wide p2
.end method

.method private onTransact(Lo/evictionCount;Z)V
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2019
    iget-object v0, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v8, v11, Lo/drawChild;->PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

    iget-object v9, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget v4, v11, Lo/drawChild;->ensureViewModelStore:I

    iget-boolean v10, v11, Lo/drawChild;->addOnConfigurationChangedListener:Z

    iget-object v13, v11, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v14, v11, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 47994
    invoke-virtual/range {p1 .. p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v1, :cond_3c

    .line 48880
    new-instance v0, Lo/drawChild$write;

    invoke-static {}, Lo/requestChildRectangleOnScreen;->read()Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lo/drawChild$write;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJZZZ)V

    move-object v1, v0

    const/4 v11, 0x4

    const-wide/16 v25, 0x0

    goto/16 :goto_228

    .line 48887
    :cond_3c
    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 48888
    iget-object v15, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 48889
    invoke-static {v0, v14}, Lo/drawChild;->asInterface(Lo/requestChildRectangleOnScreen;Lo/evictionCount$read;)Z

    move-result v19

    .line 48891
    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 48294
    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v2, v3, :cond_4b

    goto :goto_50

    :cond_4b
    if-nez v19, :cond_50

    .line 48893
    iget-wide v5, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_52

    .line 48892
    :cond_50
    :goto_50
    iget-wide v5, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    :goto_52
    move-wide/from16 v23, v5

    if-eqz v8, :cond_aa

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    move v11, v3

    move v3, v5

    const/4 v7, 0x4

    move v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    move v11, v7

    move-object v7, v14

    .line 48903
    invoke-static/range {v1 .. v7}, Lo/drawChild;->asInterface(Lo/evictionCount;Lo/drawChild$AudioAttributesCompatParcelizer;ZIZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_75

    .line 48914
    invoke-virtual {v12, v10}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_9d

    .line 48917
    :cond_75
    iget-wide v2, v8, Lo/drawChild$AudioAttributesCompatParcelizer;->read:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_88

    .line 48918
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48919
    invoke-virtual {v12, v1, v14}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    iget v3, v1, Lo/evictionCount$read;->write:I

    move v4, v3

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_94

    .line 48921
    :cond_88
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48922
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 48926
    :goto_94
    iget v5, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-ne v5, v11, :cond_9a

    const/4 v5, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    :goto_9b
    move v6, v5

    const/4 v5, 0x0

    :goto_9d
    move/from16 v35, v3

    move/from16 v34, v5

    move/from16 v33, v6

    move-object/from16 v10, v29

    const/4 v3, -0x1

    const-wide/16 v25, 0x0

    goto/16 :goto_158

    :cond_aa
    move-object/from16 v29, v1

    const/4 v11, 0x4

    .line 48928
    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 49994
    invoke-virtual {v1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_bf

    .line 48930
    invoke-virtual {v12, v10}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v3

    :goto_b9
    move-object/from16 v10, v29

    const-wide/16 v25, 0x0

    goto/16 :goto_14e

    .line 48931
    :cond_bf
    invoke-virtual {v12, v15}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_ea

    .line 48934
    iget-object v6, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 48935
    invoke-static/range {v1 .. v7}, Lo/drawChild;->onTransact(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IZLjava/lang/Object;Lo/evictionCount;Lo/evictionCount;)I

    move-result v1

    if-ne v1, v8, :cond_db

    .line 48946
    invoke-virtual {v12, v10}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_dc

    :cond_db
    const/4 v2, 0x0

    :goto_dc
    move v4, v1

    move/from16 v34, v2

    move-wide/from16 v1, v23

    move-object/from16 v10, v29

    const/4 v3, -0x1

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    goto/16 :goto_156

    :cond_ea
    cmp-long v1, v23, v16

    if-nez v1, :cond_f5

    .line 48955
    invoke-virtual {v12, v15, v14}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    iget v3, v1, Lo/evictionCount$read;->write:I

    goto :goto_b9

    :cond_f5
    if-eqz v19, :cond_149

    .line 48959
    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    move-object/from16 v10, v29

    iget-object v2, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 48960
    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget v2, v14, Lo/evictionCount$read;->write:I

    const-wide/16 v7, 0x0

    .line 51086
    invoke-virtual {v1, v2, v13, v7, v8}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 48960
    iget v1, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 48961
    invoke-virtual {v2, v3}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_13c

    .line 51682
    iget-wide v1, v14, Lo/evictionCount$read;->read:J

    .line 48965
    invoke-virtual {v12, v15, v14}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v3

    iget v4, v3, Lo/evictionCount$read;->write:I

    add-long v5, v1, v23

    const-wide/16 v21, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v25, v7

    move-wide/from16 v7, v21

    .line 52192
    invoke-virtual/range {v1 .. v8}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52191
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 48968
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48969
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_140

    :cond_13c
    move-wide/from16 v25, v7

    move-wide/from16 v1, v23

    :goto_140
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_158

    :cond_149
    move-object/from16 v10, v29

    const-wide/16 v25, 0x0

    const/4 v3, -0x1

    :goto_14e
    move v4, v3

    move-wide/from16 v1, v23

    const/4 v3, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_156
    const/16 v35, 0x0

    :goto_158
    if-eq v4, v3, :cond_17a

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 52194
    invoke-virtual/range {v1 .. v8}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52193
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 48984
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48985
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide v6, v1

    move-wide/from16 v31, v16

    goto :goto_17d

    :cond_17a
    move-wide v6, v1

    move-wide/from16 v31, v6

    .line 48991
    :goto_17d
    invoke-virtual {v9, v12, v15, v6, v7}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;J)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 48993
    iget v2, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_192

    iget v2, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v2, v3, :cond_190

    iget v2, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    iget v3, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-ge v2, v3, :cond_192

    :cond_190
    const/4 v2, 0x0

    goto :goto_193

    :cond_192
    const/4 v2, 0x1

    .line 49000
    :goto_193
    iget-object v3, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1aa

    .line 51299
    iget v3, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a1

    goto :goto_1aa

    .line 51300
    :cond_1a1
    iget v3, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v3, v4, :cond_1a6

    goto :goto_1aa

    :cond_1a6
    if-eqz v2, :cond_1aa

    const/4 v2, 0x1

    goto :goto_1ab

    :cond_1aa
    :goto_1aa
    const/4 v2, 0x0

    .line 49014
    :goto_1ab
    invoke-virtual {v12, v15, v14}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v3

    if-nez v19, :cond_1f1

    cmp-long v4, v23, v31

    if-nez v4, :cond_1f1

    .line 54055
    iget-object v4, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v5, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 54057
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f1

    .line 51302
    iget v4, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e3

    .line 54061
    iget v4, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v3, v4}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v4

    if-eqz v4, :cond_1e3

    .line 54063
    iget v4, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v5, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v3, v4, v5}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(II)I

    move-result v4

    if-eq v4, v11, :cond_1f1

    iget v4, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v5, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 54065
    invoke-virtual {v3, v4, v5}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(II)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f1

    :goto_1e1
    const/4 v3, 0x1

    goto :goto_1f2

    .line 51303
    :cond_1e3
    iget v4, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f1

    .line 54069
    iget v4, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v3, v4}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_1f1

    goto :goto_1e1

    :cond_1f1
    const/4 v3, 0x0

    :goto_1f2
    if-nez v2, :cond_1f6

    if-eqz v3, :cond_1f7

    :cond_1f6
    move-object v1, v10

    .line 51304
    :cond_1f7
    iget v2, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21c

    .line 49021
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_205

    .line 49022
    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_21c

    .line 49024
    :cond_205
    iget-object v0, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 49026
    iget v0, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget v2, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v14, v2}, Lo/evictionCount$read;->onTransact(I)I

    move-result v2

    if-ne v0, v2, :cond_219

    .line 51848
    iget-object v0, v14, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-wide v6, v0, Lo/onWarmupCompleted;->asBinder:J

    goto :goto_21c

    :cond_219
    move-wide/from16 v29, v25

    goto :goto_21e

    :cond_21c
    :goto_21c
    move-wide/from16 v29, v6

    .line 49032
    :goto_21e
    new-instance v0, Lo/drawChild$write;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Lo/drawChild$write;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJZZZ)V

    move-object v1, v0

    .line 2029
    :goto_228
    iget-object v9, v1, Lo/drawChild$write;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2030
    iget-wide v13, v1, Lo/drawChild$write;->asBinder:J

    .line 2031
    iget-boolean v0, v1, Lo/drawChild$write;->RemoteActionCompatParcelizer:Z

    .line 2032
    iget-wide v6, v1, Lo/drawChild$write;->onTransact:J

    move-object/from16 v15, p0

    move v10, v3

    .line 2033
    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2034
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_248

    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v2, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_248

    const/16 v19, 0x0

    goto :goto_24a

    :cond_248
    const/16 v19, 0x1

    :goto_24a
    const/16 v20, 0x3

    .line 2036
    :try_start_24c
    iget-boolean v2, v1, Lo/drawChild$write;->asInterface:Z
    :try_end_24e
    .catchall {:try_start_24c .. :try_end_24e} :catchall_446

    if-eqz v2, :cond_263

    .line 2037
    :try_start_250
    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v2, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I
    :try_end_254
    .catchall {:try_start_250 .. :try_end_254} :catchall_25f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_25a

    .line 2038
    :try_start_257
    invoke-direct {v15, v11}, Lo/drawChild;->asBinder(I)V

    :cond_25a
    const/4 v2, 0x0

    .line 2040
    invoke-direct {v15, v2, v2, v2, v5}, Lo/drawChild;->asBinder(ZZZZ)V

    goto :goto_264

    :catchall_25f
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_441

    :cond_263
    const/4 v5, 0x1

    .line 2046
    :goto_264
    iget-object v2, v15, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_268
    if-ge v4, v3, :cond_272

    aget-object v8, v2, v4

    .line 2047
    invoke-interface {v8, v12}, Lo/setFitsSystemWindows;->asBinder(Lo/evictionCount;)V
    :try_end_26f
    .catchall {:try_start_257 .. :try_end_26f} :catchall_440

    add-int/lit8 v4, v4, 0x1

    goto :goto_268

    :cond_272
    if-nez v19, :cond_37a

    .line 2051
    :try_start_274
    iget-object v0, v15, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-wide v2, v15, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51361
    iget-object v4, v0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    const-wide/high16 v22, -0x8000000000000000L

    if-nez v4, :cond_283

    move-wide/from16 v27, v13

    move-wide/from16 v10, v25

    goto :goto_2cb

    .line 51154
    :cond_283
    iget-wide v10, v4, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 53173
    iget-boolean v8, v4, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z
    :try_end_287
    .catchall {:try_start_274 .. :try_end_287} :catchall_36f

    if-eqz v8, :cond_2c9

    const/4 v8, 0x0

    .line 53176
    :goto_28a
    :try_start_28a
    iget-object v5, v15, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;
    :try_end_28c
    .catchall {:try_start_28a .. :try_end_28c} :catchall_2c2

    move-wide/from16 v27, v13

    :try_start_28e
    array-length v13, v5

    if-ge v8, v13, :cond_2cb

    .line 53177
    aget-object v5, v5, v8

    .line 54341
    invoke-interface {v5}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v5

    if-eqz v5, :cond_2bb

    .line 53177
    iget-object v5, v15, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v5, v5, v8

    .line 53178
    invoke-interface {v5}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v5

    iget-object v13, v4, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v13, v13, v8

    if-eq v5, v13, :cond_2a8

    goto :goto_2bb

    .line 53182
    :cond_2a8
    iget-object v5, v15, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v5, v5, v8

    invoke-interface {v5}, Lo/setFitsSystemWindows;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v13

    cmp-long v5, v13, v22

    if-nez v5, :cond_2b7

    move-wide/from16 v10, v22

    goto :goto_2cb

    .line 53186
    :cond_2b7
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2bb
    .catchall {:try_start_28e .. :try_end_2bb} :catchall_2c0

    :cond_2bb
    :goto_2bb
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v27

    goto :goto_28a

    :catchall_2c0
    move-exception v0

    goto :goto_2c5

    :catchall_2c2
    move-exception v0

    move-wide/from16 v27, v13

    :goto_2c5
    move-wide/from16 v31, v6

    goto/16 :goto_36d

    :cond_2c9
    move-wide/from16 v27, v13

    .line 51471
    :cond_2cb
    :goto_2cb
    :try_start_2cb
    iget-object v4, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    const/4 v5, 0x0

    :goto_2ce
    if-eqz v4, :cond_366

    .line 51473
    iget-object v8, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    if-nez v5, :cond_2dd

    .line 51481
    invoke-virtual {v0, v12, v8}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Lo/getResolvedLayoutParams;)Lo/getResolvedLayoutParams;

    move-result-object v5

    move-wide/from16 v29, v2

    move-wide/from16 v31, v6

    goto :goto_305

    .line 51484
    :cond_2dd
    invoke-virtual {v0, v12, v5, v2, v3}, Lo/getLastChildRect;->read(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;

    move-result-object v13

    if-nez v13, :cond_2ee

    .line 51487
    invoke-virtual {v0, v5}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move v5, v2

    move-wide/from16 v31, v6

    goto/16 :goto_35f

    :cond_2ee
    move-wide/from16 v29, v2

    .line 51765
    iget-wide v2, v8, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J
    :try_end_2f2
    .catchall {:try_start_2cb .. :try_end_2f2} :catchall_36a

    move-wide/from16 v31, v6

    :try_start_2f4
    iget-wide v6, v13, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_359

    iget-object v2, v8, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v13, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_359

    move-object v5, v13

    .line 51497
    :goto_305
    iget-wide v2, v8, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    .line 51498
    invoke-virtual {v5, v2, v3}, Lo/getResolvedLayoutParams;->asBinder(J)Lo/getResolvedLayoutParams;

    move-result-object v2

    iput-object v2, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 51501
    iget-wide v2, v8, Lo/getResolvedLayoutParams;->read:J

    iget-wide v6, v5, Lo/getResolvedLayoutParams;->read:J

    cmp-long v8, v2, v16

    if-eqz v8, :cond_34d

    cmp-long v2, v2, v6

    if-eqz v2, :cond_34d

    .line 51504
    invoke-virtual {v4}, Lo/getNestedScrollAxes;->MediaBrowserCompatMediaItem()V

    .line 51506
    iget-wide v2, v5, Lo/getResolvedLayoutParams;->read:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_328

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_32d

    .line 51508
    :cond_328
    iget-wide v2, v5, Lo/getResolvedLayoutParams;->read:J

    .line 51160
    iget-wide v5, v4, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v2, v5

    .line 51509
    :goto_32d
    iget-object v5, v0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    if-ne v4, v5, :cond_341

    iget-object v5, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v5, v5, Lo/getResolvedLayoutParams;->asInterface:Z

    if-nez v5, :cond_341

    cmp-long v5, v10, v22

    if-eqz v5, :cond_33f

    cmp-long v2, v10, v2

    if-ltz v2, :cond_341

    :cond_33f
    const/4 v2, 0x1

    goto :goto_342

    :cond_341
    const/4 v2, 0x0

    .line 51514
    :goto_342
    invoke-virtual {v0, v4}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    move-result v0

    if-nez v0, :cond_34a

    if-eqz v2, :cond_368

    :cond_34a
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_362

    .line 51397
    :cond_34d
    iget-object v2, v4, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    move-object v5, v4

    move-wide/from16 v6, v31

    move-object v4, v2

    move-wide/from16 v2, v29

    goto/16 :goto_2ce

    :catchall_357
    move-exception v0

    goto :goto_36d

    .line 51491
    :cond_359
    invoke-virtual {v0, v5}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    move-result v0
    :try_end_35d
    .catchall {:try_start_2f4 .. :try_end_35d} :catchall_357

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    :goto_35f
    if-nez v0, :cond_3ad

    const/4 v2, 0x0

    .line 2053
    :goto_362
    :try_start_362
    invoke-direct {v15, v2}, Lo/drawChild;->read(Z)V

    goto :goto_3ad

    :cond_366
    move-wide/from16 v31, v6

    :cond_368
    const/4 v5, 0x1

    goto :goto_3ad

    :catchall_36a
    move-exception v0

    move-wide/from16 v31, v6

    :goto_36d
    const/4 v5, 0x1

    goto :goto_374

    :catchall_36f
    move-exception v0

    move-wide/from16 v31, v6

    move-wide/from16 v27, v13

    :goto_374
    move v10, v5

    move-wide/from16 v6, v31

    :goto_377
    const/4 v11, 0x0

    goto/16 :goto_44c

    :cond_37a
    move-wide/from16 v31, v6

    move-wide/from16 v27, v13

    .line 52016
    invoke-virtual/range {p1 .. p1}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_385

    goto :goto_3ad

    .line 2057
    :cond_385
    iget-object v2, v15, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51365
    iget-object v2, v2, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    :goto_389
    if-eqz v2, :cond_3a5

    .line 2060
    iget-object v3, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v3, v3, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a2

    .line 2061
    iget-object v3, v15, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v4, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    invoke-virtual {v3, v12, v4}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Lo/getResolvedLayoutParams;)Lo/getResolvedLayoutParams;

    move-result-object v3

    iput-object v3, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 2062
    invoke-virtual {v2}, Lo/getNestedScrollAxes;->MediaBrowserCompatMediaItem()V

    .line 51400
    :cond_3a2
    iget-object v2, v2, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;
    :try_end_3a4
    .catchall {:try_start_362 .. :try_end_3a4} :catchall_43d

    goto :goto_389

    :cond_3a5
    move-wide/from16 v6, v31

    .line 2066
    :try_start_3a7
    invoke-direct {v15, v9, v6, v7, v0}, Lo/drawChild;->asBinder(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)J

    move-result-wide v2
    :try_end_3ab
    .catchall {:try_start_3a7 .. :try_end_3ab} :catchall_439

    move-wide/from16 v31, v2

    .line 2069
    :cond_3ad
    :goto_3ad
    iget-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v4, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2074
    iget-boolean v1, v1, Lo/drawChild$write;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_3bc

    move-wide/from16 v6, v31

    goto :goto_3be

    :cond_3bc
    move-wide/from16 v6, v16

    :goto_3be
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v10, v5

    move-object v5, v0

    const/4 v11, 0x0

    .line 2069
    invoke-direct/range {v1 .. v8}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V

    if-nez v19, :cond_3d4

    .line 2078
    iget-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v27, v0

    if-eqz v0, :cond_412

    .line 2080
    :cond_3d4
    iget-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2081
    iget-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    if-eqz v19, :cond_3f4

    if-eqz p2, :cond_3f4

    .line 52019
    invoke-virtual {v1}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_3e9

    goto :goto_3f4

    .line 2085
    :cond_3e9
    iget-object v2, v15, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 2086
    invoke-virtual {v1, v0, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    iget-boolean v1, v1, Lo/evictionCount$read;->asBinder:Z

    if-nez v1, :cond_3f4

    goto :goto_3f5

    :cond_3f4
    :goto_3f4
    const/4 v10, 0x0

    .line 2087
    :goto_3f5
    iget-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v7, v1, Lo/requestChildRectangleOnScreen;->onTransact:J

    .line 2094
    invoke-virtual {v12, v0}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_402

    const/16 v20, 0x4

    :cond_402
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v31

    move-wide/from16 v5, v27

    move v9, v10

    move/from16 v10, v20

    .line 2088
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 2098
    :cond_412
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver()V

    .line 2099
    iget-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-direct {v15, v12, v0}, Lo/drawChild;->asInterface(Lo/evictionCount;Lo/evictionCount;)V

    .line 2101
    iget-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v0, v12}, Lo/requestChildRectangleOnScreen;->read(Lo/evictionCount;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 52020
    invoke-virtual/range {p1 .. p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_42c

    :goto_42a
    const/4 v1, 0x0

    goto :goto_42f

    .line 2104
    :cond_42c
    iput-object v11, v15, Lo/drawChild;->PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

    goto :goto_42a

    .line 2106
    :goto_42f
    invoke-direct {v15, v1}, Lo/drawChild;->asBinder(Z)V

    .line 2107
    iget-object v0, v15, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void

    :catchall_439
    move-exception v0

    move v10, v5

    goto/16 :goto_377

    :catchall_43d
    move-exception v0

    goto/16 :goto_374

    :catchall_440
    move-exception v0

    :goto_441
    move v10, v5

    move-wide/from16 v27, v13

    goto/16 :goto_377

    :catchall_446
    move-exception v0

    move-wide/from16 v27, v13

    const/4 v10, 0x1

    goto/16 :goto_377

    .line 2069
    :goto_44c
    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v4, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v5, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 2074
    iget-boolean v1, v1, Lo/drawChild$write;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_45a

    move-wide/from16 v16, v6

    :cond_45a
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v13, v6

    move-wide/from16 v6, v16

    .line 2069
    invoke-direct/range {v1 .. v8}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V

    if-nez v19, :cond_470

    .line 2078
    iget-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v1, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v27, v1

    if-eqz v1, :cond_4ad

    .line 2080
    :cond_470
    iget-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2081
    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    if-eqz v19, :cond_490

    if-eqz p2, :cond_490

    .line 52021
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-nez v3, :cond_485

    goto :goto_490

    .line 2085
    :cond_485
    iget-object v3, v15, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 2086
    invoke-virtual {v2, v1, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v2

    iget-boolean v2, v2, Lo/evictionCount$read;->asBinder:Z

    if-nez v2, :cond_490

    goto :goto_491

    :cond_490
    :goto_490
    const/4 v10, 0x0

    .line 2087
    :goto_491
    iget-object v2, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v7, v2, Lo/requestChildRectangleOnScreen;->onTransact:J

    .line 2094
    invoke-virtual {v12, v1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_49e

    const/16 v20, 0x4

    :cond_49e
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v27

    move v9, v10

    move/from16 v10, v20

    .line 2088
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 2098
    :cond_4ad
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver()V

    .line 2099
    iget-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-direct {v15, v12, v1}, Lo/drawChild;->asInterface(Lo/evictionCount;Lo/evictionCount;)V

    .line 2101
    iget-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v1, v12}, Lo/requestChildRectangleOnScreen;->read(Lo/evictionCount;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v15, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 52022
    invoke-virtual/range {p1 .. p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_4c7

    :goto_4c5
    const/4 v1, 0x0

    goto :goto_4ca

    .line 2104
    :cond_4c7
    iput-object v11, v15, Lo/drawChild;->PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

    goto :goto_4c5

    .line 2106
    :goto_4ca
    invoke-direct {v15, v1}, Lo/drawChild;->asBinder(Z)V

    .line 2107
    iget-object v1, v15, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    .line 2108
    throw v0
.end method

.method static onTransact(Lo/requestDisallowInterceptTouchEvent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1737
    invoke-virtual {p0}, Lo/requestDisallowInterceptTouchEvent;->onTransact()Z

    const/4 v0, 0x1

    .line 6118
    :try_start_4
    iget-object v1, p0, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplApi21Parcelizer:Lo/requestDisallowInterceptTouchEvent$asInterface;

    .line 7137
    iget v2, p0, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplBaseParcelizer:I

    .line 8157
    iget-object v3, p0, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 1741
    invoke-interface {v1, v2, v3}, Lo/requestDisallowInterceptTouchEvent$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1d

    .line 1743
    monitor-enter p0

    .line 9302
    :try_start_e
    iget-boolean v1, p0, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    .line 9303
    iput-boolean v0, p0, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    .line 9304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 9305
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1d
    move-exception v1

    .line 1743
    monitor-enter p0

    .line 10302
    :try_start_1f
    iget-boolean v2, p0, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    or-int/2addr v2, v0

    iput-boolean v2, p0, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    .line 10303
    iput-boolean v0, p0, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    .line 10304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2b

    .line 10305
    monitor-exit p0

    .line 1744
    throw v1

    :catchall_2b
    move-exception v0

    .line 10305
    monitor-exit p0

    throw v0
.end method

.method private onTransact(Lo/setPreventCornerOverlap;FZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_12

    if-eqz p4, :cond_a

    .line 2565
    iget-object p3, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lo/drawChild$read;->read(I)V

    .line 2567
    :cond_a
    iget-object p3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {p3, p1}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/setPreventCornerOverlap;)Lo/requestChildRectangleOnScreen;

    move-result-object p3

    iput-object p3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 2569
    :cond_12
    iget p3, p1, Lo/setPreventCornerOverlap;->onTransact:F

    .line 52974
    iget-object p4, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51372
    iget-object p4, p4, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    :goto_18
    const/4 v0, 0x0

    if-eqz p4, :cond_2f

    .line 51417
    iget-object v1, p4, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    .line 52976
    iget-object v1, v1, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    array-length v2, v1

    :goto_20
    if-ge v0, v2, :cond_2c

    aget-object v3, v1, v0

    if-eqz v3, :cond_29

    .line 52978
    invoke-interface {v3, p3}, Lo/getShowWhen;->RemoteActionCompatParcelizer(F)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 51408
    :cond_2c
    iget-object p4, p4, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_18

    .line 2570
    :cond_2f
    iget-object p0, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length p3, p0

    :goto_32
    if-ge v0, p3, :cond_40

    aget-object p4, p0, v0

    if-eqz p4, :cond_3d

    .line 2572
    iget v1, p1, Lo/setPreventCornerOverlap;->onTransact:F

    invoke-interface {p4, p2, v1}, Lo/setFitsSystemWindows;->asInterface(FF)V

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_40
    return-void
.end method

.method private onTransact(Z)V
    .registers 3

    .line 921
    iget-boolean v0, p0, Lo/drawChild;->MediaSessionCompatResultReceiverWrapper:Z

    if-eq p1, v0, :cond_14

    .line 924
    iput-boolean p1, p0, Lo/drawChild;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez p1, :cond_14

    .line 925
    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean p1, p1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_14

    .line 927
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    :cond_14
    return-void
.end method

.method private onTransact(ZIZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v0, p3}, Lo/drawChild$read;->read(I)V

    .line 890
    iget-object p3, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 891
    invoke-virtual {p3, p1, p4, p2}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(ZII)Lo/requestChildRectangleOnScreen;

    move-result-object p1

    iput-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    const/4 p1, 0x0

    .line 892
    invoke-direct {p0, p1, p1}, Lo/drawChild;->RemoteActionCompatParcelizer(ZZ)V

    .line 54017
    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean p1, p1, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p1, p1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez p1, :cond_3f

    .line 898
    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p1, p1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_33

    .line 899
    iget-object p1, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {p1}, Lo/setConstraintSet;->RemoteActionCompatParcelizer()V

    .line 900
    invoke-direct {p0}, Lo/drawChild;->MediaBrowserCompatMediaItem()V

    .line 901
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    invoke-interface {p0, p3}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void

    .line 902
    :cond_33
    iget-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget p1, p1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-ne p1, p3, :cond_3e

    .line 903
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    invoke-interface {p0, p3}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    :cond_3e
    return-void

    .line 895
    :cond_3f
    invoke-direct {p0}, Lo/drawChild;->MediaMetadataCompat()V

    .line 896
    invoke-direct {p0}, Lo/drawChild;->MediaSessionCompatQueueItem()V

    return-void
.end method

.method private read(Lo/evictionCount;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            ")",
            "Landroid/util/Pair<",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32994
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_15

    .line 1656
    invoke-static {}, Lo/requestChildRectangleOnScreen;->read()Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1658
    :cond_15
    iget-boolean v0, p0, Lo/drawChild;->addOnConfigurationChangedListener:Z

    invoke-virtual {p1, v0}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v6

    .line 1659
    iget-object v4, p0, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    move-object v3, p1

    .line 34191
    invoke-virtual/range {v3 .. v10}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 34190
    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 1663
    iget-object v3, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1664
    invoke-virtual {v3, p1, v4, v1, v2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;J)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 1666
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 35294
    iget v0, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5d

    .line 1668
    iget-object v0, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {p1, v0, v4}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 1670
    iget p1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget-object v0, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    iget v4, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v0, v4}, Lo/evictionCount$read;->onTransact(I)I

    move-result v0

    if-ne p1, v0, :cond_5e

    .line 1671
    iget-object p0, p0, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 36837
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-wide v1, p0, Lo/onWarmupCompleted;->asBinder:J

    goto :goto_5e

    :cond_5d
    move-wide v1, v4

    .line 1674
    :cond_5e
    :goto_5e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/drawChild;Lo/getResolvedLayoutParams;J)Lo/getNestedScrollAxes;
    .registers 14

    .line 4327
    iget-object v1, p0, Lo/drawChild;->accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

    iget-object v4, p0, Lo/drawChild;->addOnContextAvailableListener:Lo/isGroupSummary;

    iget-object v0, p0, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    .line 4331
    new-instance v9, Lo/getNestedScrollAxes;

    invoke-interface {v0}, Lo/getDependencySortedChildren;->asInterface()Lo/getDataOnlyRemoteInputs;

    move-result-object v5

    iget-object v6, p0, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    iget-object v8, p0, Lo/drawChild;->AudioAttributesImplApi21Parcelizer:Lo/getVisibility;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lo/getNestedScrollAxes;-><init>([Lo/setStatusBarBackground;JLo/isGroupSummary;Lo/getDataOnlyRemoteInputs;Lo/onChildViewsChanged;Lo/getResolvedLayoutParams;Lo/getVisibility;)V

    return-object v9
.end method

.method static synthetic read(Lo/drawChild;)Lo/pendingToString;
    .registers 1

    .line 86
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    return-object p0
.end method

.method private read(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51439
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-nez v0, :cond_c

    const-wide v0, 0xe8d4a51000L

    goto :goto_e

    .line 51239
    :cond_c
    iget-wide v0, v0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    :goto_e
    add-long/2addr p1, v0

    .line 1482
    iput-wide p1, p0, Lo/drawChild;->addObserverForBackInvoker:J

    .line 1483
    iget-object v0, p0, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v0, p1, p2}, Lo/setConstraintSet;->onTransact(J)V

    .line 1484
    iget-object p1, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p2, :cond_2c

    aget-object v1, p1, v0

    .line 54426
    invoke-interface {v1}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v2

    if-eqz v2, :cond_29

    .line 1486
    iget-wide v2, p0, Lo/drawChild;->addObserverForBackInvoker:J

    invoke-interface {v1, v2, v3}, Lo/setFitsSystemWindows;->asInterface(J)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-void
.end method

.method private read(Lo/requestDisallowInterceptTouchEvent;)V
    .registers 5

    .line 51322
    iget-object v0, p1, Lo/requestDisallowInterceptTouchEvent;->onTransact:Landroid/os/Looper;

    .line 1718
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_23

    .line 1719
    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    monitor-enter p1

    .line 51449
    :try_start_14
    iget-boolean p0, p1, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    iput-boolean p0, p1, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    const/4 p0, 0x1

    .line 51450
    iput-boolean p0, p1, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    .line 51451
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_20

    .line 51452
    monitor-exit p1

    return-void

    :catchall_20
    move-exception p0

    monitor-exit p1

    throw p0

    .line 1723
    :cond_23
    iget-object v1, p0, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    const/4 v2, 0x0

    .line 1724
    invoke-interface {v1, v0, v2}, Lo/releaseWaiters;->onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;

    move-result-object v0

    new-instance v1, Lo/ensurePreDrawListener;

    invoke-direct {v1, p0, p1}, Lo/ensurePreDrawListener;-><init>(Lo/drawChild;Lo/requestDisallowInterceptTouchEvent;)V

    .line 1725
    invoke-interface {v0, v1}, Lo/pendingToString;->onTransact(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static read(Lo/setFitsSystemWindows;J)V
    .registers 4

    .line 2504
    invoke-interface {p0}, Lo/setFitsSystemWindows;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 2505
    instance-of v0, p0, Lo/getContentTitle;

    if-eqz v0, :cond_16

    .line 2506
    check-cast p0, Lo/getContentTitle;

    .line 51326
    iget-boolean v0, p0, Lo/onViewAdded;->asBinder:Z

    if-eqz v0, :cond_10

    .line 51348
    iput-wide p1, p0, Lo/getContentTitle;->onTransact:J

    goto :goto_16

    .line 51235
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_16
    :goto_16
    return-void
.end method

.method private read(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51475
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 957
    iget-object v0, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v0, v0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 958
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v3, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 959
    invoke-direct/range {v1 .. v6}, Lo/drawChild;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZZ)J

    move-result-wide v3

    .line 964
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v1, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2e

    .line 965
    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v5, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-object v1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v7, v1, Lo/requestChildRectangleOnScreen;->onTransact:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 966
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object p1

    iput-object p1, p0, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    :cond_2e
    return-void
.end method

.method private read([ZJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2735
    iget-object v0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 24348
    iget-object v0, v0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 25386
    iget-object v1, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatSearchResultReceiver:Lo/getVisibility;

    const/4 v2, 0x0

    move v3, v2

    .line 2739
    :goto_8
    iget-object v4, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v4, v4

    if-ge v3, v4, :cond_2a

    .line 26099
    iget-object v4, v1, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v4, v4, v3

    if-eqz v4, :cond_14

    goto :goto_27

    .line 2740
    :cond_14
    iget-object v4, p0, Lo/drawChild;->getSavedStateRegistryControllerannotations:Ljava/util/Set;

    iget-object v5, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2741
    iget-object v4, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/setFitsSystemWindows;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2745
    :cond_2a
    :goto_2a
    iget-object v3, p0, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v3, v3

    if-ge v2, v3, :cond_3d

    .line 27099
    iget-object v3, v1, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3a

    .line 2747
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, Lo/drawChild;->RemoteActionCompatParcelizer(IZJ)V

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3d
    const/4 p0, 0x1

    .line 2750
    iput-boolean p0, v0, Lo/getNestedScrollAxes;->onTransact:Z

    return-void
.end method

.method private write()Z
    .registers 6

    .line 2632
    iget-object p0, p0, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51371
    iget-object p0, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 2636
    :cond_8
    invoke-virtual {p0}, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    .line 51222
    :cond_f
    iget-boolean v1, p0, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_16

    const-wide/16 v1, 0x0

    goto :goto_1c

    :cond_16
    iget-object p0, p0, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->onTransact()J

    move-result-wide v1

    :goto_1c
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 517
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void
.end method

.method public final asBinder()V
    .registers 2

    .line 522
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0x1a

    invoke-interface {p0, v0}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void
.end method

.method public final asBinder(Lo/requestDisallowInterceptTouchEvent;)V
    .registers 4

    monitor-enter p0

    .line 444
    :try_start_1
    iget-boolean v0, p0, Lo/drawChild;->onTransact:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1f

    .line 449
    :cond_12
    iget-object v0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p1

    invoke-interface {p1}, Lo/pendingToString$onTransact;->read()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_37

    .line 450
    monitor-exit p0

    return-void

    .line 445
    :cond_1f
    :goto_1f
    :try_start_1f
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    monitor-enter p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_37

    .line 51582
    :try_start_27
    iget-boolean v0, p1, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    iput-boolean v0, p1, Lo/requestDisallowInterceptTouchEvent;->asBinder:Z

    const/4 v0, 0x1

    .line 51583
    iput-boolean v0, p1, Lo/requestDisallowInterceptTouchEvent;->asInterface:Z

    .line 51584
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_34

    .line 51585
    :try_start_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_37

    .line 447
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    .line 51585
    :try_start_35
    monitor-exit p1

    throw v0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    .line 447
    monitor-exit p0

    throw p1
.end method

.method public final asInterface(Lo/getParentActivityName;)V
    .registers 3

    .line 505
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/pendingToString$onTransact;->read()V

    return-void
.end method

.method public final synthetic asInterface(Lo/shouldShowLights;)V
    .registers 3

    .line 86
    check-cast p1, Lo/getParentActivityName;

    .line 51788
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/pendingToString$onTransact;->read()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 62

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 540
    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3e8

    :try_start_c
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_e
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_c .. :try_end_e} :catch_d52
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_c .. :try_end_e} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_c .. :try_end_e} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_c .. :try_end_e} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c .. :try_end_e} :catch_d13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_e} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_e} :catch_ce0

    const-wide/16 v3, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_e0c

    :pswitch_1a
    move v1, v15

    return v1

    .line 51978
    :pswitch_1c
    :try_start_1c
    iget-object v1, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v1, v10}, Lo/drawChild$read;->read(I)V

    .line 51979
    invoke-direct {v11, v15, v15, v15, v10}, Lo/drawChild;->asBinder(ZZZZ)V

    .line 51984
    iget-object v1, v11, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    iget-object v2, v11, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    invoke-interface {v1, v2}, Lo/getDependencySortedChildren;->RemoteActionCompatParcelizer(Lo/ActivityCompat1;)V

    .line 51985
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52182
    invoke-virtual {v1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v1, 0x4

    goto :goto_38

    :cond_37
    move v1, v6

    .line 51985
    :goto_38
    invoke-direct {v11, v1}, Lo/drawChild;->asBinder(I)V

    .line 51986
    iget-object v1, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    iget-object v2, v11, Lo/drawChild;->AudioAttributesCompatParcelizer:Lo/getIcon;

    invoke-interface {v2}, Lo/getIcon;->RemoteActionCompatParcelizer()Lo/getDesignInformation;

    move-result-object v2

    .line 51500
    iget-boolean v3, v1, Lo/onChildViewsChanged;->asInterface:Z

    xor-int/2addr v3, v10

    if-eqz v3, :cond_6f

    .line 51501
    iput-object v2, v1, Lo/onChildViewsChanged;->AudioAttributesImplApi26Parcelizer:Lo/getDesignInformation;

    move v2, v15

    .line 51502
    :goto_4b
    iget-object v3, v1, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_66

    .line 51503
    iget-object v3, v1, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;

    .line 51504
    invoke-virtual {v1, v3}, Lo/onChildViewsChanged;->asInterface(Lo/onChildViewsChanged$RemoteActionCompatParcelizer;)V

    .line 51505
    iget-object v4, v1, Lo/onChildViewsChanged;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 51507
    :cond_66
    iput-boolean v10, v1, Lo/onChildViewsChanged;->asInterface:Z

    .line 51987
    iget-object v1, v11, Lo/drawChild;->asInterface:Lo/pendingToString;

    invoke-interface {v1, v6}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    goto/16 :goto_2a5

    .line 51275
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 558
    :pswitch_75
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    .line 52141
    iput-object v1, v11, Lo/drawChild;->_init_lambda3:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    .line 52142
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 51339
    iput-object v1, v2, Lo/getLastChildRect;->AudioAttributesImplApi21Parcelizer:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    .line 51340
    invoke-virtual {v2, v3}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;)V

    goto/16 :goto_2a5

    .line 625
    :pswitch_88
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 52058
    iget-object v4, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v4, v10}, Lo/drawChild$read;->read(I)V

    .line 52059
    iget-object v4, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    if-ltz v2, :cond_d5

    if-gt v2, v3, :cond_d5

    .line 51484
    iget-object v5, v4, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v3, v5, :cond_d5

    .line 51462
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int v6, v3, v2

    if-ne v5, v6, :cond_cf

    move v5, v2

    :goto_ac
    if-ge v5, v3, :cond_c6

    .line 51464
    iget-object v6, v4, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;

    iget-object v6, v6, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->onTransact:Lo/getParentActivityIntent;

    sub-int v7, v5, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding;

    invoke-virtual {v6, v7}, Lo/NotificationChannelCompatApi30Impl;->onTransact(Lo/getUseCompatPadding;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_ac

    .line 51466
    :cond_c6
    invoke-virtual {v4}, Lo/onChildViewsChanged;->onTransact()Lo/evictionCount;

    move-result-object v1

    .line 52061
    invoke-direct {v11, v1, v15}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 51237
    :cond_cf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51236
    :cond_d5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 53049
    :pswitch_db
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesImplBaseParcelizer()V

    .line 53050
    invoke-direct {v11, v10}, Lo/drawChild;->read(Z)V

    goto/16 :goto_2a5

    .line 53051
    :pswitch_e3
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesImplBaseParcelizer()V

    .line 53052
    invoke-direct {v11, v10}, Lo/drawChild;->read(Z)V

    goto/16 :goto_2a5

    .line 616
    :pswitch_eb
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_f1

    move v1, v10

    goto :goto_f2

    :cond_f1
    move v1, v15

    .line 52111
    :goto_f2
    iput-boolean v1, v11, Lo/drawChild;->PlaybackStateCompatCustomAction:Z

    .line 52112
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver()V

    .line 52113
    iget-boolean v1, v11, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_2a5

    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51550
    iget-object v1, v1, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 52113
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51545
    iget-object v2, v2, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eq v1, v2, :cond_2a5

    .line 52116
    invoke-direct {v11, v10}, Lo/drawChild;->read(Z)V

    .line 52117
    invoke-direct {v11, v15}, Lo/drawChild;->asBinder(Z)V

    goto/16 :goto_2a5

    .line 52057
    :pswitch_10d
    iget-object v1, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    .line 52058
    invoke-virtual {v1}, Lo/onChildViewsChanged;->onTransact()Lo/evictionCount;

    move-result-object v1

    .line 52057
    invoke-direct {v11, v1, v10}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 610
    :pswitch_118
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getVibrationPattern;

    .line 52063
    iget-object v2, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v2, v10}, Lo/drawChild$read;->read(I)V

    .line 52064
    iget-object v2, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    .line 51496
    iget-object v3, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 51505
    invoke-interface {v1}, Lo/getVibrationPattern;->asInterface()I

    move-result v4

    if-eq v4, v3, :cond_137

    .line 51508
    invoke-interface {v1}, Lo/getVibrationPattern;->onTransact()Lo/getVibrationPattern;

    move-result-object v1

    .line 51509
    invoke-interface {v1, v15, v3}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object v1

    .line 51511
    :cond_137
    iput-object v1, v2, Lo/onChildViewsChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVibrationPattern;

    .line 51512
    invoke-virtual {v2}, Lo/onChildViewsChanged;->onTransact()Lo/evictionCount;

    move-result-object v1

    .line 52065
    invoke-direct {v11, v1, v15}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 607
    :pswitch_142
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getVibrationPattern;

    .line 52055
    iget-object v4, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v4, v10}, Lo/drawChild$read;->read(I)V

    .line 52056
    iget-object v4, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    if-ltz v2, :cond_16b

    if-gt v2, v3, :cond_16b

    .line 51499
    iget-object v5, v4, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v3, v5, :cond_16b

    .line 51404
    iput-object v1, v4, Lo/onChildViewsChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVibrationPattern;

    .line 51405
    invoke-virtual {v4, v2, v3}, Lo/onChildViewsChanged;->onTransact(II)V

    .line 51406
    invoke-virtual {v4}, Lo/onChildViewsChanged;->onTransact()Lo/evictionCount;

    move-result-object v1

    .line 52057
    invoke-direct {v11, v1, v15}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 51251
    :cond_16b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 604
    :pswitch_171
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/drawChild$asInterface;

    .line 52047
    iget-object v2, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v2, v10}, Lo/drawChild$read;->read(I)V

    .line 52048
    iget-object v2, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    iget v3, v1, Lo/drawChild$asInterface;->asBinder:I

    iget v4, v1, Lo/drawChild$asInterface;->read:I

    iget v5, v1, Lo/drawChild$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v1, v1, Lo/drawChild$asInterface;->onTransact:Lo/getVibrationPattern;

    if-ltz v3, :cond_1db

    if-gt v3, v4, :cond_1db

    .line 51503
    iget-object v6, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v4, v6, :cond_1db

    if-ltz v5, :cond_1db

    .line 51450
    iput-object v1, v2, Lo/onChildViewsChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVibrationPattern;

    if-eq v3, v4, :cond_1d2

    if-eq v3, v5, :cond_1d2

    .line 51454
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v6, v4, v3

    add-int/2addr v6, v5

    sub-int/2addr v6, v10

    add-int/lit8 v7, v4, -0x1

    .line 51456
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 51457
    iget-object v7, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;

    iget v7, v7, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->read:I

    .line 51458
    iget-object v8, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v8, v3, v4, v5}, Lo/setTransition;->onTransact(Ljava/util/List;III)V

    :goto_1b5
    if-gt v1, v6, :cond_1cd

    .line 51460
    iget-object v3, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;

    .line 51461
    iput v7, v3, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->read:I

    .line 51462
    iget-object v3, v3, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->onTransact:Lo/getParentActivityIntent;

    .line 51293
    iget-object v3, v3, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 51462
    invoke-virtual {v3}, Lo/evictionCount;->asBinder()I

    move-result v3

    add-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b5

    .line 51464
    :cond_1cd
    invoke-virtual {v2}, Lo/onChildViewsChanged;->onTransact()Lo/evictionCount;

    move-result-object v1

    goto :goto_1d6

    .line 51452
    :cond_1d2
    invoke-virtual {v2}, Lo/onChildViewsChanged;->onTransact()Lo/evictionCount;

    move-result-object v1

    .line 52054
    :goto_1d6
    invoke-direct {v11, v1, v15}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 51255
    :cond_1db
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 601
    :pswitch_1e1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lo/drawChild$onTransact;

    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 52041
    iget-object v3, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v3, v10}, Lo/drawChild$read;->read(I)V

    .line 52042
    iget-object v3, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    if-ne v1, v9, :cond_1f6

    .line 51507
    iget-object v1, v3, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 54622
    :cond_1f6
    iget-object v4, v2, Lo/drawChild$onTransact;->asInterface:Ljava/util/List;

    .line 54623
    iget-object v2, v2, Lo/drawChild$onTransact;->RemoteActionCompatParcelizer:Lo/getVibrationPattern;

    .line 52043
    invoke-virtual {v3, v1, v4, v2}, Lo/onChildViewsChanged;->onTransact(ILjava/util/List;Lo/getVibrationPattern;)Lo/evictionCount;

    move-result-object v1

    .line 52047
    invoke-direct {v11, v1, v15}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 598
    :pswitch_203
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/drawChild$onTransact;

    .line 52026
    iget-object v2, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v2, v10}, Lo/drawChild$read;->read(I)V

    .line 54625
    iget v2, v1, Lo/drawChild$onTransact;->asBinder:I

    if-eq v2, v9, :cond_224

    .line 54626
    iget-object v2, v1, Lo/drawChild$onTransact;->asInterface:Ljava/util/List;

    .line 52032
    new-instance v3, Lo/removePreDrawListener;

    .line 54627
    iget-object v4, v1, Lo/drawChild$onTransact;->RemoteActionCompatParcelizer:Lo/getVibrationPattern;

    .line 52032
    invoke-direct {v3, v2, v4}, Lo/removePreDrawListener;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;)V

    .line 54628
    iget v2, v1, Lo/drawChild$onTransact;->asBinder:I

    .line 52034
    new-instance v4, Lo/drawChild$AudioAttributesCompatParcelizer;

    .line 54629
    iget-wide v5, v1, Lo/drawChild$onTransact;->onTransact:J

    .line 52034
    invoke-direct {v4, v3, v2, v5, v6}, Lo/drawChild$AudioAttributesCompatParcelizer;-><init>(Lo/evictionCount;IJ)V

    iput-object v4, v11, Lo/drawChild;->PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

    .line 52036
    :cond_224
    iget-object v2, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    .line 54630
    iget-object v3, v1, Lo/drawChild$onTransact;->asInterface:Ljava/util/List;

    .line 54631
    iget-object v1, v1, Lo/drawChild$onTransact;->RemoteActionCompatParcelizer:Lo/getVibrationPattern;

    .line 51359
    iget-object v4, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lo/onChildViewsChanged;->onTransact(II)V

    .line 51360
    iget-object v4, v2, Lo/onChildViewsChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3, v1}, Lo/onChildViewsChanged;->onTransact(ILjava/util/List;Lo/getVibrationPattern;)Lo/evictionCount;

    move-result-object v1

    .line 52040
    invoke-direct {v11, v1, v15}, Lo/drawChild;->onTransact(Lo/evictionCount;Z)V

    goto/16 :goto_2a5

    .line 589
    :pswitch_242
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setPreventCornerOverlap;

    .line 53780
    iget v2, v1, Lo/setPreventCornerOverlap;->onTransact:F

    invoke-direct {v11, v1, v2, v10, v15}, Lo/drawChild;->onTransact(Lo/setPreventCornerOverlap;FZZ)V

    goto :goto_2a5

    .line 595
    :pswitch_24c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/requestDisallowInterceptTouchEvent;

    invoke-direct {v11, v1}, Lo/drawChild;->read(Lo/requestDisallowInterceptTouchEvent;)V

    goto :goto_2a5

    .line 592
    :pswitch_254
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/requestDisallowInterceptTouchEvent;

    invoke-direct {v11, v1}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/requestDisallowInterceptTouchEvent;)V

    goto :goto_2a5

    .line 573
    :pswitch_25c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_262

    move v2, v10

    goto :goto_263

    :cond_262
    move v2, v15

    :goto_263
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v2, v1}, Lo/drawChild;->asBinder(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_2a5

    .line 555
    :pswitch_26b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_271

    move v1, v10

    goto :goto_272

    :cond_271
    move v1, v15

    .line 52173
    :goto_272
    iput-boolean v1, v11, Lo/drawChild;->addOnConfigurationChangedListener:Z

    .line 52174
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 51367
    iput-boolean v1, v2, Lo/getLastChildRect;->MediaBrowserCompatItemReceiver:Z

    .line 51368
    invoke-virtual {v2, v3}, Lo/getLastChildRect;->onTransact(Lo/evictionCount;)Z

    move-result v1

    if-nez v1, :cond_285

    .line 52175
    invoke-direct {v11, v10}, Lo/drawChild;->read(Z)V

    .line 52177
    :cond_285
    invoke-direct {v11, v15}, Lo/drawChild;->asBinder(Z)V

    goto :goto_2a5

    .line 552
    :pswitch_289
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 52166
    iput v1, v11, Lo/drawChild;->ensureViewModelStore:I

    .line 52167
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 51356
    iput v1, v2, Lo/getLastChildRect;->AudioAttributesImplApi26Parcelizer:I

    .line 51357
    invoke-virtual {v2, v3}, Lo/getLastChildRect;->onTransact(Lo/evictionCount;)Z

    move-result v1

    if-nez v1, :cond_29e

    .line 52168
    invoke-direct {v11, v10}, Lo/drawChild;->read(Z)V

    .line 52170
    :cond_29e
    invoke-direct {v11, v15}, Lo/drawChild;->asBinder(Z)V

    goto :goto_2a5

    .line 586
    :pswitch_2a2
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesImplBaseParcelizer()V

    :cond_2a5
    :goto_2a5
    move v2, v10

    goto/16 :goto_e08

    .line 583
    :pswitch_2a8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getParentActivityName;

    .line 53774
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51389
    iget-object v2, v2, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz v2, :cond_2a5

    iget-object v2, v2, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    if-ne v2, v1, :cond_2a5

    .line 53778
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-wide v2, v11, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51399
    iget-object v1, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz v1, :cond_2c1

    .line 51400
    invoke-virtual {v1, v2, v3}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer(J)V

    .line 53779
    :cond_2c1
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V
    :try_end_2c4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1c .. :try_end_2c4} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1c .. :try_end_2c4} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_1c .. :try_end_2c4} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1c .. :try_end_2c4} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1c .. :try_end_2c4} :catch_d13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c4} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2c4} :catch_542

    goto :goto_2a5

    .line 580
    :pswitch_2c5
    :try_start_2c5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getParentActivityName;

    .line 53749
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51392
    iget-object v2, v2, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz v2, :cond_385

    iget-object v2, v2, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    if-ne v2, v1, :cond_385

    .line 53753
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v1

    .line 53754
    iget-object v2, v11, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 53755
    invoke-virtual {v2}, Lo/setConstraintSet;->read()Lo/setPreventCornerOverlap;

    move-result-object v2

    iget v2, v2, Lo/setPreventCornerOverlap;->onTransact:F

    iget-object v5, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v5, v5, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 51434
    iput-boolean v10, v1, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    .line 51435
    iget-object v6, v1, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {v6}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object v6

    iput-object v6, v1, Lo/getNestedScrollAxes;->IconCompatParcelizer:Lo/setGroup;

    .line 51436
    invoke-virtual {v1, v2, v5}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer(FLo/evictionCount;)Lo/getVisibility;

    move-result-object v18

    .line 51437
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v5, v2, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    .line 51438
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v14, v2, Lo/getResolvedLayoutParams;->read:J
    :try_end_2fb
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2c5 .. :try_end_2fb} :catch_39f
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2c5 .. :try_end_2fb} :catch_39b
    .catch Landroidx/media3/common/ParserException; {:try_start_2c5 .. :try_end_2fb} :catch_397
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2c5 .. :try_end_2fb} :catch_393
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2c5 .. :try_end_2fb} :catch_38f
    .catch Ljava/io/IOException; {:try_start_2c5 .. :try_end_2fb} :catch_38b
    .catch Ljava/lang/RuntimeException; {:try_start_2c5 .. :try_end_2fb} :catch_387

    cmp-long v2, v14, v7

    if-eqz v2, :cond_315

    :try_start_2ff
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v7, v2, Lo/getResolvedLayoutParams;->read:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_315

    .line 51440
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v5, v2, Lo/getResolvedLayoutParams;->read:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_312
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2ff .. :try_end_312} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2ff .. :try_end_312} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_2ff .. :try_end_312} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2ff .. :try_end_312} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2ff .. :try_end_312} :catch_d13
    .catch Ljava/io/IOException; {:try_start_2ff .. :try_end_312} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_2ff .. :try_end_312} :catch_542

    move-wide/from16 v19, v2

    goto :goto_317

    :cond_315
    move-wide/from16 v19, v5

    :goto_317
    const/16 v21, 0x0

    .line 51529
    :try_start_319
    iget-object v2, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackground;

    array-length v2, v2

    new-array v2, v2, [Z

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Lo/getNestedScrollAxes;->read(Lo/getVisibility;JZ[Z)J

    move-result-wide v2

    .line 51445
    iget-wide v4, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    iget-object v6, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v6, v6, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 51446
    iget-object v4, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    invoke-virtual {v4, v2, v3}, Lo/getResolvedLayoutParams;->onTransact(J)Lo/getResolvedLayoutParams;

    move-result-object v2

    iput-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 53756
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v2, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51623
    iget-object v2, v1, Lo/getNestedScrollAxes;->IconCompatParcelizer:Lo/setGroup;

    .line 53759
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer()Lo/getVisibility;

    move-result-object v3

    .line 54098
    iget-object v4, v11, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    iget-object v5, v11, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    iget-object v6, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v6, v6, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v6, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    iget-object v3, v3, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    invoke-interface {v4, v5, v6, v2, v3}, Lo/getDependencySortedChildren;->RemoteActionCompatParcelizer(Lo/ActivityCompat1;[Lo/setFitsSystemWindows;Lo/setGroup;[Lo/getShowWhen;)V

    .line 53760
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v2

    if-ne v1, v2, :cond_380

    .line 53762
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v2, v2, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    invoke-direct {v11, v2, v3}, Lo/drawChild;->read(J)V

    .line 53763
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->asInterface()V

    .line 53764
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v3, v3, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-object v5, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v5, v5, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v7, v1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J
    :try_end_373
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_319 .. :try_end_373} :catch_39f
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_319 .. :try_end_373} :catch_39b
    .catch Landroidx/media3/common/ParserException; {:try_start_319 .. :try_end_373} :catch_397
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_319 .. :try_end_373} :catch_393
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_319 .. :try_end_373} :catch_38f
    .catch Ljava/io/IOException; {:try_start_319 .. :try_end_373} :catch_38b
    .catch Ljava/lang/RuntimeException; {:try_start_319 .. :try_end_373} :catch_387

    const/4 v9, 0x0

    const/4 v14, 0x5

    move-object/from16 v1, p0

    move v15, v10

    move v10, v14

    .line 53765
    :try_start_379
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    goto :goto_381

    :cond_380
    move v15, v10

    .line 53773
    :goto_381
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V

    goto :goto_3ad

    :cond_385
    move v15, v10

    goto :goto_3ad

    :catch_387
    move-exception v0

    move v15, v10

    goto/16 :goto_543

    :catch_38b
    move-exception v0

    move v15, v10

    goto/16 :goto_d0c

    :catch_38f
    move-exception v0

    move v15, v10

    goto/16 :goto_d14

    :catch_393
    move-exception v0

    move v15, v10

    goto/16 :goto_d1c

    :catch_397
    move-exception v0

    move v15, v10

    goto/16 :goto_d24

    :catch_39b
    move-exception v0

    move v15, v10

    goto/16 :goto_d49

    :catch_39f
    move-exception v0

    move v15, v10

    goto/16 :goto_54b

    :pswitch_3a3
    move v15, v10

    .line 628
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatItemReceiver()V

    return v15

    :pswitch_3a8
    move v1, v15

    move v15, v10

    .line 577
    invoke-direct {v11, v1, v15}, Lo/drawChild;->asBinder(ZZ)V

    :goto_3ad
    move v2, v15

    goto/16 :goto_e08

    :pswitch_3b0
    move v15, v10

    .line 570
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setStatusBarBackgroundResource;

    .line 52743
    iput-object v1, v11, Lo/drawChild;->addObserverForBackInvokerlambda7:Lo/setStatusBarBackgroundResource;

    goto :goto_3ad

    :pswitch_3b8
    move v15, v10

    .line 567
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setPreventCornerOverlap;

    .line 52328
    iget-object v2, v11, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lo/pendingToString;->asBinder(I)V

    .line 52329
    iget-object v2, v11, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v2, v1}, Lo/setConstraintSet;->asInterface(Lo/setPreventCornerOverlap;)V

    .line 52740
    iget-object v1, v11, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v1}, Lo/setConstraintSet;->read()Lo/setPreventCornerOverlap;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lo/drawChild;->asBinder(Lo/setPreventCornerOverlap;Z)V

    goto :goto_3ad

    :pswitch_3d3
    move v15, v10

    .line 564
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/drawChild$AudioAttributesCompatParcelizer;

    .line 52538
    iget-object v2, v11, Lo/drawChild;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/drawChild$read;

    invoke-virtual {v2, v15}, Lo/drawChild$read;->read(I)V

    .line 52545
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget v5, v11, Lo/drawChild;->ensureViewModelStore:I

    iget-boolean v9, v11, Lo/drawChild;->addOnConfigurationChangedListener:Z

    iget-object v10, v11, Lo/drawChild;->addMenuProvider:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v14, v11, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    const/16 v25, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    .line 52546
    invoke-static/range {v23 .. v29}, Lo/drawChild;->asInterface(Lo/evictionCount;Lo/drawChild$AudioAttributesCompatParcelizer;ZIZLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_420

    .line 52557
    iget-object v5, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v5, v5, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52558
    invoke-direct {v11, v5}, Lo/drawChild;->read(Lo/evictionCount;)Landroid/util/Pair;

    move-result-object v5

    .line 52559
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 52560
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 52562
    iget-object v5, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v5, v5, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v5}, Lo/evictionCount;->read()Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    move-wide/from16 v21, v7

    move-wide/from16 v6, v18

    goto :goto_475

    .line 52565
    :cond_420
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52566
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 52568
    iget-wide v3, v1, Lo/drawChild$AudioAttributesCompatParcelizer;->read:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_432

    move-wide v3, v7

    goto :goto_433

    :cond_432
    move-wide v3, v9

    .line 52569
    :goto_433
    iget-object v14, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v6, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v6, v6, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52570
    invoke-virtual {v14, v6, v5, v9, v10}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;J)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 52572
    invoke-virtual {v5}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_468

    .line 52573
    iget-object v6, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v6, v6, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v7, v5, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v8, v11, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    invoke-virtual {v6, v7, v8}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 52575
    iget-object v6, v11, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    iget v7, v5, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v6, v7}, Lo/evictionCount$read;->onTransact(I)I

    move-result v6

    iget v7, v5, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v6, v7, :cond_461

    .line 52576
    iget-object v6, v11, Lo/drawChild;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/evictionCount$read;

    .line 52085
    iget-object v6, v6, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-wide v6, v6, Lo/onWarmupCompleted;->asBinder:J

    goto :goto_463

    :cond_461
    const-wide/16 v6, 0x0

    :goto_463
    move-wide/from16 v21, v3

    move-object v9, v5

    move v10, v15

    goto :goto_475

    :cond_468
    move-wide/from16 v21, v3

    .line 52581
    iget-wide v3, v1, Lo/drawChild$AudioAttributesCompatParcelizer;->read:J
    :try_end_46c
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_379 .. :try_end_46c} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_379 .. :try_end_46c} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_379 .. :try_end_46c} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_379 .. :try_end_46c} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_379 .. :try_end_46c} :catch_d13
    .catch Ljava/io/IOException; {:try_start_379 .. :try_end_46c} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_379 .. :try_end_46c} :catch_542

    cmp-long v3, v3, v7

    move-wide v6, v9

    if-nez v3, :cond_473

    move v10, v15

    goto :goto_474

    :cond_473
    const/4 v10, 0x0

    :goto_474
    move-object v9, v5

    .line 52586
    :goto_475
    :try_start_475
    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v3}, Lo/evictionCount;->read()Z

    move-result v3

    if-eqz v3, :cond_483

    .line 52588
    iput-object v1, v11, Lo/drawChild;->PlaybackStateCompat:Lo/drawChild$AudioAttributesCompatParcelizer;

    goto/16 :goto_512

    :cond_483
    if-nez v2, :cond_495

    .line 52591
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v1, v15, :cond_48f

    const/4 v1, 0x4

    .line 52592
    invoke-direct {v11, v1}, Lo/drawChild;->asBinder(I)V

    :cond_48f
    const/4 v1, 0x0

    .line 52594
    invoke-direct {v11, v1, v15, v1, v15}, Lo/drawChild;->asBinder(ZZZZ)V

    goto/16 :goto_512

    .line 52602
    :cond_495
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e4

    .line 52603
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1

    if-eqz v1, :cond_4ba

    .line 52604
    iget-boolean v2, v1, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_4ba

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4ba

    .line 52607
    iget-object v1, v1, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    iget-object v2, v11, Lo/drawChild;->addObserverForBackInvokerlambda7:Lo/setStatusBarBackgroundResource;

    .line 52608
    invoke-interface {v1, v6, v7, v2}, Lo/getParentActivityName;->asBinder(JLo/setStatusBarBackgroundResource;)J

    move-result-wide v1

    goto :goto_4bb

    :cond_4ba
    move-wide v1, v6

    .line 52611
    :goto_4bb
    invoke-static {v1, v2}, Lo/setTransition;->asBinder(J)J

    move-result-wide v3

    iget-object v5, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    move-wide/from16 v18, v1

    iget-wide v1, v5, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v1, v2}, Lo/setTransition;->asBinder(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_4e1

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4db

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x3

    if-ne v1, v14, :cond_4e1

    .line 52615
    :cond_4db
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v1, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide v7, v1

    goto :goto_513

    :cond_4e1
    move-wide/from16 v1, v18

    goto :goto_4e5

    :cond_4e4
    move-wide v1, v6

    .line 52619
    :goto_4e5
    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v3, v3, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4ee

    move v3, v15

    goto :goto_4ef

    :cond_4ee
    const/4 v3, 0x0

    .line 52620
    :goto_4ef
    invoke-direct {v11, v9, v1, v2, v3}, Lo/drawChild;->asBinder(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)J

    move-result-wide v17
    :try_end_4f3
    .catchall {:try_start_475 .. :try_end_4f3} :catchall_52c

    cmp-long v1, v6, v17

    if-eqz v1, :cond_4f9

    move v1, v15

    goto :goto_4fa

    :cond_4f9
    const/4 v1, 0x0

    :goto_4fa
    or-int/2addr v10, v1

    .line 52626
    :try_start_4fb
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v4, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v5, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide/from16 v6, v21

    invoke-direct/range {v1 .. v8}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V
    :try_end_510
    .catchall {:try_start_4fb .. :try_end_510} :catchall_526

    move-wide/from16 v6, v17

    :goto_512
    move-wide v7, v6

    :goto_513
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v21

    move v9, v10

    move v10, v14

    .line 52636
    :try_start_51c
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    goto/16 :goto_3ad

    :goto_524
    move-object v1, v0

    goto :goto_528

    :catchall_526
    move-exception v0

    goto :goto_524

    :goto_528
    move-object v14, v1

    move-wide/from16 v7, v17

    goto :goto_530

    :catchall_52c
    move-exception v0

    move-object v1, v0

    move-object v14, v1

    move-wide v7, v6

    :goto_530
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v21

    move v9, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 52643
    throw v14
    :try_end_542
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_51c .. :try_end_542} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_51c .. :try_end_542} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_51c .. :try_end_542} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_51c .. :try_end_542} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_51c .. :try_end_542} :catch_d13
    .catch Ljava/io/IOException; {:try_start_51c .. :try_end_542} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_51c .. :try_end_542} :catch_542

    :catch_542
    move-exception v0

    :goto_543
    move-object v1, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    goto/16 :goto_ce6

    :catch_54a
    move-exception v0

    :goto_54b
    move-object v1, v0

    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_d56

    :pswitch_550
    move v15, v10

    const/4 v14, 0x3

    .line 52348
    :try_start_552
    iget-object v1, v11, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->asBinder()J

    move-result-wide v5

    .line 52350
    iget-object v1, v11, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Lo/pendingToString;->asBinder(I)V

    .line 53431
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v1}, Lo/evictionCount;->read()Z

    move-result v1
    :try_end_566
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_552 .. :try_end_566} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_552 .. :try_end_566} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_552 .. :try_end_566} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_552 .. :try_end_566} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_552 .. :try_end_566} :catch_d13
    .catch Ljava/io/IOException; {:try_start_552 .. :try_end_566} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_552 .. :try_end_566} :catch_ce0

    const/4 v4, 0x0

    if-nez v1, :cond_957

    :try_start_569
    iget-object v1, v11, Lo/drawChild;->MediaDescriptionCompat:Lo/onChildViewsChanged;

    .line 51535
    iget-boolean v1, v1, Lo/onChildViewsChanged;->asInterface:Z

    if-eqz v1, :cond_957

    .line 53446
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-wide v2, v11, Lo/drawChild;->addObserverForBackInvoker:J

    invoke-virtual {v1, v2, v3}, Lo/getLastChildRect;->asInterface(J)V

    .line 53447
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51422
    iget-object v2, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz v2, :cond_59c

    iget-object v2, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v2, v2, Lo/getResolvedLayoutParams;->onTransact:Z

    if-nez v2, :cond_59a

    iget-object v2, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 51424
    invoke-virtual {v2}, Lo/getNestedScrollAxes;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_59a

    iget-object v2, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    iget-object v2, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v2, v2, Lo/getResolvedLayoutParams;->read:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_59a

    iget v1, v1, Lo/getLastChildRect;->read:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_59c

    :cond_59a
    const/4 v1, 0x0

    goto :goto_59d

    :cond_59c
    move v1, v15

    :goto_59d
    if-eqz v1, :cond_631

    .line 53449
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-wide v2, v11, Lo/drawChild;->addObserverForBackInvoker:J

    iget-object v7, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 51441
    iget-object v8, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-nez v8, :cond_5c0

    .line 52061
    iget-object v2, v7, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v7, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v9, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v7, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v26, v9

    move-wide/from16 v28, v7

    invoke-virtual/range {v23 .. v29}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJ)Lo/getResolvedLayoutParams;

    move-result-object v1

    goto :goto_5c8

    .line 51443
    :cond_5c0
    iget-object v7, v7, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v8, v1, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    invoke-virtual {v1, v7, v8, v2, v3}, Lo/getLastChildRect;->read(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;

    move-result-object v1

    :goto_5c8
    if-eqz v1, :cond_631

    .line 53451
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51456
    iget-object v3, v2, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-nez v3, :cond_5d6

    const-wide v7, 0xe8d4a51000L

    goto :goto_5e4

    .line 51458
    :cond_5d6
    invoke-virtual {v3}, Lo/getNestedScrollAxes;->asInterface()J

    move-result-wide v7

    iget-object v3, v2, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    iget-object v3, v3, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v9, v3, Lo/getResolvedLayoutParams;->read:J

    add-long/2addr v7, v9

    iget-wide v9, v1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v7, v9

    .line 51459
    :goto_5e4
    invoke-virtual {v2, v1}, Lo/getLastChildRect;->read(Lo/getResolvedLayoutParams;)Lo/getNestedScrollAxes;

    move-result-object v3

    if-nez v3, :cond_5f1

    .line 51461
    iget-object v3, v2, Lo/getLastChildRect;->onTransact:Lo/getNestedScrollAxes$read;

    invoke-interface {v3, v1, v7, v8}, Lo/getNestedScrollAxes$read;->asBinder(Lo/getResolvedLayoutParams;J)Lo/getNestedScrollAxes;

    move-result-object v3

    goto :goto_5f5

    .line 51463
    :cond_5f1
    iput-object v1, v3, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 51406
    iput-wide v7, v3, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 51466
    :goto_5f5
    iget-object v7, v2, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz v7, :cond_606

    .line 51620
    iget-object v8, v7, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-eq v3, v8, :cond_60a

    .line 51623
    invoke-virtual {v7}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer()V

    .line 51624
    iput-object v3, v7, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    .line 51625
    invoke-virtual {v7}, Lo/getNestedScrollAxes;->read()V

    goto :goto_60a

    .line 51469
    :cond_606
    iput-object v3, v2, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 51470
    iput-object v3, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 51472
    :cond_60a
    :goto_60a
    iput-object v4, v2, Lo/getLastChildRect;->asInterface:Ljava/lang/Object;

    .line 51473
    iput-object v3, v2, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 51474
    iget v7, v2, Lo/getLastChildRect;->read:I

    add-int/2addr v7, v15

    iput v7, v2, Lo/getLastChildRect;->read:I

    .line 51475
    invoke-virtual {v2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer()V

    .line 53452
    iget-object v2, v3, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    iget-wide v7, v1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    invoke-interface {v2, v11, v7, v8}, Lo/getParentActivityName;->onTransact(Lo/getParentActivityName$asInterface;J)V

    .line 53453
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v2

    if-ne v2, v3, :cond_62a

    .line 53454
    iget-wide v1, v1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    invoke-direct {v11, v1, v2}, Lo/drawChild;->read(J)V

    :cond_62a
    const/4 v1, 0x0

    .line 53456
    invoke-direct {v11, v1}, Lo/drawChild;->asBinder(Z)V

    move/from16 v21, v15

    goto :goto_633

    :cond_631
    const/16 v21, 0x0

    .line 53460
    :goto_633
    iget-boolean v1, v11, Lo/drawChild;->addContentView:Z

    if-eqz v1, :cond_641

    .line 53463
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->write()Z

    move-result v1

    iput-boolean v1, v11, Lo/drawChild;->addContentView:Z

    .line 53464
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->RatingCompat()V

    goto :goto_644

    .line 53466
    :cond_641
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V

    .line 53479
    :goto_644
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v1

    if-eqz v1, :cond_7e0

    .line 53484
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v2

    if-eqz v2, :cond_791

    iget-boolean v2, v11, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v2, :cond_791

    .line 53722
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v2

    .line 53723
    iget-boolean v3, v2, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_662

    goto/16 :goto_7e0

    :cond_662
    const/4 v3, 0x0

    .line 53726
    :goto_663
    iget-object v7, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v8, v7

    if-ge v3, v8, :cond_6a1

    .line 53727
    aget-object v7, v7, v3

    .line 53728
    iget-object v8, v2, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v8, v8, v3

    .line 53729
    invoke-interface {v7}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v9

    if-ne v9, v8, :cond_7e0

    if-eqz v8, :cond_69e

    .line 53731
    invoke-interface {v7}, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v8

    if-nez v8, :cond_69e

    .line 53743
    invoke-virtual {v2}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v8

    .line 53749
    iget-object v9, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v9, v9, Lo/getResolvedLayoutParams;->asInterface:Z

    if-eqz v9, :cond_7e0

    iget-boolean v9, v8, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v9, :cond_7e0

    instance-of v9, v7, Lo/getContentTitle;

    if-nez v9, :cond_69e

    instance-of v9, v7, Lo/setInterruptIfStopped;

    if-nez v9, :cond_69e

    .line 53753
    invoke-interface {v7}, Lo/setFitsSystemWindows;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/getNestedScrollAxes;->write()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-ltz v7, :cond_7e0

    :cond_69e
    add-int/lit8 v3, v3, 0x1

    goto :goto_663

    .line 53512
    :cond_6a1
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v2

    iget-boolean v2, v2, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_6b7

    iget-wide v2, v11, Lo/drawChild;->addObserverForBackInvoker:J

    .line 53513
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v7

    invoke-virtual {v7}, Lo/getNestedScrollAxes;->write()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_7e0

    .line 53519
    :cond_6b7
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer()Lo/getVisibility;

    move-result-object v9

    .line 53520
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 51619
    iget-object v3, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    invoke-static {v3}, Lo/getUninterruptibly;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getNestedScrollAxes;

    invoke-virtual {v3}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v3

    iput-object v3, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 51620
    invoke-virtual {v2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer()V

    .line 51621
    iget-object v2, v2, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    invoke-static {v2}, Lo/getUninterruptibly;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/getNestedScrollAxes;

    .line 53521
    invoke-virtual {v10}, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer()Lo/getVisibility;

    move-result-object v8

    .line 53523
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v10, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v3, v3, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v7, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v7, v7, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v1, v1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move-object v14, v4

    move-object v4, v7

    move-wide v6, v5

    move-object/from16 v5, v25

    move-wide/from16 v30, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v23

    move-object/from16 v32, v8

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JZ)V

    .line 53531
    iget-boolean v1, v10, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_745

    iget-object v1, v10, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    .line 53532
    invoke-interface {v1}, Lo/getParentActivityName;->p_()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_745

    .line 53536
    invoke-virtual {v10}, Lo/getNestedScrollAxes;->write()J

    move-result-wide v1

    .line 53759
    iget-object v3, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_721
    if-ge v5, v4, :cond_731

    aget-object v6, v3, v5

    .line 53760
    invoke-interface {v6}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v7

    if-eqz v7, :cond_72e

    .line 53761
    invoke-static {v6, v1, v2}, Lo/drawChild;->read(Lo/setFitsSystemWindows;J)V

    :cond_72e
    add-int/lit8 v5, v5, 0x1

    goto :goto_721

    .line 53537
    :cond_731
    invoke-virtual {v10}, Lo/getNestedScrollAxes;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_7e7

    .line 53540
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1, v10}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    const/4 v1, 0x0

    .line 53541
    invoke-direct {v11, v1}, Lo/drawChild;->asBinder(Z)V

    .line 53542
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_7e7

    :cond_745
    const/4 v1, 0x0

    .line 53546
    :goto_746
    iget-object v2, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v2, v2

    if-ge v1, v2, :cond_7e7

    .line 53547
    invoke-virtual {v9, v1}, Lo/getVisibility;->onTransact(I)Z

    move-result v2

    move-object/from16 v3, v32

    .line 53548
    invoke-virtual {v3, v1}, Lo/getVisibility;->onTransact(I)Z

    move-result v4

    if-eqz v2, :cond_78c

    .line 53549
    iget-object v2, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/setFitsSystemWindows;->MediaDescriptionCompat()Z

    move-result v2

    if-nez v2, :cond_78c

    .line 53550
    iget-object v2, v11, Lo/drawChild;->accessonBackPresseds1027565324:[Lo/setStatusBarBackground;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/setStatusBarBackground;->MediaBrowserCompatMediaItem()I

    move-result v2

    const/4 v5, -0x2

    if-ne v2, v5, :cond_76e

    const/4 v2, 0x1

    goto :goto_76f

    :cond_76e
    const/4 v2, 0x0

    .line 53551
    :goto_76f
    iget-object v5, v9, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v5, v5, v1

    .line 53552
    iget-object v6, v3, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v6, v6, v1

    if-eqz v4, :cond_781

    .line 53553
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_781

    if-eqz v2, :cond_78c

    .line 53559
    :cond_781
    iget-object v2, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v2, v2, v1

    .line 53561
    invoke-virtual {v10}, Lo/getNestedScrollAxes;->write()J

    move-result-wide v4

    .line 53559
    invoke-static {v2, v4, v5}, Lo/drawChild;->read(Lo/setFitsSystemWindows;J)V

    :cond_78c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v3

    goto :goto_746

    :cond_791
    move-wide/from16 v30, v5

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 53487
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v2, v2, Lo/getResolvedLayoutParams;->onTransact:Z

    if-nez v2, :cond_7a2

    iget-boolean v2, v11, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v2, :cond_7e7

    :cond_7a2
    const/4 v2, 0x0

    .line 53488
    :goto_7a3
    iget-object v3, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v4, v3

    if-ge v2, v4, :cond_7e7

    .line 53489
    aget-object v3, v3, v2

    .line 53490
    iget-object v4, v1, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v4, v4, v2

    if-eqz v4, :cond_7dd

    .line 53494
    invoke-interface {v3}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v5

    if-ne v5, v4, :cond_7dd

    .line 53495
    invoke-interface {v3}, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_7dd

    .line 53498
    iget-object v4, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v4, v4, Lo/getResolvedLayoutParams;->read:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_7d9

    iget-object v4, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v4, v4, Lo/getResolvedLayoutParams;->read:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7d9

    .line 53499
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->asInterface()J

    move-result-wide v4

    iget-object v6, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v6, v6, Lo/getResolvedLayoutParams;->read:J

    add-long v7, v4, v6

    goto :goto_7da

    :cond_7d9
    move-wide v7, v14

    .line 53501
    :goto_7da
    invoke-static {v3, v7, v8}, Lo/drawChild;->read(Lo/setFitsSystemWindows;J)V

    :cond_7dd
    add-int/lit8 v2, v2, 0x1

    goto :goto_7a3

    :cond_7e0
    :goto_7e0
    move-wide/from16 v30, v5

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 53573
    :cond_7e7
    :goto_7e7
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v1

    if-eqz v1, :cond_86f

    .line 53574
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 53575
    invoke-virtual {v2}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v2

    if-eq v2, v1, :cond_86f

    iget-boolean v1, v1, Lo/getNestedScrollAxes;->onTransact:Z

    if-nez v1, :cond_86f

    .line 53598
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v1

    .line 53599
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer()Lo/getVisibility;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 53601
    :goto_807
    iget-object v4, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v5, v4

    if-ge v3, v5, :cond_867

    .line 53602
    aget-object v4, v4, v3

    .line 53603
    invoke-static {v4}, Lo/drawChild;->asInterface(Lo/setFitsSystemWindows;)Z

    move-result v5

    if-nez v5, :cond_815

    goto :goto_864

    .line 53607
    :cond_815
    invoke-interface {v4}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v5

    iget-object v6, v1, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_821

    const/4 v5, 0x1

    goto :goto_822

    :cond_821
    const/4 v5, 0x0

    .line 53608
    :goto_822
    invoke-virtual {v2, v3}, Lo/getVisibility;->onTransact(I)Z

    move-result v6

    if-eqz v6, :cond_82b

    if-nez v5, :cond_82b

    goto :goto_864

    .line 53613
    :cond_82b
    invoke-interface {v4}, Lo/setFitsSystemWindows;->MediaDescriptionCompat()Z

    move-result v5

    if-nez v5, :cond_859

    .line 53615
    iget-object v5, v2, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object v5, v5, v3

    invoke-static {v5}, Lo/drawChild;->asInterface(Lo/getShowWhen;)[Lo/setContentPadding;

    move-result-object v34

    .line 53616
    iget-object v5, v1, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v35, v5, v3

    .line 53619
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->write()J

    move-result-wide v36

    .line 53620
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->asInterface()J

    move-result-wide v38

    iget-object v5, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v5, v5, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object/from16 v33, v4

    move-object/from16 v40, v5

    .line 53616
    invoke-interface/range {v33 .. v40}, Lo/setFitsSystemWindows;->onTransact([Lo/setContentPadding;Lo/shouldVibrate;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 53622
    iget-boolean v4, v11, Lo/drawChild;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v4, :cond_864

    const/4 v4, 0x0

    .line 53625
    invoke-direct {v11, v4}, Lo/drawChild;->onTransact(Z)V

    goto :goto_864

    .line 53627
    :cond_859
    invoke-interface {v4}, Lo/setFitsSystemWindows;->f_()Z

    move-result v5

    if-eqz v5, :cond_863

    .line 53629
    invoke-direct {v11, v4}, Lo/drawChild;->asBinder(Lo/setFitsSystemWindows;)V

    goto :goto_864

    :cond_863
    const/4 v10, 0x1

    :cond_864
    :goto_864
    add-int/lit8 v3, v3, 0x1

    goto :goto_807

    :cond_867
    const/4 v1, 0x1

    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_86f

    .line 53581
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->asInterface()V

    :cond_86f
    const/4 v10, 0x0

    .line 53712
    :goto_870
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_930

    .line 53715
    iget-boolean v1, v11, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v1, :cond_930

    .line 53718
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1

    if-eqz v1, :cond_930

    .line 53722
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v1

    if-eqz v1, :cond_930

    .line 53723
    iget-wide v2, v11, Lo/drawChild;->addObserverForBackInvoker:J

    .line 53724
    invoke-virtual {v1}, Lo/getNestedScrollAxes;->write()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_930

    iget-boolean v1, v1, Lo/getNestedScrollAxes;->onTransact:Z

    if-eqz v1, :cond_930

    if-eqz v10, :cond_89b

    .line 53644
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesImplApi21Parcelizer()V

    .line 53646
    :cond_89b
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->read()Lo/getNestedScrollAxes;

    move-result-object v1

    invoke-static {v1}, Lo/getUninterruptibly;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNestedScrollAxes;

    .line 53647
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v3, v3, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 53648
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8da

    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_8db

    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v2, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v2, v9, :cond_8db

    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    iget-object v3, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v3, v3, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v2, v3, :cond_8db

    const/4 v10, 0x1

    goto :goto_8dc

    :cond_8da
    const/4 v9, -0x1

    :cond_8db
    const/4 v10, 0x0

    .line 53653
    :goto_8dc
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v2, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v3, v3, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-object v5, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v5, v5, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v7, v1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    const/4 v1, 0x1

    xor-int/2addr v10, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v18, v9

    move v9, v10

    move/from16 v10, v17

    .line 53654
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 53661
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver()V

    .line 53662
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaSessionCompatQueueItem()V

    .line 53663
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_90d

    .line 53664
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatMediaItem()V

    .line 53698
    :cond_90d
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1

    invoke-virtual {v1}, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer()Lo/getVisibility;

    move-result-object v1

    const/4 v3, 0x0

    .line 53699
    :goto_918
    iget-object v4, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v4, v4

    if-ge v3, v4, :cond_92d

    .line 53700
    invoke-virtual {v1, v3}, Lo/getVisibility;->onTransact(I)Z

    move-result v4

    if-eqz v4, :cond_92a

    .line 53701
    iget-object v4, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/setFitsSystemWindows;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    :cond_92a
    add-int/lit8 v3, v3, 0x1

    goto :goto_918

    :cond_92d
    const/4 v10, 0x1

    goto/16 :goto_870

    :cond_930
    const/4 v2, 0x3

    .line 53591
    iget-object v1, v11, Lo/drawChild;->_init_lambda3:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    iget-wide v3, v1, Lo/parseLayoutDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, v14

    if-eqz v1, :cond_95b

    if-nez v21, :cond_947

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v11, Lo/drawChild;->MediaBrowserCompatItemReceiver:Lo/evictionCount;

    .line 53593
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95b

    .line 53597
    :cond_947
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iput-object v1, v11, Lo/drawChild;->MediaBrowserCompatItemReceiver:Lo/evictionCount;

    .line 53598
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v1, v3}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;)V
    :try_end_956
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_569 .. :try_end_956} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_569 .. :try_end_956} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_569 .. :try_end_956} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_569 .. :try_end_956} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_569 .. :try_end_956} :catch_d13
    .catch Ljava/io/IOException; {:try_start_569 .. :try_end_956} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_569 .. :try_end_956} :catch_542

    goto :goto_95b

    :cond_957
    move-wide/from16 v30, v5

    move v2, v14

    move-wide v14, v7

    .line 52354
    :cond_95b
    :goto_95b
    :try_start_95b
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d4f

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d4f

    .line 52360
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1
    :try_end_96f
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_95b .. :try_end_96f} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_95b .. :try_end_96f} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_95b .. :try_end_96f} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_95b .. :try_end_96f} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_95b .. :try_end_96f} :catch_d13
    .catch Ljava/io/IOException; {:try_start_95b .. :try_end_96f} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_95b .. :try_end_96f} :catch_ce0

    if-nez v1, :cond_978

    move-wide/from16 v3, v30

    .line 52363
    :try_start_973
    invoke-direct {v11, v3, v4}, Lo/drawChild;->asBinder(J)V
    :try_end_976
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_973 .. :try_end_976} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_973 .. :try_end_976} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_973 .. :try_end_976} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_973 .. :try_end_976} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_973 .. :try_end_976} :catch_d13
    .catch Ljava/io/IOException; {:try_start_973 .. :try_end_976} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_973 .. :try_end_976} :catch_542

    goto/16 :goto_d4f

    :cond_978
    move-wide/from16 v3, v30

    .line 52367
    :try_start_97a
    const-string v5, "doSomeWork"

    .line 51308
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52369
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaSessionCompatQueueItem()V

    .line 52373
    iget-boolean v5, v1, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z
    :try_end_984
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_97a .. :try_end_984} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_97a .. :try_end_984} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_97a .. :try_end_984} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_97a .. :try_end_984} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_97a .. :try_end_984} :catch_d13
    .catch Ljava/io/IOException; {:try_start_97a .. :try_end_984} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_97a .. :try_end_984} :catch_ce0

    if-eqz v5, :cond_a08

    .line 52374
    :try_start_986
    iget-object v5, v11, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v5}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v5

    iput-wide v5, v11, Lo/drawChild;->accessaddObserverForBackInvoker:J

    .line 52375
    iget-object v5, v1, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    iget-object v6, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v6, v6, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v8, v11, Lo/drawChild;->RemoteActionCompatParcelizer:J

    sub-long/2addr v6, v8

    iget-boolean v8, v11, Lo/drawChild;->createFullyDrawnExecutor:Z

    invoke-interface {v5, v6, v7, v8}, Lo/getParentActivityName;->read(JZ)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 52377
    :goto_9a3
    iget-object v7, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v8, v7

    if-ge v6, v8, :cond_a05

    .line 52378
    aget-object v7, v7, v6

    .line 52379
    invoke-static {v7}, Lo/drawChild;->asInterface(Lo/setFitsSystemWindows;)Z

    move-result v8

    if-nez v8, :cond_9b3

    move-wide/from16 v30, v3

    goto :goto_9ff

    .line 52385
    :cond_9b3
    iget-wide v8, v11, Lo/drawChild;->addObserverForBackInvoker:J

    move-wide/from16 v30, v3

    iget-wide v2, v11, Lo/drawChild;->accessaddObserverForBackInvoker:J

    invoke-interface {v7, v8, v9, v2, v3}, Lo/setFitsSystemWindows;->onTransact(JJ)V

    if-eqz v10, :cond_9c6

    .line 52386
    invoke-interface {v7}, Lo/setFitsSystemWindows;->f_()Z

    move-result v2

    if-eqz v2, :cond_9c6

    const/4 v10, 0x1

    goto :goto_9c7

    :cond_9c6
    const/4 v10, 0x0

    .line 52392
    :goto_9c7
    iget-object v2, v1, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v2, v2, v6

    invoke-interface {v7}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v3

    if-eq v2, v3, :cond_9d3

    const/4 v2, 0x1

    goto :goto_9d4

    :cond_9d3
    const/4 v2, 0x0

    :goto_9d4
    if-nez v2, :cond_9de

    .line 52393
    invoke-interface {v7}, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_9de

    const/4 v3, 0x1

    goto :goto_9df

    :cond_9de
    const/4 v3, 0x0

    :goto_9df
    if-nez v2, :cond_9f1

    if-nez v3, :cond_9f1

    .line 52395
    invoke-interface {v7}, Lo/setFitsSystemWindows;->g_()Z

    move-result v2

    if-nez v2, :cond_9f1

    invoke-interface {v7}, Lo/setFitsSystemWindows;->f_()Z

    move-result v2

    if-nez v2, :cond_9f1

    const/4 v2, 0x0

    goto :goto_9f2

    :cond_9f1
    const/4 v2, 0x1

    :goto_9f2
    if-eqz v5, :cond_9f8

    if-eqz v2, :cond_9f8

    const/4 v3, 0x1

    goto :goto_9f9

    :cond_9f8
    const/4 v3, 0x0

    :goto_9f9
    if-nez v2, :cond_9fe

    .line 52398
    invoke-interface {v7}, Lo/setFitsSystemWindows;->RatingCompat()V
    :try_end_9fe
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_986 .. :try_end_9fe} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_986 .. :try_end_9fe} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_986 .. :try_end_9fe} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_986 .. :try_end_9fe} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_986 .. :try_end_9fe} :catch_d13
    .catch Ljava/io/IOException; {:try_start_986 .. :try_end_9fe} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_986 .. :try_end_9fe} :catch_542

    :cond_9fe
    move v5, v3

    :goto_9ff
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v30

    const/4 v2, 0x3

    goto :goto_9a3

    :cond_a05
    move-wide/from16 v30, v3

    goto :goto_a11

    :cond_a08
    move-wide/from16 v30, v3

    .line 52402
    :try_start_a0a
    iget-object v2, v1, Lo/getNestedScrollAxes;->asInterface:Lo/getParentActivityName;

    invoke-interface {v2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer()V

    const/4 v5, 0x1

    const/4 v10, 0x1

    .line 52405
    :goto_a11
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v2, v2, Lo/getResolvedLayoutParams;->read:J
    :try_end_a15
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a0a .. :try_end_a15} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_a0a .. :try_end_a15} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_a0a .. :try_end_a15} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_a0a .. :try_end_a15} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a0a .. :try_end_a15} :catch_d13
    .catch Ljava/io/IOException; {:try_start_a0a .. :try_end_a15} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_a0a .. :try_end_a15} :catch_ce0

    if-eqz v10, :cond_a29

    .line 52406
    :try_start_a17
    iget-boolean v4, v1, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_a29

    cmp-long v4, v2, v14

    if-eqz v4, :cond_a27

    iget-object v4, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v6, v4, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_a29

    :cond_a27
    const/4 v10, 0x1

    goto :goto_a2a

    :cond_a29
    const/4 v10, 0x0

    :goto_a2a
    if-eqz v10, :cond_a3b

    .line 52411
    iget-boolean v2, v11, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v2, :cond_a3b

    const/4 v2, 0x0

    .line 52412
    iput-boolean v2, v11, Lo/drawChild;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 52413
    iget-object v3, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v3, v3, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x5

    invoke-direct {v11, v2, v3, v2, v4}, Lo/drawChild;->onTransact(ZIZI)V

    :cond_a3b
    if-eqz v10, :cond_a4a

    .line 52419
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v2, v2, Lo/getResolvedLayoutParams;->onTransact:Z

    if-eqz v2, :cond_a4a

    const/4 v2, 0x4

    .line 52420
    invoke-direct {v11, v2}, Lo/drawChild;->asBinder(I)V
    :try_end_a47
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a17 .. :try_end_a47} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_a17 .. :try_end_a47} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_a17 .. :try_end_a47} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_a17 .. :try_end_a47} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a17 .. :try_end_a47} :catch_d13
    .catch Ljava/io/IOException; {:try_start_a17 .. :try_end_a47} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_a17 .. :try_end_a47} :catch_542

    const/4 v3, 0x2

    goto/16 :goto_b50

    .line 52422
    :cond_a4a
    :try_start_a4a
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v2, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I
    :try_end_a4e
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a4a .. :try_end_a4e} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_a4a .. :try_end_a4e} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_a4a .. :try_end_a4e} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_a4a .. :try_end_a4e} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a4a .. :try_end_a4e} :catch_d13
    .catch Ljava/io/IOException; {:try_start_a4a .. :try_end_a4e} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_a4a .. :try_end_a4e} :catch_ce0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b0c

    .line 53240
    :try_start_a51
    iget v2, v11, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v2, :cond_a5e

    .line 53242
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_b0c

    :cond_a5b
    const/4 v2, 0x3

    goto/16 :goto_af3

    :cond_a5e
    if-nez v5, :cond_a62

    goto/16 :goto_b0c

    .line 53247
    :cond_a62
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v2, v2, Lo/requestChildRectangleOnScreen;->read:Z

    if-eqz v2, :cond_a5b

    .line 53253
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v2

    .line 53255
    iget-object v4, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v4, v4, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v6, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v6, v6, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-direct {v11, v4, v6}, Lo/drawChild;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result v4

    if-eqz v4, :cond_a85

    .line 53256
    iget-object v4, v11, Lo/drawChild;->RatingCompat:Lo/getDependents;

    invoke-interface {v4}, Lo/getDependents;->read()J

    move-result-wide v7

    move-wide/from16 v44, v7

    goto :goto_a87

    :cond_a85
    move-wide/from16 v44, v14

    .line 53258
    :goto_a87
    iget-object v4, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v4}, Lo/getLastChildRect;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v4

    .line 53259
    invoke-virtual {v4}, Lo/getNestedScrollAxes;->IconCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_a9b

    iget-object v6, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v6, v6, Lo/getResolvedLayoutParams;->onTransact:Z

    if-eqz v6, :cond_a9b

    const/4 v10, 0x1

    goto :goto_a9c

    :cond_a9b
    const/4 v10, 0x0

    .line 53263
    :goto_a9c
    iget-object v6, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v6, v6, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_aac

    iget-boolean v4, v4, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer:Z

    if-nez v4, :cond_aac

    const/4 v4, 0x1

    goto :goto_aad

    :cond_aac
    const/4 v4, 0x0

    :goto_aad
    if-nez v10, :cond_a5b

    if-nez v4, :cond_a5b

    .line 53264
    iget-object v4, v11, Lo/drawChild;->MediaMetadataCompat:Lo/getDependencySortedChildren;

    iget-object v6, v11, Lo/drawChild;->_init_lambda5:Lo/ActivityCompat1;

    iget-object v7, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-object v7, v7, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v8, v2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v8, v8, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v9, v11, Lo/drawChild;->addObserverForBackInvoker:J

    .line 51413
    iget-wide v14, v2, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    sub-long v37, v9, v14

    .line 54112
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v9, v2, Lo/requestChildRectangleOnScreen;->asInterface:J

    invoke-direct {v11, v9, v10}, Lo/drawChild;->onTransact(J)J

    move-result-wide v39

    .line 53272
    iget-object v2, v11, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    .line 53273
    new-instance v9, Lo/getDependencySortedChildren$onTransact;

    invoke-virtual {v2}, Lo/setConstraintSet;->read()Lo/setPreventCornerOverlap;

    move-result-object v2

    iget v2, v2, Lo/setPreventCornerOverlap;->onTransact:F

    iget-object v10, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v10, v10, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v14, v11, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver:Z

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v41, v2

    move/from16 v42, v10

    move/from16 v43, v14

    invoke-direct/range {v33 .. v45}, Lo/getDependencySortedChildren$onTransact;-><init>(Lo/ActivityCompat1;Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJFZZJ)V

    .line 53266
    invoke-interface {v4, v9}, Lo/getDependencySortedChildren;->asInterface(Lo/getDependencySortedChildren$onTransact;)Z

    move-result v2

    if-nez v2, :cond_a5b

    goto :goto_b0c

    .line 52424
    :goto_af3
    invoke-direct {v11, v2}, Lo/drawChild;->asBinder(I)V

    const/4 v2, 0x0

    .line 52425
    iput-object v2, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 52426
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v2

    if-eqz v2, :cond_b53

    const/4 v2, 0x0

    .line 52427
    invoke-direct {v11, v2, v2}, Lo/drawChild;->RemoteActionCompatParcelizer(ZZ)V

    .line 52429
    iget-object v2, v11, Lo/drawChild;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setConstraintSet;

    invoke-virtual {v2}, Lo/setConstraintSet;->RemoteActionCompatParcelizer()V

    .line 52430
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatMediaItem()V
    :try_end_b0b
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a51 .. :try_end_b0b} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_a51 .. :try_end_b0b} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_a51 .. :try_end_b0b} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_a51 .. :try_end_b0b} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a51 .. :try_end_b0b} :catch_d13
    .catch Ljava/io/IOException; {:try_start_a51 .. :try_end_b0b} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_a51 .. :try_end_b0b} :catch_542

    goto :goto_b53

    .line 52432
    :cond_b0c
    :goto_b0c
    :try_start_b0c
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v2, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I
    :try_end_b10
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_b0c .. :try_end_b10} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_b0c .. :try_end_b10} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_b0c .. :try_end_b10} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_b0c .. :try_end_b10} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b0c .. :try_end_b10} :catch_d13
    .catch Ljava/io/IOException; {:try_start_b0c .. :try_end_b10} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_b0c .. :try_end_b10} :catch_ce0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b53

    :try_start_b13
    iget v2, v11, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v2, :cond_b1e

    .line 52433
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_b20

    goto :goto_b53

    :cond_b1e
    if-nez v5, :cond_b53

    .line 52435
    :cond_b20
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v2

    const/4 v4, 0x0

    .line 52434
    invoke-direct {v11, v2, v4}, Lo/drawChild;->RemoteActionCompatParcelizer(ZZ)V

    .line 52436
    invoke-direct {v11, v3}, Lo/drawChild;->asBinder(I)V

    .line 52437
    iget-boolean v2, v11, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_b50

    .line 52362
    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v2

    :goto_b35
    if-eqz v2, :cond_b4b

    .line 52364
    invoke-virtual {v2}, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer()Lo/getVisibility;

    move-result-object v4

    iget-object v4, v4, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b3f
    if-ge v6, v5, :cond_b46

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b3f

    .line 52369
    :cond_b46
    invoke-virtual {v2}, Lo/getNestedScrollAxes;->onTransact()Lo/getNestedScrollAxes;

    move-result-object v2

    goto :goto_b35

    .line 52439
    :cond_b4b
    iget-object v2, v11, Lo/drawChild;->RatingCompat:Lo/getDependents;

    invoke-interface {v2}, Lo/getDependents;->onTransact()V

    .line 52441
    :cond_b50
    :goto_b50
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaMetadataCompat()V
    :try_end_b53
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_b13 .. :try_end_b53} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_b13 .. :try_end_b53} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_b13 .. :try_end_b53} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_b13 .. :try_end_b53} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b13 .. :try_end_b53} :catch_d13
    .catch Ljava/io/IOException; {:try_start_b13 .. :try_end_b53} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_b13 .. :try_end_b53} :catch_542

    .line 52445
    :cond_b53
    :goto_b53
    :try_start_b53
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v2, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I
    :try_end_b57
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_b53 .. :try_end_b57} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_b53 .. :try_end_b57} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_b53 .. :try_end_b57} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_b53 .. :try_end_b57} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b53 .. :try_end_b57} :catch_d13
    .catch Ljava/io/IOException; {:try_start_b53 .. :try_end_b57} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_b53 .. :try_end_b57} :catch_ce0

    if-ne v2, v3, :cond_bc2

    const/4 v2, 0x0

    .line 52446
    :goto_b5a
    :try_start_b5a
    iget-object v4, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    array-length v5, v4

    if-ge v2, v5, :cond_b7f

    .line 52447
    aget-object v4, v4, v2

    invoke-static {v4}, Lo/drawChild;->asInterface(Lo/setFitsSystemWindows;)Z

    move-result v4

    if-eqz v4, :cond_b7c

    iget-object v4, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v4, v4, v2

    .line 52448
    invoke-interface {v4}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Lo/shouldVibrate;

    move-result-object v4

    iget-object v5, v1, Lo/getNestedScrollAxes;->write:[Lo/shouldVibrate;

    aget-object v5, v5, v2

    if-ne v4, v5, :cond_b7c

    .line 52449
    iget-object v4, v11, Lo/drawChild;->accessensureViewModelStore:[Lo/setFitsSystemWindows;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/setFitsSystemWindows;->RatingCompat()V

    :cond_b7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b5a

    .line 52452
    :cond_b7f
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v1, v1, Lo/requestChildRectangleOnScreen;->read:Z

    if-nez v1, :cond_bc2

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-wide v1, v1, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_bc2

    .line 52454
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->write()Z

    move-result v1

    if-eqz v1, :cond_bc2

    .line 52467
    iget-wide v1, v11, Lo/drawChild;->_init_lambda4:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-nez v1, :cond_baa

    .line 52468
    iget-object v1, v11, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, v11, Lo/drawChild;->_init_lambda4:J

    goto :goto_bc9

    .line 52469
    :cond_baa
    iget-object v1, v11, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-wide v4, v11, Lo/drawChild;->_init_lambda4:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_bba

    goto :goto_bc9

    .line 52470
    :cond_bba
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_bc2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_b5a .. :try_end_bc2} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_b5a .. :try_end_bc2} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_b5a .. :try_end_bc2} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_b5a .. :try_end_bc2} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b5a .. :try_end_bc2} :catch_d13
    .catch Ljava/io/IOException; {:try_start_b5a .. :try_end_bc2} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_b5a .. :try_end_bc2} :catch_542

    :cond_bc2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52466
    :try_start_bc7
    iput-wide v1, v11, Lo/drawChild;->_init_lambda4:J

    .line 52473
    :goto_bc9
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1
    :try_end_bcd
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_bc7 .. :try_end_bcd} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_bc7 .. :try_end_bcd} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_bc7 .. :try_end_bcd} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_bc7 .. :try_end_bcd} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_bc7 .. :try_end_bcd} :catch_d13
    .catch Ljava/io/IOException; {:try_start_bc7 .. :try_end_bcd} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_bc7 .. :try_end_bcd} :catch_ce0

    if-eqz v1, :cond_bd8

    :try_start_bcf
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I
    :try_end_bd3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_bcf .. :try_end_bd3} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_bcf .. :try_end_bd3} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_bcf .. :try_end_bd3} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_bcf .. :try_end_bd3} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_bcf .. :try_end_bd3} :catch_d13
    .catch Ljava/io/IOException; {:try_start_bcf .. :try_end_bd3} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_bcf .. :try_end_bd3} :catch_542

    const/4 v2, 0x3

    if-ne v1, v2, :cond_bd8

    const/4 v10, 0x1

    goto :goto_bd9

    :cond_bd8
    const/4 v10, 0x0

    .line 52474
    :goto_bd9
    :try_start_bd9
    iget-boolean v1, v11, Lo/drawChild;->MediaSessionCompatResultReceiverWrapper:Z
    :try_end_bdb
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_bd9 .. :try_end_bdb} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_bd9 .. :try_end_bdb} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_bd9 .. :try_end_bdb} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_bd9 .. :try_end_bdb} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_bd9 .. :try_end_bdb} :catch_d13
    .catch Ljava/io/IOException; {:try_start_bd9 .. :try_end_bdb} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_bd9 .. :try_end_bdb} :catch_ce0

    if-eqz v1, :cond_be5

    :try_start_bdd
    iget-boolean v1, v11, Lo/drawChild;->getOnBackPressedDispatcherannotations:Z
    :try_end_bdf
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_bdd .. :try_end_bdf} :catch_54a
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_bdd .. :try_end_bdf} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_bdd .. :try_end_bdf} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_bdd .. :try_end_bdf} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_bdd .. :try_end_bdf} :catch_d13
    .catch Ljava/io/IOException; {:try_start_bdd .. :try_end_bdf} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_bdd .. :try_end_bdf} :catch_542

    if-eqz v1, :cond_be5

    if-eqz v10, :cond_be5

    const/4 v1, 0x1

    goto :goto_be6

    :cond_be5
    const/4 v1, 0x0

    .line 52475
    :goto_be6
    :try_start_be6
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget-boolean v2, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq v2, v1, :cond_c85

    .line 52476
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 51782
    new-instance v4, Lo/requestChildRectangleOnScreen;

    iget-object v5, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v6, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v7, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v14, v2, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v9, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v3, v2, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;
    :try_end_bfc
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_be6 .. :try_end_bfc} :catch_cb7
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_be6 .. :try_end_bfc} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_be6 .. :try_end_bfc} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_be6 .. :try_end_bfc} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_be6 .. :try_end_bfc} :catch_d13
    .catch Ljava/io/IOException; {:try_start_be6 .. :try_end_bfc} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_be6 .. :try_end_bfc} :catch_ce0

    move-object/from16 v17, v12

    :try_start_bfe
    iget-boolean v12, v2, Lo/requestChildRectangleOnScreen;->read:Z
    :try_end_c00
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_bfe .. :try_end_c00} :catch_c83
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_bfe .. :try_end_c00} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_bfe .. :try_end_c00} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_bfe .. :try_end_c00} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_bfe .. :try_end_c00} :catch_d13
    .catch Ljava/io/IOException; {:try_start_bfe .. :try_end_c00} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_bfe .. :try_end_c00} :catch_c80

    move-object/from16 v18, v13

    :try_start_c02
    iget-object v13, v2, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    move/from16 p1, v10

    iget-object v10, v2, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;
    :try_end_c08
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_c02 .. :try_end_c08} :catch_cd8
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_c02 .. :try_end_c08} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_c02 .. :try_end_c08} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_c02 .. :try_end_c08} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c02 .. :try_end_c08} :catch_d13
    .catch Ljava/io/IOException; {:try_start_c02 .. :try_end_c08} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_c02 .. :try_end_c08} :catch_cd6

    :try_start_c08
    iget-object v11, v2, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move/from16 v19, v1

    iget-object v1, v2, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v21, v1

    iget v1, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v22, v1

    iget v1, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v23, v1

    iget-object v1, v2, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    iget-wide v10, v2, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v27, v10

    iget-wide v10, v2, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v53, v10

    iget-wide v10, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v55, v10

    iget-wide v10, v2, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-wide/from16 v36, v7

    move-wide/from16 v38, v14

    move/from16 v40, v9

    move-object/from16 v41, v3

    move/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v24

    move-object/from16 v45, v26

    move-object/from16 v46, v20

    move/from16 v47, v21

    move/from16 v48, v22

    move/from16 v49, v23

    move-object/from16 v50, v1

    move-wide/from16 v51, v27

    move-wide/from16 v57, v10

    move/from16 v59, v19

    invoke-direct/range {v33 .. v59}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V
    :try_end_c59
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_c08 .. :try_end_c59} :catch_c7c
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_c08 .. :try_end_c59} :catch_c77
    .catch Landroidx/media3/common/ParserException; {:try_start_c08 .. :try_end_c59} :catch_c72
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_c08 .. :try_end_c59} :catch_c6d
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c08 .. :try_end_c59} :catch_c68
    .catch Ljava/io/IOException; {:try_start_c08 .. :try_end_c59} :catch_c63
    .catch Ljava/lang/RuntimeException; {:try_start_c08 .. :try_end_c59} :catch_c5e

    move-object/from16 v11, p0

    .line 52476
    :try_start_c5b
    iput-object v4, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    goto :goto_c8d

    :catch_c5e
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_ce5

    :catch_c63
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_d0c

    :catch_c68
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_d14

    :catch_c6d
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_d1c

    :catch_c72
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_d24

    :catch_c77
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_d49

    :catch_c7c
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_cd9

    :catch_c80
    move-exception v0

    goto/16 :goto_ce3

    :catch_c83
    move-exception v0

    goto :goto_cba

    :cond_c85
    move/from16 v19, v1

    move/from16 p1, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_c8d
    const/4 v1, 0x0

    .line 52478
    iput-boolean v1, v11, Lo/drawChild;->getOnBackPressedDispatcherannotations:Z

    if-nez v19, :cond_cb2

    .line 52480
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_cb2

    if-nez p1, :cond_cad

    .line 52482
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_cad

    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    iget v1, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_cb2

    iget v1, v11, Lo/drawChild;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v1, :cond_cb2

    :cond_cad
    move-wide/from16 v1, v30

    .line 52486
    invoke-direct {v11, v1, v2}, Lo/drawChild;->asBinder(J)V

    .line 51326
    :cond_cb2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_d4f

    :catch_cb7
    move-exception v0

    move-object/from16 v17, v12

    :goto_cba
    move-object/from16 v18, v13

    goto :goto_cd9

    :pswitch_cbd
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 545
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_cc7

    const/4 v10, 0x1

    goto :goto_cc8

    :cond_cc7
    const/4 v10, 0x0

    :goto_cc8
    iget v2, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    iget v1, v1, Landroid/os/Message;->arg2:I

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    invoke-direct {v11, v10, v2, v3, v1}, Lo/drawChild;->onTransact(ZIZI)V
    :try_end_cd4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_c5b .. :try_end_cd4} :catch_cd8
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_c5b .. :try_end_cd4} :catch_d48
    .catch Landroidx/media3/common/ParserException; {:try_start_c5b .. :try_end_cd4} :catch_d23
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_c5b .. :try_end_cd4} :catch_d1b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c5b .. :try_end_cd4} :catch_d13
    .catch Ljava/io/IOException; {:try_start_c5b .. :try_end_cd4} :catch_d0b
    .catch Ljava/lang/RuntimeException; {:try_start_c5b .. :try_end_cd4} :catch_cd6

    goto/16 :goto_d4f

    :catch_cd6
    move-exception v0

    goto :goto_ce5

    :catch_cd8
    move-exception v0

    :goto_cd9
    move-object v1, v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_d56

    :catch_ce0
    move-exception v0

    move-object/from16 v17, v12

    :goto_ce3
    move-object/from16 v18, v13

    :goto_ce5
    move-object v1, v0

    .line 715
    :goto_ce6
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_cee

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_cf0

    :cond_cee
    const/16 v16, 0x3ec

    :cond_cf0
    move/from16 v2, v16

    .line 720
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->RemoteActionCompatParcelizer(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    .line 721
    invoke-static {v2, v3, v1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 722
    invoke-direct {v11, v3, v2}, Lo/drawChild;->asBinder(ZZ)V

    .line 723
    iget-object v2, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v2, v1}, Lo/requestChildRectangleOnScreen;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    goto :goto_d4f

    :catch_d0b
    move-exception v0

    :goto_d0c
    move-object v1, v0

    const/16 v2, 0x7d0

    .line 712
    invoke-direct {v11, v1, v2}, Lo/drawChild;->asBinder(Ljava/io/IOException;I)V

    goto :goto_d4f

    :catch_d13
    move-exception v0

    :goto_d14
    move-object v1, v0

    const/16 v2, 0x3ea

    .line 710
    invoke-direct {v11, v1, v2}, Lo/drawChild;->asBinder(Ljava/io/IOException;I)V

    goto :goto_d4f

    :catch_d1b
    move-exception v0

    :goto_d1c
    move-object v1, v0

    .line 708
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->asBinder:I

    invoke-direct {v11, v1, v2}, Lo/drawChild;->asBinder(Ljava/io/IOException;I)V

    goto :goto_d4f

    :catch_d23
    move-exception v0

    :goto_d24
    move-object v1, v0

    .line 693
    iget v2, v1, Landroidx/media3/common/ParserException;->asInterface:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d34

    .line 695
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->asBinder:Z

    if-eqz v2, :cond_d31

    const/16 v16, 0xbb9

    goto :goto_d42

    :cond_d31
    const/16 v16, 0xbbb

    goto :goto_d42

    .line 698
    :cond_d34
    iget v2, v1, Landroidx/media3/common/ParserException;->asInterface:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d42

    .line 700
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->asBinder:Z

    if-eqz v2, :cond_d40

    const/16 v16, 0xbba

    goto :goto_d42

    :cond_d40
    const/16 v16, 0xbbc

    :cond_d42
    :goto_d42
    move/from16 v2, v16

    .line 706
    invoke-direct {v11, v1, v2}, Lo/drawChild;->asBinder(Ljava/io/IOException;I)V

    goto :goto_d4f

    :catch_d48
    move-exception v0

    :goto_d49
    move-object v1, v0

    .line 690
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->onTransact:I

    invoke-direct {v11, v1, v2}, Lo/drawChild;->asBinder(Ljava/io/IOException;I)V

    :cond_d4f
    :goto_d4f
    const/4 v2, 0x1

    goto/16 :goto_e08

    :catch_d52
    move-exception v0

    move-object v3, v12

    move-object v2, v13

    move-object v1, v0

    .line 635
    :goto_d56
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d6b

    .line 636
    iget-object v4, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v4}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v4

    if-eqz v4, :cond_d6b

    .line 640
    iget-object v4, v4, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v4, v4, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    .line 643
    :cond_d6b
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->onTransact:Z

    if-eqz v4, :cond_d9c

    iget-object v4, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_d7f

    iget v4, v1, Landroidx/media3/common/PlaybackException;->asBinder:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_d7f

    iget v4, v1, Landroidx/media3/common/PlaybackException;->asBinder:I

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_d9c

    .line 650
    :cond_d7f
    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    iget-object v2, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_d8e

    .line 652
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    iget-object v1, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d90

    .line 655
    :cond_d8e
    iput-object v1, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 659
    :goto_d90
    iget-object v2, v11, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v3, 0x19

    .line 660
    invoke-interface {v2, v3, v1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object v1

    .line 659
    invoke-interface {v2, v1}, Lo/pendingToString;->onTransact(Lo/pendingToString$onTransact;)Z

    goto :goto_d4f

    .line 662
    :cond_d9c
    iget-object v4, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_da5

    .line 663
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    iget-object v1, v11, Lo/drawChild;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_da5
    move-object v12, v1

    .line 666
    invoke-static {v2, v3, v12}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    iget v1, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_dfc

    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    .line 668
    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1

    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v2

    if-eq v1, v2, :cond_df9

    .line 671
    :goto_dbc
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1

    iget-object v2, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v2}, Lo/getLastChildRect;->write()Lo/getNestedScrollAxes;

    move-result-object v2

    if-eq v1, v2, :cond_dd0

    .line 672
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->read()Lo/getNestedScrollAxes;

    goto :goto_dbc

    .line 674
    :cond_dd0
    iget-object v1, v11, Lo/drawChild;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getLastChildRect;

    invoke-virtual {v1}, Lo/getLastChildRect;->asInterface()Lo/getNestedScrollAxes;

    move-result-object v1

    invoke-static {v1}, Lo/getUninterruptibly;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNestedScrollAxes;

    .line 676
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesImplApi21Parcelizer()V

    .line 677
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v2, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v3, v3, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-object v5, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v5, v5, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v7, v1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    .line 678
    invoke-direct/range {v1 .. v10}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJZI)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    :cond_df9
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_dfd

    :cond_dfc
    const/4 v1, 0x0

    .line 686
    :goto_dfd
    invoke-direct {v11, v2, v1}, Lo/drawChild;->asBinder(ZZ)V

    .line 687
    iget-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v1, v12}, Lo/requestChildRectangleOnScreen;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    iput-object v1, v11, Lo/drawChild;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/requestChildRectangleOnScreen;

    .line 725
    :goto_e08
    invoke-direct/range {p0 .. p0}, Lo/drawChild;->AudioAttributesImplApi21Parcelizer()V

    return v2

    :pswitch_data_e0c
    .packed-switch 0x1
        :pswitch_cbd
        :pswitch_550
        :pswitch_3d3
        :pswitch_3b8
        :pswitch_3b0
        :pswitch_3a8
        :pswitch_3a3
        :pswitch_2c5
        :pswitch_2a8
        :pswitch_2a2
        :pswitch_289
        :pswitch_26b
        :pswitch_25c
        :pswitch_254
        :pswitch_24c
        :pswitch_242
        :pswitch_203
        :pswitch_1e1
        :pswitch_171
        :pswitch_142
        :pswitch_118
        :pswitch_10d
        :pswitch_eb
        :pswitch_1a
        :pswitch_e3
        :pswitch_db
        :pswitch_88
        :pswitch_75
        :pswitch_1c
    .end packed-switch
.end method

.method public final onTransact()V
    .registers 3

    .line 497
    iget-object v0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/pendingToString;->asBinder(I)V

    .line 498
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0x16

    invoke-interface {p0, v0}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void
.end method

.method public final onTransact(Lo/setPreventCornerOverlap;)V
    .registers 3

    .line 529
    iget-object p0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v0, 0x10

    .line 530
    invoke-interface {p0, v0, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p0

    .line 531
    invoke-interface {p0}, Lo/pendingToString$onTransact;->read()V

    return-void
.end method

.method public final read()Z
    .registers 12

    monitor-enter p0

    .line 481
    :try_start_1
    iget-boolean v0, p0, Lo/drawChild;->onTransact:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5b

    iget-object v0, p0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5b

    .line 484
    :cond_13
    iget-object v0, p0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    .line 485
    new-instance v0, Lo/dispatchDependentViewsChanged;

    invoke-direct {v0, p0}, Lo/dispatchDependentViewsChanged;-><init>(Lo/drawChild;)V

    iget-wide v2, p0, Lo/drawChild;->accessgetReportFullyDrawnExecutorp:J

    monitor-enter p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_5d

    .line 52034
    :try_start_21
    iget-object v4, p0, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v4}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v7, v2

    .line 52037
    :goto_29
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_58

    if-nez v9, :cond_4a

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_4a

    .line 52040
    :try_start_3b
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3e} :catch_3f
    .catchall {:try_start_3b .. :try_end_3e} :catchall_58

    goto :goto_40

    :catch_3f
    move v6, v1

    :goto_40
    add-long v7, v4, v2

    .line 52044
    :try_start_42
    iget-object v9, p0, Lo/drawChild;->AudioAttributesImplApi26Parcelizer:Lo/releaseWaiters;

    invoke-interface {v9}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_29

    :cond_4a
    if-eqz v6, :cond_53

    .line 52048
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_58

    .line 52050
    :cond_53
    :try_start_53
    monitor-exit p0

    .line 486
    iget-boolean v0, p0, Lo/drawChild;->onTransact:Z
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5d

    monitor-exit p0

    return v0

    :catchall_58
    move-exception v0

    .line 52050
    :try_start_59
    monitor-exit p0

    throw v0
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_5d

    .line 482
    :cond_5b
    :goto_5b
    monitor-exit p0

    return v1

    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class kotlin.drawChild.AnonymousClass2 (o.drawChild$2)
.class final Lo/drawChild$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFitsSystemWindows$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawChild;->RemoteActionCompatParcelizer(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/drawChild;


# direct methods
.method constructor <init>(Lo/drawChild;)V
    .registers 2

    .line 2785
    iput-object p1, p0, Lo/drawChild$2;->asInterface:Lo/drawChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 2788
    iget-object p0, p0, Lo/drawChild$2;->asInterface:Lo/drawChild;

    invoke-static {p0}, Lo/drawChild;->asBinder(Lo/drawChild;)Z

    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 2793
    iget-object v0, p0, Lo/drawChild$2;->asInterface:Lo/drawChild;

    invoke-static {v0}, Lo/drawChild;->asInterface(Lo/drawChild;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo/drawChild$2;->asInterface:Lo/drawChild;

    invoke-static {v0}, Lo/drawChild;->RemoteActionCompatParcelizer(Lo/drawChild;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 2794
    :cond_11
    iget-object p0, p0, Lo/drawChild$2;->asInterface:Lo/drawChild;

    invoke-static {p0}, Lo/drawChild;->read(Lo/drawChild;)Lo/pendingToString;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lo/pendingToString;->RemoteActionCompatParcelizer(I)Z

    return-void
.end method

###### Class o.drawChild.AudioAttributesCompatParcelizer (o.drawChild$AudioAttributesCompatParcelizer)
.class final Lo/drawChild$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public final asInterface:I

.field public final onTransact:Lo/evictionCount;

.field public final read:J


# direct methods
.method public constructor <init>(Lo/evictionCount;IJ)V
    .registers 5

    .line 3335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3336
    iput-object p1, p0, Lo/drawChild$AudioAttributesCompatParcelizer;->onTransact:Lo/evictionCount;

    .line 3337
    iput p2, p0, Lo/drawChild$AudioAttributesCompatParcelizer;->asInterface:I

    .line 3338
    iput-wide p3, p0, Lo/drawChild$AudioAttributesCompatParcelizer;->read:J

    return-void
.end method

###### Class o.drawChild.RemoteActionCompatParcelizer (o.drawChild$RemoteActionCompatParcelizer)
.class final Lo/drawChild$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/drawChild$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public asInterface:Ljava/lang/Object;

.field public onTransact:I

.field public final read:Lo/requestDisallowInterceptTouchEvent;


# direct methods
.method public constructor <init>(Lo/requestDisallowInterceptTouchEvent;)V
    .registers 2

    .line 3374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3375
    iput-object p1, p0, Lo/drawChild$RemoteActionCompatParcelizer;->read:Lo/requestDisallowInterceptTouchEvent;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 3366
    check-cast p1, Lo/drawChild$RemoteActionCompatParcelizer;

    .line 7386
    iget-object v0, p0, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move v3, v1

    goto :goto_b

    :cond_a
    move v3, v2

    :goto_b
    iget-object v4, p1, Lo/drawChild$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    if-nez v4, :cond_11

    move v4, v1

    goto :goto_12

    :cond_11
    move v4, v2

    :goto_12
    if-eq v3, v4, :cond_19

    if-eqz v0, :cond_18

    const/4 p0, -0x1

    return p0

    :cond_18
    return v1

    :cond_19
    if-nez v0, :cond_1c

    return v2

    .line 7395
    :cond_1c
    iget v0, p0, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    iget v1, p1, Lo/drawChild$RemoteActionCompatParcelizer;->onTransact:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_24

    return v0

    .line 7399
    :cond_24
    iget-wide v0, p0, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide p0, p1, Lo/drawChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1, p0, p1}, Lo/setTransition;->read(JJ)I

    move-result p0

    return p0
.end method

###### Class o.drawChild.asBinder (o.drawChild$asBinder)
.class public interface abstract Lo/drawChild$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asInterface(Lo/drawChild$read;)V
.end method

###### Class o.drawChild.asInterface (o.drawChild$asInterface)
.class final Lo/drawChild$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final onTransact:Lo/getVibrationPattern;

.field public final read:I


# direct methods
.method public constructor <init>(IIILo/getVibrationPattern;)V
    .registers 5

    .line 3430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3431
    iput p1, p0, Lo/drawChild$asInterface;->asBinder:I

    .line 3432
    iput p2, p0, Lo/drawChild$asInterface;->read:I

    .line 3433
    iput p3, p0, Lo/drawChild$asInterface;->RemoteActionCompatParcelizer:I

    .line 3434
    iput-object p4, p0, Lo/drawChild$asInterface;->onTransact:Lo/getVibrationPattern;

    return-void
.end method

###### Class o.drawChild.onTransact (o.drawChild$onTransact)
.class final Lo/drawChild$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getVibrationPattern;

.field final asBinder:I

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onChildViewsChanged$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/getVibrationPattern;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onChildViewsChanged$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/getVibrationPattern;",
            "IJ)V"
        }
    .end annotation

    .line 3414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3415
    iput-object p1, p0, Lo/drawChild$onTransact;->asInterface:Ljava/util/List;

    .line 3416
    iput-object p2, p0, Lo/drawChild$onTransact;->RemoteActionCompatParcelizer:Lo/getVibrationPattern;

    .line 3417
    iput p3, p0, Lo/drawChild$onTransact;->asBinder:I

    .line 3418
    iput-wide p4, p0, Lo/drawChild$onTransact;->onTransact:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/getVibrationPattern;IJB)V
    .registers 7

    .line 3403
    invoke-direct/range {p0 .. p5}, Lo/drawChild$onTransact;-><init>(Ljava/util/List;Lo/getVibrationPattern;IJ)V

    return-void
.end method

###### Class o.drawChild.read (o.drawChild$read)
.class public final Lo/drawChild$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

.field public asBinder:I

.field public asInterface:I

.field onTransact:Z

.field public read:Z


# direct methods
.method public constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(I)V
    .registers 4

    .line 120
    iget-boolean v0, p0, Lo/drawChild$read;->read:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lo/drawChild$read;->asInterface:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    if-ne p1, v1, :cond_c

    return-void

    .line 1040
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/drawChild$read;->onTransact:Z

    .line 128
    iput-boolean v0, p0, Lo/drawChild$read;->read:Z

    .line 129
    iput p1, p0, Lo/drawChild$read;->asInterface:I

    return-void
.end method

.method public final read(I)V
    .registers 4

    .line 110
    iget-boolean v0, p0, Lo/drawChild$read;->onTransact:Z

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/drawChild$read;->onTransact:Z

    .line 111
    iget v0, p0, Lo/drawChild$read;->asBinder:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/drawChild$read;->asBinder:I

    return-void
.end method

###### Class o.drawChild.write (o.drawChild$write)
.class final Lo/drawChild$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:J

.field public final asInterface:Z

.field public final onTransact:J

.field public final read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJZZZ)V
    .registers 9

    .line 3356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3357
    iput-object p1, p0, Lo/drawChild$write;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 3358
    iput-wide p2, p0, Lo/drawChild$write;->onTransact:J

    .line 3359
    iput-wide p4, p0, Lo/drawChild$write;->asBinder:J

    .line 3360
    iput-boolean p6, p0, Lo/drawChild$write;->RemoteActionCompatParcelizer:Z

    .line 3361
    iput-boolean p7, p0, Lo/drawChild$write;->asInterface:Z

    .line 3362
    iput-boolean p8, p0, Lo/drawChild$write;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

###### Class kotlin.dispatchDependentViewsChanged (o.dispatchDependentViewsChanged)
.class public final synthetic Lo/dispatchDependentViewsChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic asBinder:Lo/drawChild;


# direct methods
.method public synthetic constructor <init>(Lo/drawChild;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchDependentViewsChanged;->asBinder:Lo/drawChild;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/dispatchDependentViewsChanged;->asBinder:Lo/drawChild;

    .line 1485
    iget-boolean p0, p0, Lo/drawChild;->onTransact:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ensurePreDrawListener (o.ensurePreDrawListener)
.class public final synthetic Lo/ensurePreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/requestDisallowInterceptTouchEvent;

.field public final synthetic asInterface:Lo/drawChild;


# direct methods
.method public synthetic constructor <init>(Lo/drawChild;Lo/requestDisallowInterceptTouchEvent;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensurePreDrawListener;->asInterface:Lo/drawChild;

    iput-object p2, p0, Lo/ensurePreDrawListener;->asBinder:Lo/requestDisallowInterceptTouchEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/ensurePreDrawListener;->asBinder:Lo/requestDisallowInterceptTouchEvent;

    .line 3728
    :try_start_2
    invoke-static {p0}, Lo/drawChild;->onTransact(Lo/requestDisallowInterceptTouchEvent;)V
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3730
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3731
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class kotlin.getDesiredAnchoredChildRect (o.getDesiredAnchoredChildRect)
.class public final synthetic Lo/getDesiredAnchoredChildRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNestedScrollAxes$read;


# instance fields
.field public final synthetic read:Lo/drawChild;


# direct methods
.method public synthetic constructor <init>(Lo/drawChild;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDesiredAnchoredChildRect;->read:Lo/drawChild;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/getResolvedLayoutParams;J)Lo/getNestedScrollAxes;
    .registers 4

    .line 0
    iget-object p0, p0, Lo/getDesiredAnchoredChildRect;->read:Lo/drawChild;

    invoke-static {p0, p1, p2, p3}, Lo/drawChild;->read(Lo/drawChild;Lo/getResolvedLayoutParams;J)Lo/getNestedScrollAxes;

    move-result-object p0

    return-object p0
.end method
