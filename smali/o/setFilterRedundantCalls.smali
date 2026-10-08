###### Class kotlin.setFilterRedundantCalls (o.setFilterRedundantCalls)
.class public final Lo/setFilterRedundantCalls;
.super Lo/onServiceConnected;
.source ""

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFilterRedundantCalls$asInterface;,
        Lo/setFilterRedundantCalls$asBinder;,
        Lo/setFilterRedundantCalls$onTransact;,
        Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/pendingToString;

.field final AudioAttributesImplApi21Parcelizer:Lo/setMinimumWidth;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:Lo/loadLayoutDescription;

.field private final IconCompatParcelizer:Landroid/os/Looper;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/setContentPadding;

.field private MediaBrowserCompatItemReceiver:Landroid/media/AudioManager;

.field private final MediaBrowserCompatMediaItem:Lo/isRtl;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getViewById;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/parseLayoutDescription$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Lo/releaseWaiters;

.field private final MediaSessionCompatQueueItem:Lo/getIcon;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/setFilterRedundantCalls$onTransact;

.field private MediaSessionCompatToken:Lo/executeListener;

.field private ParcelableVolumeInfo:Lo/getContentPaddingRight;

.field private final PlaybackStateCompat:J

.field private final PlaybackStateCompatCustomAction:Lo/cancel;

.field private final RatingCompat:Lo/setFilterRedundantCalls$asBinder;

.field final RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

.field private final _init_lambda2:J

.field private _init_lambda3:J

.field private _init_lambda4:I

.field private _init_lambda5:Lo/setMinimumHeight;

.field private final accessaddObserverForBackInvoker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private accessensureViewModelStore:Landroid/view/Surface;

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:Z

.field private addContentView:Landroidx/media3/common/PriorityTaskManager;

.field private addMenuProvider:Lo/setMinimumHeight;

.field private final addObserverForBackInvoker:Lo/navigateUpFromSameTask$read;

.field private addObserverForBackInvokerlambda7:I

.field private addOnConfigurationChangedListener:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

.field private addOnContextAvailableListener:Z

.field private final addOnMultiWindowModeChangedListener:J

.field private final addOnNewIntentListener:J

.field private final addOnPictureInPictureModeChangedListener:[Lo/setFitsSystemWindows;

.field private addOnTrimMemoryListener:Lo/setStatusBarBackgroundResource;

.field private addOnUserLeaveHintListener:I

.field asBinder:Lo/setMinimumWidth$asBinder;

.field private createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

.field private final ensureViewModelStore:Lo/drawChild$asBinder;

.field private getActivityResultRegistry:Z

.field private getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

.field private getDefaultViewModelProviderFactory:Z

.field private getFullyDrawnReporter:Lo/NotificationCompatApi26Impl;

.field private getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

.field private final getLifecycle:Lo/getTag;

.field private getOnBackPressedDispatcher:Landroid/view/SurfaceHolder;

.field private final getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

.field private getSavedStateRegistry:Z

.field private getSavedStateRegistryControllerannotations:I

.field private getViewModelStore:Lo/setDelayedApplicationOfInitialState;

.field private final initializeViewTreeOwners:Z

.field private invalidateMenu:Landroid/view/TextureView;

.field private menuHostHelperlambda0:I

.field private final onActivityResult:Lo/isGroupSummary;

.field private final onBackPressed:Z

.field private onConfigurationChanged:Z

.field private onCreate:I

.field private onCreatePanelMenu:Lo/loadLayoutDescription;

.field private onMenuItemSelected:I

.field private onMultiWindowModeChanged:Lo/setContentPadding;

.field private onNewIntent:Ljava/lang/Object;

.field private onPanelClosed:Lo/resize;

.field private final onPictureInPictureModeChanged:Lo/getScrimOpacity;

.field private onRequestPermissionsResult:F

.field private final onRetainNonConfigurationInstance:Lo/getInsetDodgeRect;

.field final onTransact:Lo/setMinimumWidth$asBinder;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFuture<",
            "Lo/setMinimumWidth$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field final read:Lo/getVisibility;

.field private write:Lo/onUnminimized;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 141
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/parseLayoutDescription$asInterface;)V
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 247
    invoke-direct/range {p0 .. p0}, Lo/onServiceConnected;-><init>()V

    .line 248
    new-instance v2, Lo/cancel;

    invoke-direct {v2}, Lo/cancel;-><init>()V

    iput-object v2, v1, Lo/setFilterRedundantCalls;->PlaybackStateCompatCustomAction:Lo/cancel;

    .line 250
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/setTransition;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v3, v0, Lo/parseLayoutDescription$asInterface;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 260
    iget-object v4, v0, Lo/parseLayoutDescription$asInterface;->asBinder:Lcom/google/common/base/Function;

    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    invoke-interface {v4, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/blocksInteractionBelow;

    iput-object v4, v1, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    .line 261
    iget v5, v0, Lo/parseLayoutDescription$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    iput v5, v1, Lo/setFilterRedundantCalls;->menuHostHelperlambda0:I

    .line 262
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->PlaybackStateCompat:Landroidx/media3/common/PriorityTaskManager;

    iput-object v5, v1, Lo/setFilterRedundantCalls;->addContentView:Landroidx/media3/common/PriorityTaskManager;

    .line 263
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->read:Lo/onUnminimized;

    iput-object v5, v1, Lo/setFilterRedundantCalls;->write:Lo/onUnminimized;

    .line 264
    iget v5, v0, Lo/parseLayoutDescription$asInterface;->_init_lambda5:I

    iput v5, v1, Lo/setFilterRedundantCalls;->onMenuItemSelected:I

    .line 265
    iget v5, v0, Lo/parseLayoutDescription$asInterface;->_init_lambda3:I

    iput v5, v1, Lo/setFilterRedundantCalls;->onCreate:I

    .line 266
    iget-boolean v5, v0, Lo/parseLayoutDescription$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    iput-boolean v5, v1, Lo/setFilterRedundantCalls;->getActivityResultRegistry:Z

    .line 267
    iget-wide v5, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesCompatParcelizer:J

    iput-wide v5, v1, Lo/setFilterRedundantCalls;->PlaybackStateCompat:J

    .line 268
    new-instance v15, Lo/setFilterRedundantCalls$asBinder;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lo/setFilterRedundantCalls$asBinder;-><init>(Lo/setFilterRedundantCalls;B)V

    iput-object v15, v1, Lo/setFilterRedundantCalls;->RatingCompat:Lo/setFilterRedundantCalls$asBinder;

    .line 269
    new-instance v13, Lo/setFilterRedundantCalls$onTransact;

    invoke-direct {v13, v14}, Lo/setFilterRedundantCalls$onTransact;-><init>(B)V

    iput-object v13, v1, Lo/setFilterRedundantCalls;->MediaSessionCompatResultReceiverWrapper:Lo/setFilterRedundantCalls$onTransact;

    .line 270
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->MediaBrowserCompatItemReceiver:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->PlaybackStateCompatCustomAction:Lcom/google/common/base/Supplier;

    .line 274
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setOnHierarchyChangeListener;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 275
    invoke-interface/range {v7 .. v12}, Lo/setOnHierarchyChangeListener;->RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/getConfirmLabel;Lo/ActivityCompatApi22Impl;Lo/getCategory;Lo/doInBackground;)[Lo/setFitsSystemWindows;

    move-result-object v7

    iput-object v7, v1, Lo/setFilterRedundantCalls;->addOnPictureInPictureModeChangedListener:[Lo/setFitsSystemWindows;

    .line 281
    array-length v5, v7

    if-lez v5, :cond_39a

    .line 282
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/isGroupSummary;

    iput-object v12, v1, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    .line 283
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->MediaDescriptionCompat:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/navigateUpFromSameTask$read;

    iput-object v5, v1, Lo/setFilterRedundantCalls;->addObserverForBackInvoker:Lo/navigateUpFromSameTask$read;

    .line 284
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->onTransact:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/getIcon;

    iput-object v11, v1, Lo/setFilterRedundantCalls;->MediaSessionCompatQueueItem:Lo/getIcon;

    .line 285
    iget-boolean v5, v0, Lo/parseLayoutDescription$asInterface;->_init_lambda2:Z

    iput-boolean v5, v1, Lo/setFilterRedundantCalls;->onBackPressed:Z

    .line 286
    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setStatusBarBackgroundResource;

    iput-object v5, v1, Lo/setFilterRedundantCalls;->addOnTrimMemoryListener:Lo/setStatusBarBackgroundResource;

    .line 287
    iget-wide v8, v0, Lo/parseLayoutDescription$asInterface;->MediaSessionCompatToken:J

    iput-wide v8, v1, Lo/setFilterRedundantCalls;->addOnMultiWindowModeChangedListener:J

    .line 288
    iget-wide v8, v0, Lo/parseLayoutDescription$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    iput-wide v8, v1, Lo/setFilterRedundantCalls;->addOnNewIntentListener:J

    .line 289
    iget-wide v8, v0, Lo/parseLayoutDescription$asInterface;->MediaSessionCompatQueueItem:J

    iput-wide v8, v1, Lo/setFilterRedundantCalls;->_init_lambda2:J

    .line 290
    iget-boolean v5, v0, Lo/parseLayoutDescription$asInterface;->MediaMetadataCompat:Z

    iput-boolean v5, v1, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324:Z

    .line 291
    iget-object v10, v0, Lo/parseLayoutDescription$asInterface;->MediaBrowserCompatItemReceiver:Landroid/os/Looper;

    iput-object v10, v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:Landroid/os/Looper;

    .line 292
    iget-object v9, v0, Lo/parseLayoutDescription$asInterface;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    iput-object v9, v1, Lo/setFilterRedundantCalls;->MediaMetadataCompat:Lo/releaseWaiters;

    .line 293
    iput-object v1, v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer:Lo/setMinimumWidth;

    .line 294
    iget-boolean v5, v0, Lo/parseLayoutDescription$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    iput-boolean v14, v1, Lo/setFilterRedundantCalls;->initializeViewTreeOwners:Z

    .line 295
    new-instance v5, Lo/setFuture;

    new-instance v8, Lo/setElevation;

    invoke-direct {v8, v1}, Lo/setElevation;-><init>(Lo/setFilterRedundantCalls;)V

    invoke-direct {v5, v10, v9, v8}, Lo/setFuture;-><init>(Landroid/os/Looper;Lo/releaseWaiters;Lo/setFuture$asInterface;)V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    .line 300
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->MediaDescriptionCompat:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    .line 302
    new-instance v5, Lo/getVibrationPattern$asBinder;

    invoke-direct {v5}, Lo/getVibrationPattern$asBinder;-><init>()V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 303
    sget-object v5, Lo/parseLayoutDescription$RemoteActionCompatParcelizer;->asBinder:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    iput-object v5, v1, Lo/setFilterRedundantCalls;->addOnConfigurationChangedListener:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    .line 304
    new-instance v8, Lo/getVisibility;

    array-length v5, v7

    new-array v5, v5, [Lo/setStatusBarBackgroundColor;

    array-length v14, v7

    new-array v14, v14, [Lo/getShowWhen;

    move-object/from16 v17, v6

    sget-object v6, Lo/maxSize;->onTransact:Lo/maxSize;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v8, v5, v14, v6, v2}, Lo/getVisibility;-><init>([Lo/setStatusBarBackgroundColor;[Lo/getShowWhen;Lo/maxSize;Ljava/lang/Object;)V

    iput-object v8, v1, Lo/setFilterRedundantCalls;->read:Lo/getVisibility;

    .line 310
    new-instance v5, Lo/evictionCount$read;

    invoke-direct {v5}, Lo/evictionCount$read;-><init>()V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 311
    new-instance v5, Lo/setMinimumWidth$asBinder$read;

    invoke-direct {v5}, Lo/setMinimumWidth$asBinder$read;-><init>()V

    const/16 v6, 0x14

    new-array v14, v6, [I

    fill-array-data v14, :array_3a8

    .line 5596
    iget-object v2, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    const/4 v13, 0x0

    :goto_12e
    const/4 v15, 0x1

    if-ge v13, v6, :cond_14c

    .line 6089
    aget v6, v14, v13

    move-object/from16 v21, v14

    .line 7059
    iget-boolean v14, v2, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v14, v15

    if-eqz v14, :cond_146

    .line 7060
    iget-object v14, v2, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v6, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v21

    const/16 v6, 0x14

    goto :goto_12e

    .line 8085
    :cond_146
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 335
    :cond_14c
    invoke-virtual {v12}, Lo/isGroupSummary;->onTransact()Z

    move-result v2

    .line 9583
    iget-object v6, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v2, :cond_167

    .line 11059
    iget-boolean v2, v6, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v2, v15

    if-eqz v2, :cond_161

    .line 11060
    iget-object v2, v6, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v6, 0x1d

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_167

    .line 12085
    :cond_161
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 334
    :cond_167
    :goto_167
    iget-boolean v2, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 13583
    iget-object v2, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 336
    iget-boolean v2, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 15583
    iget-object v2, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 337
    iget-boolean v2, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 17583
    iget-object v2, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 338
    iget-boolean v2, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 19583
    iget-object v2, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 339
    iget-boolean v2, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 21583
    iget-object v2, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 23671
    new-instance v2, Lo/setMinimumWidth$asBinder;

    iget-object v5, v5, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    invoke-virtual {v5}, Lo/getPreventCornerOverlap$asBinder;->read()Lo/getPreventCornerOverlap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lo/setMinimumWidth$asBinder;-><init>(Lo/getPreventCornerOverlap;B)V

    .line 341
    iput-object v2, v1, Lo/setFilterRedundantCalls;->onTransact:Lo/setMinimumWidth$asBinder;

    .line 342
    new-instance v5, Lo/setMinimumWidth$asBinder$read;

    invoke-direct {v5}, Lo/setMinimumWidth$asBinder$read;-><init>()V

    .line 344
    invoke-virtual {v5, v2}, Lo/setMinimumWidth$asBinder$read;->onTransact(Lo/setMinimumWidth$asBinder;)Lo/setMinimumWidth$asBinder$read;

    move-result-object v2

    .line 24569
    iget-object v5, v2, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 25059
    iget-boolean v6, v5, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v6, v15

    if-eqz v6, :cond_394

    .line 25060
    iget-object v5, v5, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x4

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 27569
    iget-object v5, v2, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    .line 28059
    iget-boolean v6, v5, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v6, v15

    if-eqz v6, :cond_38e

    .line 28060
    iget-object v5, v5, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v13, 0xa

    invoke-virtual {v5, v13, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 30671
    new-instance v5, Lo/setMinimumWidth$asBinder;

    iget-object v2, v2, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    invoke-virtual {v2}, Lo/getPreventCornerOverlap$asBinder;->read()Lo/getPreventCornerOverlap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lo/setMinimumWidth$asBinder;-><init>(Lo/getPreventCornerOverlap;B)V

    .line 347
    iput-object v5, v1, Lo/setFilterRedundantCalls;->asBinder:Lo/setMinimumWidth$asBinder;

    const/4 v2, 0x0

    .line 348
    invoke-interface {v9, v10, v2}, Lo/releaseWaiters;->onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;

    move-result-object v5

    iput-object v5, v1, Lo/setFilterRedundantCalls;->AudioAttributesCompatParcelizer:Lo/pendingToString;

    .line 349
    new-instance v2, Lo/constrainChildRect;

    invoke-direct {v2, v1}, Lo/constrainChildRect;-><init>(Lo/setFilterRedundantCalls;)V

    iput-object v2, v1, Lo/setFilterRedundantCalls;->ensureViewModelStore:Lo/drawChild$asBinder;

    .line 352
    invoke-static {v8}, Lo/requestChildRectangleOnScreen;->asBinder(Lo/getVisibility;)Lo/requestChildRectangleOnScreen;

    move-result-object v5

    iput-object v5, v1, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 353
    invoke-interface {v4, v1, v10}, Lo/blocksInteractionBelow;->asInterface(Lo/setMinimumWidth;Landroid/os/Looper;)V

    .line 355
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_1e0

    .line 356
    new-instance v5, Lo/ActivityCompat1;

    iget-object v6, v0, Lo/parseLayoutDescription$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo/ActivityCompat1;-><init>(Ljava/lang/String;)V

    goto :goto_1e8

    .line 357
    :cond_1e0
    iget-boolean v5, v0, Lo/parseLayoutDescription$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    iget-object v6, v0, Lo/parseLayoutDescription$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v3, v1, v5, v6}, Lo/setFilterRedundantCalls$asInterface;->read(Landroid/content/Context;Lo/setFilterRedundantCalls;ZLjava/lang/String;)Lo/ActivityCompat1;

    move-result-object v5

    :goto_1e8
    move-object/from16 v23, v5

    .line 362
    new-instance v6, Lo/drawChild;

    iget-object v5, v0, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplBaseParcelizer:Lcom/google/common/base/Supplier;

    .line 367
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/getDependencySortedChildren;

    iget v5, v1, Lo/setFilterRedundantCalls;->addOnUserLeaveHintListener:I

    iget-boolean v13, v1, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    iget-object v14, v1, Lo/setFilterRedundantCalls;->addOnTrimMemoryListener:Lo/setStatusBarBackgroundResource;

    iget-object v15, v0, Lo/parseLayoutDescription$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDependents;

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lo/parseLayoutDescription$asInterface;->ParcelableVolumeInfo:J

    move-wide/from16 v28, v2

    iget-boolean v2, v1, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324:Z

    iget-boolean v3, v0, Lo/parseLayoutDescription$asInterface;->write:Z

    move/from16 v30, v3

    iget-object v3, v0, Lo/parseLayoutDescription$asInterface;->RatingCompat:Landroid/os/Looper;

    iget-object v0, v1, Lo/setFilterRedundantCalls;->addOnConfigurationChangedListener:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    move/from16 v31, v5

    move-object v5, v6

    move-object/from16 v33, v6

    move-object/from16 v32, v17

    const/16 v16, 0x0

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v34, v9

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object v10, v11

    move-object/from16 v36, v11

    move/from16 v11, v31

    move-object/from16 v37, v12

    move v12, v13

    move-object/from16 v38, v18

    move-object v13, v4

    move-object/from16 v31, v4

    move/from16 v4, v16

    move-object/from16 v39, v19

    move-wide/from16 v16, v28

    move/from16 v18, v2

    move/from16 v19, v30

    move-object/from16 v20, v35

    move-object/from16 v21, v34

    move-object/from16 v22, v25

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Lo/drawChild;-><init>([Lo/setFitsSystemWindows;Lo/isGroupSummary;Lo/getVisibility;Lo/getDependencySortedChildren;Lo/getIcon;IZLo/blocksInteractionBelow;Lo/setStatusBarBackgroundResource;Lo/getDependents;JZZLandroid/os/Looper;Lo/releaseWaiters;Lo/drawChild$asBinder;Lo/ActivityCompat1;Landroid/os/Looper;Lo/parseLayoutDescription$RemoteActionCompatParcelizer;)V

    move-object/from16 v0, v33

    iput-object v0, v1, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    iput v0, v1, Lo/setFilterRedundantCalls;->onRequestPermissionsResult:F

    .line 385
    iput v4, v1, Lo/setFilterRedundantCalls;->addOnUserLeaveHintListener:I

    .line 386
    sget-object v0, Lo/setMinimumHeight;->asBinder:Lo/setMinimumHeight;

    iput-object v0, v1, Lo/setFilterRedundantCalls;->_init_lambda5:Lo/setMinimumHeight;

    .line 387
    sget-object v0, Lo/setMinimumHeight;->asBinder:Lo/setMinimumHeight;

    iput-object v0, v1, Lo/setFilterRedundantCalls;->addMenuProvider:Lo/setMinimumHeight;

    .line 388
    sget-object v0, Lo/setMinimumHeight;->asBinder:Lo/setMinimumHeight;

    iput-object v0, v1, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    const/4 v0, -0x1

    .line 389
    iput v0, v1, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 390
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_293

    .line 33927
    iget-object v2, v1, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    if-eqz v2, :cond_276

    .line 33928
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_276

    .line 33929
    iget-object v2, v1, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 33930
    iput-object v2, v1, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    .line 33932
    :cond_276
    iget-object v2, v1, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    if-nez v2, :cond_28a

    .line 33937
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v6, 0x3

    const/16 v7, 0xfa0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    .line 33947
    :cond_28a
    iget-object v2, v1, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 391
    iput v2, v1, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_299

    .line 393
    :cond_293
    invoke-static/range {v27 .. v27}, Lo/setTransition;->asInterface(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 395
    :goto_299
    sget-object v2, Lo/executeListener;->RemoteActionCompatParcelizer:Lo/executeListener;

    iput-object v2, v1, Lo/setFilterRedundantCalls;->MediaSessionCompatToken:Lo/executeListener;

    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v1, Lo/setFilterRedundantCalls;->onConfigurationChanged:Z

    .line 33740
    iget-object v3, v1, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    move-object/from16 v5, v31

    check-cast v5, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v5}, Lo/setFuture;->asInterface(Ljava/lang/Object;)V

    .line 399
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v5, v35

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v5, v31

    move-object/from16 v6, v36

    invoke-interface {v6, v3, v5}, Lo/getIcon;->onTransact(Landroid/os/Handler;Lo/getIcon$RemoteActionCompatParcelizer;)V

    .line 34513
    iget-object v3, v1, Lo/setFilterRedundantCalls;->MediaDescriptionCompat:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v5, v39

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 401
    iget-wide v6, v3, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2ca

    .line 402
    iget-wide v6, v3, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi21Parcelizer:J

    .line 405
    :cond_2ca
    new-instance v6, Lo/getViewById;

    iget-object v7, v3, Lo/parseLayoutDescription$asInterface;->IconCompatParcelizer:Landroid/content/Context;

    move-object/from16 v8, v32

    invoke-direct {v6, v7, v8, v5}, Lo/getViewById;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/getViewById$asInterface;)V

    iput-object v6, v1, Lo/setFilterRedundantCalls;->MediaBrowserCompatSearchResultReceiver:Lo/getViewById;

    .line 407
    iget-boolean v7, v3, Lo/parseLayoutDescription$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v6, v7}, Lo/getViewById;->RemoteActionCompatParcelizer(Z)V

    .line 408
    new-instance v6, Lo/isRtl;

    iget-object v7, v3, Lo/parseLayoutDescription$asInterface;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v5}, Lo/isRtl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/isRtl$asInterface;)V

    iput-object v6, v1, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    .line 409
    iget-boolean v5, v3, Lo/parseLayoutDescription$asInterface;->MediaBrowserCompatMediaItem:Z

    .line 35206
    iget-object v5, v6, Lo/isRtl;->read:Lo/onUnminimized;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f2

    .line 35207
    iput-object v7, v6, Lo/isRtl;->read:Lo/onUnminimized;

    .line 35208
    iput v4, v6, Lo/isRtl;->RemoteActionCompatParcelizer:I

    .line 417
    :cond_2f2
    iget-boolean v5, v3, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v5, 0x0

    .line 422
    iput-object v5, v1, Lo/setFilterRedundantCalls;->getLifecycle:Lo/getTag;

    .line 424
    new-instance v5, Lo/getInsetDodgeRect;

    iget-object v6, v3, Lo/parseLayoutDescription$asInterface;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {v5, v6}, Lo/getInsetDodgeRect;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->onRetainNonConfigurationInstance:Lo/getInsetDodgeRect;

    .line 425
    iget v6, v3, Lo/parseLayoutDescription$asInterface;->_init_lambda4:I

    .line 38069
    iput-boolean v4, v5, Lo/getInsetDodgeRect;->RemoteActionCompatParcelizer:Z

    .line 39092
    iget-object v6, v5, Lo/getInsetDodgeRect;->asBinder:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_30d

    .line 39096
    iget-boolean v5, v5, Lo/getInsetDodgeRect;->RemoteActionCompatParcelizer:Z

    .line 39099
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 426
    :cond_30d
    new-instance v5, Lo/getScrimOpacity;

    iget-object v6, v3, Lo/parseLayoutDescription$asInterface;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {v5, v6}, Lo/getScrimOpacity;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lo/setFilterRedundantCalls;->onPictureInPictureModeChanged:Lo/getScrimOpacity;

    .line 427
    iget v3, v3, Lo/parseLayoutDescription$asInterface;->_init_lambda4:I

    .line 40067
    iput-boolean v4, v5, Lo/getScrimOpacity;->onTransact:Z

    .line 41086
    iget-object v3, v5, Lo/getScrimOpacity;->asInterface:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v3, :cond_323

    .line 41090
    iget-boolean v4, v5, Lo/getScrimOpacity;->onTransact:Z

    .line 41093
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_323
    const/4 v3, 0x0

    .line 428
    invoke-static {v3}, Lo/setFilterRedundantCalls;->read(Lo/getTag;)Lo/getContentPaddingRight;

    move-result-object v3

    iput-object v3, v1, Lo/setFilterRedundantCalls;->ParcelableVolumeInfo:Lo/getContentPaddingRight;

    .line 429
    sget-object v3, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    iput-object v3, v1, Lo/setFilterRedundantCalls;->onPanelClosed:Lo/resize;

    .line 430
    sget-object v3, Lo/setDelayedApplicationOfInitialState;->read:Lo/setDelayedApplicationOfInitialState;

    iput-object v3, v1, Lo/setFilterRedundantCalls;->getViewModelStore:Lo/setDelayedApplicationOfInitialState;

    .line 432
    iget-object v3, v1, Lo/setFilterRedundantCalls;->write:Lo/onUnminimized;

    move-object/from16 v5, v37

    invoke-virtual {v5, v3}, Lo/isGroupSummary;->RemoteActionCompatParcelizer(Lo/onUnminimized;)V

    .line 433
    iget v3, v1, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 434
    iget v3, v1, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 435
    iget-object v3, v1, Lo/setFilterRedundantCalls;->write:Lo/onUnminimized;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 436
    iget v3, v1, Lo/setFilterRedundantCalls;->onMenuItemSelected:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 437
    iget v3, v1, Lo/setFilterRedundantCalls;->onCreate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v5, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 439
    iget-boolean v3, v1, Lo/setFilterRedundantCalls;->getActivityResultRegistry:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v3, v38

    .line 440
    invoke-direct {v1, v5, v2, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v4, 0x8

    .line 442
    invoke-direct {v1, v2, v4, v3}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 444
    iget v2, v1, Lo/setFilterRedundantCalls;->menuHostHelperlambda0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    .line 44904
    invoke-direct {v1, v0, v3, v2}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V
    :try_end_38a
    .catchall {:try_start_e .. :try_end_38a} :catchall_3a0

    .line 446
    invoke-virtual/range {v26 .. v26}, Lo/cancel;->onTransact()Z

    return-void

    .line 29085
    :cond_38e
    :try_start_38e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26085
    :cond_394
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4085
    :cond_39a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3a0
    .catchall {:try_start_38e .. :try_end_3a0} :catchall_3a0

    :catchall_3a0
    move-exception v0

    .line 446
    iget-object v1, v1, Lo/setFilterRedundantCalls;->PlaybackStateCompatCustomAction:Lo/cancel;

    invoke-virtual {v1}, Lo/cancel;->onTransact()Z

    .line 447
    throw v0

    nop

    :array_3a8
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setFilterRedundantCalls;)Lo/getTag;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getLifecycle:Lo/getTag;

    return-object p0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2160
    iget-boolean v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget p0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {p1, v0, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->onTransact(ZI)V

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setFilterRedundantCalls;)Lo/getContentPaddingRight;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->ParcelableVolumeInfo:Lo/getContentPaddingRight;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2179
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->read(Lo/setPreventCornerOverlap;)V

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2168
    iget p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2152
    iget p0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(I)V

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/setFilterRedundantCalls;)V
    .registers 1

    .line 133
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->_init_lambda2()V

    return-void
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/setFilterRedundantCalls;)Ljava/lang/Object;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->onNewIntent:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 52049
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1b

    .line 2634
    iput p2, p0, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_14

    move-wide p3, v1

    .line 2635
    :cond_14
    iput-wide p3, p0, Lo/setFilterRedundantCalls;->_init_lambda3:J

    const/4 p1, 0x0

    .line 2636
    iput p1, p0, Lo/setFilterRedundantCalls;->_init_lambda4:I

    const/4 p0, 0x0

    return-object p0

    :cond_1b
    const/4 v0, -0x1

    if-eq p2, v0, :cond_24

    .line 2639
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-lt p2, v0, :cond_36

    .line 2642
    :cond_24
    iget-boolean p2, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    invoke-virtual {p1, p2}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p2

    .line 2643
    iget-object p3, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 52142
    invoke-virtual {p1, p2, p3, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p3

    .line 51367
    iget-wide p3, p3, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    invoke-static {p3, p4}, Lo/setTransition;->asBinder(J)J

    move-result-wide p3

    :cond_36
    move v3, p2

    .line 2645
    iget-object v1, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-static {p3, p4}, Lo/setTransition;->asInterface(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 52249
    invoke-virtual/range {v0 .. v7}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object p0

    .line 52248
    move-object p1, p0

    check-cast p1, Landroid/util/Pair;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/requestChildRectangleOnScreen;ZIZZ)Landroid/util/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestChildRectangleOnScreen;",
            "Lo/requestChildRectangleOnScreen;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 2293
    iget-object v4, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 2294
    iget-object v5, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52004
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_15

    move v6, v8

    goto :goto_16

    :cond_15
    move v6, v7

    :goto_16
    const/4 v9, -0x1

    .line 2296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v6, :cond_2b

    .line 52005
    invoke-virtual {v4}, Lo/evictionCount;->asBinder()I

    move-result v6

    if-nez v6, :cond_2b

    .line 2296
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 52006
    :cond_2b
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v6

    if-nez v6, :cond_33

    move v6, v8

    goto :goto_34

    :cond_33
    move v6, v7

    .line 52007
    :goto_34
    invoke-virtual {v4}, Lo/evictionCount;->asBinder()I

    move-result v11

    if-nez v11, :cond_3c

    move v11, v8

    goto :goto_3d

    :cond_3c
    move v11, v7

    :goto_3d
    const/4 v12, 0x3

    if-eq v6, v11, :cond_4c

    .line 2298
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2301
    :cond_4c
    iget-object v6, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v11, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 2302
    invoke-virtual {v4, v6, v11}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v6

    iget v6, v6, Lo/evictionCount$read;->write:I

    .line 2303
    iget-object v11, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v13, 0x0

    .line 52100
    invoke-virtual {v4, v6, v11, v13, v14}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 2303
    iget-object v4, v4, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 2304
    iget-object v6, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v6, v6, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v11, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 2305
    invoke-virtual {v5, v6, v11}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v6

    iget v6, v6, Lo/evictionCount$read;->write:I

    .line 2306
    iget-object v0, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 52101
    invoke-virtual {v5, v6, v0, v13, v14}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2306
    iget-object v0, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 2307
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_9d

    if-eqz p3, :cond_82

    if-nez v3, :cond_82

    goto :goto_8b

    :cond_82
    if-eqz p3, :cond_88

    if-ne v3, v8, :cond_88

    move v8, v4

    goto :goto_8b

    :cond_88
    if-eqz p5, :cond_97

    move v8, v12

    .line 2321
    :goto_8b
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2319
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9d
    if-eqz p3, :cond_b9

    if-nez v3, :cond_b9

    .line 2325
    iget-object v0, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v5, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-object v0, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b9

    .line 2329
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b9
    if-eqz p3, :cond_cb

    if-ne v3, v8, :cond_cb

    if-eqz p6, :cond_cb

    .line 2334
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2337
    :cond_cb
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Lo/loadLayoutDescription;)Lo/loadLayoutDescription;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->onCreatePanelMenu:Lo/loadLayoutDescription;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->_init_lambda5:Lo/setMinimumHeight;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Lo/setMinimumHeight;)Lo/setMinimumHeight;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->_init_lambda5:Lo/setMinimumHeight;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(ILo/requestChildRectangleOnScreen;I)Lo/setMinimumWidth$onTransact;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2200
    new-instance v2, Lo/evictionCount$read;

    invoke-direct {v2}, Lo/evictionCount$read;-><init>()V

    .line 2201
    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52030
    invoke-virtual {v3}, Lo/evictionCount;->asBinder()I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    move/from16 v11, p3

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    move v14, v4

    goto :goto_40

    .line 2202
    :cond_1a
    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2203
    iget-object v5, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v5, v3, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 2204
    iget v5, v2, Lo/evictionCount$read;->write:I

    .line 2205
    iget-object v6, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v6, v3}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v6

    .line 2206
    iget-object v7, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v8, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v9, 0x0

    .line 52123
    invoke-virtual {v7, v5, v8, v9, v10}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 2206
    iget-object v7, v7, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 2207
    iget-object v8, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v8, v8, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    move-object v13, v3

    move v11, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    :goto_40
    if-nez p1, :cond_6d

    .line 2212
    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51332
    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v3, v4, :cond_59

    .line 2214
    iget-object v0, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 2215
    invoke-virtual {v2, v0, v3}, Lo/evictionCount$read;->onTransact(II)J

    move-result-wide v2

    .line 2218
    invoke-static/range {p2 .. p2}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v4

    goto :goto_80

    .line 2219
    :cond_59
    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v3, v4, :cond_66

    .line 2222
    iget-object v0, v0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v2

    goto :goto_7f

    .line 2226
    :cond_66
    iget-wide v3, v2, Lo/evictionCount$read;->read:J

    iget-wide v5, v2, Lo/evictionCount$read;->asInterface:J

    add-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_7f

    .line 2229
    :cond_6d
    iget-object v0, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51333
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v0, v4, :cond_7a

    .line 2230
    iget-wide v2, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    .line 2231
    invoke-static/range {p2 .. p2}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v4

    goto :goto_80

    .line 2233
    :cond_7a
    iget-wide v2, v2, Lo/evictionCount$read;->read:J

    iget-wide v4, v1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    add-long/2addr v2, v4

    :goto_7f
    move-wide v4, v2

    .line 2242
    :goto_80
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v15

    .line 2243
    new-instance v0, Lo/setMinimumWidth$onTransact;

    invoke-static {v4, v5}, Lo/setTransition;->asBinder(J)J

    move-result-wide v17

    iget-object v2, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    move-object v9, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lo/setMinimumWidth$onTransact;-><init>(Ljava/lang/Object;ILo/getUseCompatPadding;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(ILo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 2102
    invoke-interface {p3, p1, p2, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Lo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2146
    iget-boolean v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget p0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v0, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asInterface(ZI)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(ZII)V
    .registers 15

    .line 2812
    iget v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 2815
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_13

    .line 2816
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v0}, Lo/requestChildRectangleOnScreen;->asBinder()Lo/requestChildRectangleOnScreen;

    move-result-object v0

    goto :goto_15

    .line 2817
    :cond_13
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 2819
    :goto_15
    invoke-virtual {v0, p1, p2, p3}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(ZII)Lo/requestChildRectangleOnScreen;

    move-result-object v3

    .line 2821
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51430
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    .line 51431
    invoke-interface {v0, v1, p1, p2}, Lo/pendingToString;->onTransact(III)Lo/pendingToString$onTransact;

    move-result-object p1

    .line 51432
    invoke-interface {p1}, Lo/pendingToString$onTransact;->read()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 2823
    invoke-direct/range {v2 .. v10}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Z)Z
    .registers 2

    .line 133
    iput-boolean p1, p0, Lo/setFilterRedundantCalls;->getActivityResultRegistry:Z

    return p1
.end method

.method private _init_lambda2()V
    .registers 6

    .line 2863
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->PlaybackStateCompatCustomAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    goto :goto_45

    .line 2878
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2867
    :cond_18
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessensureViewModelStore()Z

    move-result v0

    .line 2868
    iget-object v3, p0, Lo/setFilterRedundantCalls;->onRetainNonConfigurationInstance:Lo/getInsetDodgeRect;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    move v1, v2

    .line 51164
    :cond_28
    :goto_28
    iput-boolean v1, v3, Lo/getInsetDodgeRect;->onTransact:Z

    .line 51174
    iget-object v0, v3, Lo/getInsetDodgeRect;->asBinder:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_33

    .line 51178
    iget-boolean v1, v3, Lo/getInsetDodgeRect;->RemoteActionCompatParcelizer:Z

    .line 51181
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2870
    :cond_33
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onPictureInPictureModeChanged:Lo/getScrimOpacity;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p0

    .line 51164
    iput-boolean p0, v0, Lo/getScrimOpacity;->RemoteActionCompatParcelizer:Z

    .line 51170
    iget-object p0, v0, Lo/getScrimOpacity;->asInterface:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p0, :cond_44

    .line 51174
    iget-boolean v0, v0, Lo/getScrimOpacity;->onTransact:Z

    .line 51177
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_44
    return-void

    .line 2874
    :cond_45
    :goto_45
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onRetainNonConfigurationInstance:Lo/getInsetDodgeRect;

    .line 51168
    iput-boolean v1, v0, Lo/getInsetDodgeRect;->onTransact:Z

    .line 51178
    iget-object v2, v0, Lo/getInsetDodgeRect;->asBinder:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_52

    .line 51182
    iget-boolean v0, v0, Lo/getInsetDodgeRect;->RemoteActionCompatParcelizer:Z

    .line 51185
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2875
    :cond_52
    iget-object p0, p0, Lo/setFilterRedundantCalls;->onPictureInPictureModeChanged:Lo/getScrimOpacity;

    .line 51168
    iput-boolean v1, p0, Lo/getScrimOpacity;->RemoteActionCompatParcelizer:Z

    .line 51174
    iget-object v0, p0, Lo/getScrimOpacity;->asInterface:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_5f

    .line 51178
    iget-boolean p0, p0, Lo/getScrimOpacity;->onTransact:Z

    .line 51181
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_5f
    return-void
.end method

.method private _init_lambda3()Lo/setMinimumHeight;
    .registers 6

    .line 2674
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 51994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_d

    .line 2676
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    return-object p0

    .line 2678
    :cond_d
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object v2, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 52087
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2678
    iget-object v0, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    .line 2680
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    .line 52185
    new-instance v1, Lo/setMinimumHeight$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/setMinimumHeight$asInterface;-><init>(Lo/setMinimumHeight;B)V

    .line 2680
    iget-object p0, v0, Lo/getUseCompatPadding;->IconCompatParcelizer:Lo/setMinimumHeight;

    invoke-virtual {v1, p0}, Lo/setMinimumHeight$asInterface;->asBinder(Lo/setMinimumHeight;)Lo/setMinimumHeight$asInterface;

    move-result-object p0

    .line 51607
    new-instance v0, Lo/setMinimumHeight;

    invoke-direct {v0, p0, v2}, Lo/setMinimumHeight;-><init>(Lo/setMinimumHeight$asInterface;B)V

    return-object v0
.end method

.method private accessensureViewModelStore()Z
    .registers 1

    .line 488
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 489
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-boolean p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    return p0
.end method

.method private accessonBackPresseds1027565324()V
    .registers 5

    .line 2885
    iget-object v0, p0, Lo/setFilterRedundantCalls;->PlaybackStateCompatCustomAction:Lo/cancel;

    monitor-enter v0

    const/4 v1, 0x0

    .line 51211
    :goto_4
    :try_start_4
    iget-boolean v2, v0, Lo/cancel;->asInterface:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_5f

    const/4 v3, 0x1

    if-nez v2, :cond_f

    .line 51213
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_5f

    goto :goto_4

    :catch_d
    move v1, v3

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_18

    .line 51220
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_5f

    .line 51222
    :cond_18
    monitor-exit v0

    .line 2886
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 51591
    iget-object v1, p0, Lo/setFilterRedundantCalls;->IconCompatParcelizer:Landroid/os/Looper;

    .line 2886
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_5e

    .line 2894
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51592
    iget-object v1, p0, Lo/setFilterRedundantCalls;->IconCompatParcelizer:Landroid/os/Looper;

    .line 2894
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2888
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2895
    iget-boolean v1, p0, Lo/setFilterRedundantCalls;->onConfigurationChanged:Z

    if-nez v1, :cond_58

    .line 2898
    iget-boolean v1, p0, Lo/setFilterRedundantCalls;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_50

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_50
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2899
    iput-boolean v3, p0, Lo/setFilterRedundantCalls;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    .line 2896
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    return-void

    :catchall_5f
    move-exception p0

    .line 51222
    monitor-exit v0

    throw p0
.end method

.method private asBinder(Lo/requestChildRectangleOnScreen;)J
    .registers 6

    .line 1939
    iget-object v0, p1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51310
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    .line 1940
    iget-object v0, p1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, p1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v0, v1, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 1941
    iget-wide v0, p1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_32

    .line 1945
    iget-object v0, p1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 1944
    invoke-direct {p0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result p1

    iget-object p0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v1, 0x0

    .line 52103
    invoke-virtual {v0, p1, p0, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 51328
    iget-wide p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    invoke-static {p0, p1}, Lo/setTransition;->asBinder(J)J

    move-result-wide p0

    return-wide p0

    .line 1946
    :cond_32
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 51692
    iget-wide v0, p0, Lo/evictionCount$read;->read:J

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    .line 1946
    iget-wide p0, p1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    invoke-static {p0, p1}, Lo/setTransition;->asBinder(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0

    .line 1948
    :cond_42
    invoke-direct {p0, p1}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/setTransition;->asBinder(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic asBinder(Lo/setFilterRedundantCalls;Lo/loadLayoutDescription;)Lo/loadLayoutDescription;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer:Lo/loadLayoutDescription;

    return-object p1
.end method

.method static synthetic asBinder(Lo/setFilterRedundantCalls;Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->onMultiWindowModeChanged:Lo/setContentPadding;

    return-object p1
.end method

.method private asBinder(IILjava/lang/Object;)V
    .registers 9

    .line 2909
    iget-object v0, p0, Lo/setFilterRedundantCalls;->addOnPictureInPictureModeChangedListener:[Lo/setFitsSystemWindows;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_37

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_11

    .line 2910
    invoke-interface {v3}, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem()I

    move-result v4

    if-ne v4, p1, :cond_28

    .line 2911
    :cond_11
    invoke-direct {p0, v3}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestDisallowInterceptTouchEvent$asInterface;)Lo/requestDisallowInterceptTouchEvent;

    move-result-object v3

    .line 51190
    iget-boolean v4, v3, Lo/requestDisallowInterceptTouchEvent;->read:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_31

    .line 51191
    iput p2, v3, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplBaseParcelizer:I

    .line 51211
    iget-boolean v4, v3, Lo/requestDisallowInterceptTouchEvent;->read:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    .line 51212
    iput-object p3, v3, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 2911
    invoke-virtual {v3}, Lo/requestDisallowInterceptTouchEvent;->asBinder()Lo/requestDisallowInterceptTouchEvent;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51148
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51146
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_37
    return-void
.end method

.method static synthetic asBinder(IILo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2781
    invoke-interface {p2, p0, p1}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->onTransact(II)V

    return-void
.end method

.method static synthetic asBinder(Lo/requestChildRectangleOnScreen;ILo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2091
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-interface {p2, p1}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->onTransact(I)V

    return-void
.end method

.method static synthetic asBinder(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2126
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object p0, p0, Lo/getVisibility;->asBinder:Lo/maxSize;

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Lo/maxSize;)V

    return-void
.end method

.method static synthetic asBinder(Lo/setFilterRedundantCalls;II)V
    .registers 6

    .line 45778
    iget-object v0, p0, Lo/setFilterRedundantCalls;->getViewModelStore:Lo/setDelayedApplicationOfInitialState;

    .line 44055
    iget v0, v0, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    if-ne p1, v0, :cond_d

    .line 45778
    iget-object v0, p0, Lo/setFilterRedundantCalls;->getViewModelStore:Lo/setDelayedApplicationOfInitialState;

    .line 45060
    iget v0, v0, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    if-ne p2, v0, :cond_d

    return-void

    .line 45779
    :cond_d
    new-instance v0, Lo/setDelayedApplicationOfInitialState;

    invoke-direct {v0, p1, p2}, Lo/setDelayedApplicationOfInitialState;-><init>(II)V

    iput-object v0, p0, Lo/setFilterRedundantCalls;->getViewModelStore:Lo/setDelayedApplicationOfInitialState;

    .line 45780
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/resolveAnchoredChildGravity;

    invoke-direct {v1, p1, p2}, Lo/resolveAnchoredChildGravity;-><init>(II)V

    const/16 v2, 0x18

    .line 46259
    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 46260
    invoke-virtual {v0}, Lo/setFuture;->onTransact()V

    .line 45782
    new-instance v0, Lo/setDelayedApplicationOfInitialState;

    invoke-direct {v0, p1, p2}, Lo/setDelayedApplicationOfInitialState;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic asBinder(Lo/setMinimumHeight;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2132
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Lo/setMinimumHeight;)V

    return-void
.end method

.method private asBinder(ZII)V
    .registers 5

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 2798
    :goto_8
    invoke-direct {p0, p1, p2}, Lo/setFilterRedundantCalls;->read(ZI)I

    move-result p2

    .line 2799
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v0, p1, :cond_1f

    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-ne v0, p2, :cond_1f

    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, p3, :cond_1f

    return-void

    .line 2804
    :cond_1f
    invoke-direct {p0, p1, p3, p2}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(ZII)V

    return-void
.end method

.method static synthetic asBinder(ZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 869
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->read(Z)V

    return-void
.end method

.method static synthetic asBinder(Lo/setFilterRedundantCalls;)Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lo/setFilterRedundantCalls;->getActivityResultRegistry:Z

    return p0
.end method

.method private asInterface(Lo/requestChildRectangleOnScreen;)I
    .registers 3

    .line 1931
    iget-object v0, p1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52018
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_b

    .line 1932
    iget p0, p0, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    return p0

    .line 1934
    :cond_b
    iget-object v0, p1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object p1, p1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v0, p1, p0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p0

    iget p0, p0, Lo/evictionCount$read;->write:I

    return p0
.end method

.method static synthetic asInterface(Lo/setFilterRedundantCalls;Lo/getContentPaddingRight;)Lo/getContentPaddingRight;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->ParcelableVolumeInfo:Lo/getContentPaddingRight;

    return-object p1
.end method

.method static synthetic asInterface(Lo/setFilterRedundantCalls;Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatCustomActionResultReceiver:Lo/setContentPadding;

    return-object p1
.end method

.method static synthetic asInterface(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;
    .registers 1

    .line 133
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->_init_lambda3()Lo/setMinimumHeight;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asInterface(FLo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 1571
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(F)V

    return-void
.end method

.method private asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .registers 13

    .line 1910
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1911
    invoke-virtual {v0, v1}, Lo/requestChildRectangleOnScreen;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 1912
    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    const-wide/16 v1, 0x0

    .line 1913
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    const/4 v1, 0x1

    .line 1914
    invoke-virtual {v0, v1}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    if-eqz p1, :cond_1b

    .line 1916
    invoke-virtual {v0, p1}, Lo/requestChildRectangleOnScreen;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    :cond_1b
    move-object v3, v0

    .line 1918
    iget p1, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 1919
    iget-object p1, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51461
    iget-object p1, p1, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lo/pendingToString;->asInterface(I)Lo/pendingToString$onTransact;

    move-result-object p1

    invoke-interface {p1}, Lo/pendingToString$onTransact;->read()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 1920
    invoke-direct/range {v2 .. v10}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void
.end method

.method static synthetic asInterface(Lo/getUseCompatPadding;ILo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2110
    invoke-interface {p2, p0, p1}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->read(Lo/getUseCompatPadding;I)V

    return-void
.end method

.method static synthetic asInterface(Lo/missCount;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 1270
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Lo/missCount;)V

    return-void
.end method

.method static synthetic asInterface(Lo/onUnminimized;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 1493
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asInterface(Lo/onUnminimized;)V

    return-void
.end method

.method static synthetic asInterface(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 2138
    iget-boolean v0, p0, Lo/requestChildRectangleOnScreen;->read:Z

    .line 2139
    iget-boolean p0, p0, Lo/requestChildRectangleOnScreen;->read:Z

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method static synthetic asInterface(Lo/setFilterRedundantCalls;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 49707
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49708
    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->read(Ljava/lang/Object;)V

    .line 49709
    iput-object v0, p0, Lo/setFilterRedundantCalls;->accessensureViewModelStore:Landroid/view/Surface;

    return-void
.end method

.method static synthetic asInterface(Lo/setFilterRedundantCalls;ZII)V
    .registers 4

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lo/setFilterRedundantCalls;->asBinder(ZII)V

    return-void
.end method

.method private static onTransact(Lo/requestChildRectangleOnScreen;)J
    .registers 7

    .line 2277
    new-instance v0, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    .line 2278
    new-instance v1, Lo/evictionCount$read;

    invoke-direct {v1}, Lo/evictionCount$read;-><init>()V

    .line 2279
    iget-object v2, p0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 2280
    iget-wide v2, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    .line 2281
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget v1, v1, Lo/evictionCount$read;->write:I

    const-wide/16 v2, 0x0

    .line 52126
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 51361
    iget-wide v0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    return-wide v0

    .line 51724
    :cond_2b
    iget-wide v0, v1, Lo/evictionCount$read;->read:J

    .line 2282
    iget-wide v2, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private onTransact(Lo/evictionCount;Lo/evictionCount;IJ)Landroid/util/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            "Lo/evictionCount;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 52019
    invoke-virtual/range {p1 .. p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_11

    goto :goto_17

    .line 52020
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_36

    .line 52025
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_26

    .line 52026
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_2a

    goto :goto_2c

    :cond_2a
    move/from16 v11, p3

    :goto_2c
    if-eqz v1, :cond_2f

    goto :goto_31

    :cond_2f
    move-wide/from16 v9, p4

    .line 2598
    :goto_31
    invoke-direct {v0, v8, v11, v9, v10}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 2604
    :cond_36
    iget-object v13, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v14, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 2606
    invoke-static/range {p4 .. p5}, Lo/setTransition;->asInterface(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v15, p3

    .line 52218
    invoke-virtual/range {v12 .. v19}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52217
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 2607
    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2608
    invoke-virtual {v8, v5}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_5a

    return-object v1

    .line 2613
    :cond_5a
    iget-object v1, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    iget v3, v0, Lo/setFilterRedundantCalls;->addOnUserLeaveHintListener:I

    iget-boolean v4, v0, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 2614
    invoke-static/range {v1 .. v7}, Lo/drawChild;->onTransact(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IZLjava/lang/Object;Lo/evictionCount;Lo/evictionCount;)I

    move-result v1

    if-eq v1, v11, :cond_7f

    .line 2618
    iget-object v2, v0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 52115
    invoke-virtual {v8, v1, v2, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51340
    iget-wide v2, v2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v2

    .line 2618
    invoke-direct {v0, v8, v1, v2, v3}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 2624
    :cond_7f
    invoke-direct {v0, v8, v11, v9, v10}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private onTransact(ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/navigateUpFromSameTask;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onChildViewsChanged$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 2410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2411
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 2413
    new-instance v2, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/navigateUpFromSameTask;

    iget-boolean v4, p0, Lo/setFilterRedundantCalls;->onBackPressed:Z

    invoke-direct {v2, v3, v4}, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;-><init>(Lo/navigateUpFromSameTask;Z)V

    .line 2414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    iget-object v3, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;

    iget-object v6, v2, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iget-object v2, v2, Lo/onChildViewsChanged$RemoteActionCompatParcelizer;->onTransact:Lo/getParentActivityIntent;

    invoke-direct {v5, v6, v2}, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/getParentActivityIntent;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2418
    :cond_2f
    iget-object p2, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 2420
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2419
    invoke-interface {p2, p1, v1}, Lo/getVibrationPattern;->read(II)Lo/getVibrationPattern;

    move-result-object p1

    iput-object p1, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    return-object v0
.end method

.method static synthetic onTransact(Lo/getTag;)Lo/getContentPaddingRight;
    .registers 1

    .line 133
    invoke-static {p0}, Lo/setFilterRedundantCalls;->read(Lo/getTag;)Lo/getContentPaddingRight;

    move-result-object p0

    return-object p0
.end method

.method private onTransact(Lo/requestDisallowInterceptTouchEvent$asInterface;)Lo/requestDisallowInterceptTouchEvent;
    .registers 10

    .line 2656
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result v0

    .line 2657
    iget-object v2, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v4, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v5, v0

    .line 2661
    iget-object v6, p0, Lo/setFilterRedundantCalls;->MediaMetadataCompat:Lo/releaseWaiters;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 2663
    new-instance v0, Lo/requestDisallowInterceptTouchEvent;

    .line 51499
    iget-object v7, p0, Lo/drawChild;->asBinder:Landroid/os/Looper;

    move-object v1, v0

    move-object v3, p1

    .line 2663
    invoke-direct/range {v1 .. v7}, Lo/requestDisallowInterceptTouchEvent;-><init>(Lo/requestDisallowInterceptTouchEvent$asBinder;Lo/requestDisallowInterceptTouchEvent$asInterface;Lo/evictionCount;ILo/releaseWaiters;Landroid/os/Looper;)V

    return-object v0
.end method

.method static synthetic onTransact(Lo/setFilterRedundantCalls;Lo/setMinimumHeight;)Lo/setMinimumHeight;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    return-object p1
.end method

.method private onTransact(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    .line 2474
    iget-object v1, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2476
    :cond_c
    iget-object v0, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    invoke-interface {v0, p1, p2}, Lo/getVibrationPattern;->RemoteActionCompatParcelizer(II)Lo/getVibrationPattern;

    move-result-object p1

    iput-object p1, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    return-void
.end method

.method static synthetic onTransact(ILo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 849
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->read(I)V

    return-void
.end method

.method private onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    .line 2040
    iget-object v10, v7, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 2042
    iput-object v8, v7, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 2044
    iget-object v0, v10, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, v8, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    .line 2046
    invoke-direct/range {v0 .. v6}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/requestChildRectangleOnScreen;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    .line 2053
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2054
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    .line 2057
    iget-object v3, v8, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52068
    invoke-virtual {v3}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_59

    .line 2058
    :cond_3f
    iget-object v2, v8, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v8, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v4, v7, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 2059
    invoke-virtual {v2, v3, v4}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v2

    iget v2, v2, Lo/evictionCount$read;->write:I

    .line 2061
    iget-object v3, v8, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v4, v7, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v5, 0x0

    .line 52161
    invoke-virtual {v3, v2, v4, v5, v6}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 2061
    iget-object v2, v2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    .line 2063
    :goto_59
    sget-object v3, Lo/setMinimumHeight;->asBinder:Lo/setMinimumHeight;

    iput-object v3, v7, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    :cond_5d
    const/4 v3, 0x0

    if-nez v1, :cond_6a

    .line 2065
    iget-object v4, v10, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v5, v8, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 2066
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    .line 2067
    :cond_6a
    iget-object v4, v7, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    .line 52259
    new-instance v5, Lo/setMinimumHeight$asInterface;

    invoke-direct {v5, v4, v3}, Lo/setMinimumHeight$asInterface;-><init>(Lo/setMinimumHeight;B)V

    .line 2069
    iget-object v4, v8, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 2070
    invoke-virtual {v5, v4}, Lo/setMinimumHeight$asInterface;->onTransact(Ljava/util/List;)Lo/setMinimumHeight$asInterface;

    move-result-object v4

    .line 51681
    new-instance v5, Lo/setMinimumHeight;

    invoke-direct {v5, v4, v3}, Lo/setMinimumHeight;-><init>(Lo/setMinimumHeight$asInterface;B)V

    .line 2071
    iput-object v5, v7, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    .line 2073
    :cond_7e
    invoke-direct/range {p0 .. p0}, Lo/setFilterRedundantCalls;->_init_lambda3()Lo/setMinimumHeight;

    move-result-object v4

    .line 2074
    iget-object v5, v7, Lo/setFilterRedundantCalls;->_init_lambda5:Lo/setMinimumHeight;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2075
    iput-object v4, v7, Lo/setFilterRedundantCalls;->_init_lambda5:Lo/setMinimumHeight;

    .line 2076
    iget-boolean v4, v10, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v6, v8, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v12, 0x1

    if-eq v4, v6, :cond_93

    move v4, v12

    goto :goto_94

    :cond_93
    move v4, v3

    .line 2078
    :goto_94
    iget v6, v10, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget v13, v8, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v6, v13, :cond_9c

    move v6, v12

    goto :goto_9d

    :cond_9c
    move v6, v3

    :goto_9d
    if-nez v6, :cond_a1

    if-eqz v4, :cond_a4

    .line 2081
    :cond_a1
    invoke-direct/range {p0 .. p0}, Lo/setFilterRedundantCalls;->_init_lambda2()V

    .line 2083
    :cond_a4
    iget-boolean v13, v10, Lo/requestChildRectangleOnScreen;->read:Z

    iget-boolean v14, v8, Lo/requestChildRectangleOnScreen;->read:Z

    if-eq v13, v14, :cond_ac

    move v13, v12

    goto :goto_ad

    :cond_ac
    move v13, v3

    :goto_ad
    if-eqz v13, :cond_b4

    .line 2085
    iget-boolean v14, v8, Lo/requestChildRectangleOnScreen;->read:Z

    invoke-direct {v7, v14}, Lo/setFilterRedundantCalls;->onTransact(Z)V

    :cond_b4
    if-nez v11, :cond_c2

    .line 2089
    iget-object v11, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v14, Lo/setOnConstraintsChanged;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lo/setOnConstraintsChanged;-><init>(Lo/requestChildRectangleOnScreen;I)V

    invoke-virtual {v11, v3, v14}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_c2
    if-eqz p3, :cond_dc

    move/from16 v11, p7

    .line 2095
    invoke-direct {v7, v9, v10, v11}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(ILo/requestChildRectangleOnScreen;I)Lo/setMinimumWidth$onTransact;

    move-result-object v11

    move-wide/from16 v14, p5

    .line 2097
    invoke-direct {v7, v14, v15}, Lo/setFilterRedundantCalls;->read(J)Lo/setMinimumWidth$onTransact;

    move-result-object v14

    .line 2098
    iget-object v15, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v3, Lo/hasDependencies;

    invoke-direct {v3, v9, v11, v14}, Lo/hasDependencies;-><init>(ILo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;)V

    const/16 v9, 0xb

    invoke-virtual {v15, v9, v3}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_dc
    if-eqz v1, :cond_e8

    .line 2108
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v3, Lo/layoutChild;

    invoke-direct {v3, v2, v0}, Lo/layoutChild;-><init>(Lo/getUseCompatPadding;I)V

    invoke-virtual {v1, v12, v3}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 2112
    :cond_e8
    iget-object v0, v10, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v1, v8, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v0, v1, :cond_108

    .line 2113
    iget-object v0, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/performIntercept;

    invoke-direct {v1, v8}, Lo/performIntercept;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 2116
    iget-object v0, v8, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_108

    .line 2117
    iget-object v0, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/layoutChildWithKeyline;

    invoke-direct {v1, v8}, Lo/layoutChildWithKeyline;-><init>(Lo/requestChildRectangleOnScreen;)V

    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 2122
    :cond_108
    iget-object v0, v10, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v1, v8, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    if-eq v0, v1, :cond_11d

    .line 2123
    iget-object v0, v8, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v0, v0, Lo/getVisibility;->asInterface:Ljava/lang/Object;

    .line 2124
    iget-object v0, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/offsetChildByInset;

    invoke-direct {v1, v8}, Lo/offsetChildByInset;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_11d
    if-nez v5, :cond_12d

    .line 2129
    iget-object v0, v7, Lo/setFilterRedundantCalls;->_init_lambda5:Lo/setMinimumHeight;

    .line 2130
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/setOptimizationLevel;

    invoke-direct {v2, v0}, Lo/setOptimizationLevel;-><init>(Lo/setMinimumHeight;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_12d
    const/4 v0, 0x3

    if-eqz v13, :cond_13a

    .line 2135
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/CoordinatorLayout;

    invoke-direct {v2, v8}, Lo/CoordinatorLayout;-><init>(Lo/requestChildRectangleOnScreen;)V

    invoke-virtual {v1, v0, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_13a
    if-nez v6, :cond_13e

    if-eqz v4, :cond_149

    .line 2143
    :cond_13e
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/layoutChildWithAnchor;

    invoke-direct {v2, v8}, Lo/layoutChildWithAnchor;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_149
    if-eqz v6, :cond_156

    .line 2150
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/parseBehavior;

    invoke-direct {v2, v8}, Lo/parseBehavior;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_156
    if-nez v4, :cond_15e

    .line 2154
    iget v1, v10, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    iget v2, v8, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    if-eq v1, v2, :cond_169

    .line 2157
    :cond_15e
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/setEmptyVisibility;

    invoke-direct {v2, v8}, Lo/setEmptyVisibility;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 2163
    :cond_169
    iget v1, v10, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    iget v2, v8, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-eq v1, v2, :cond_17a

    .line 2165
    iget-object v1, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/getDesiredAnchoredChildRectWithoutConstraints;

    invoke-direct {v2, v8}, Lo/getDesiredAnchoredChildRectWithoutConstraints;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 51695
    :cond_17a
    iget v1, v10, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-ne v1, v0, :cond_188

    iget-boolean v1, v10, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_188

    iget v1, v10, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez v1, :cond_188

    move v1, v12

    goto :goto_189

    :cond_188
    const/4 v1, 0x0

    .line 51696
    :goto_189
    iget v2, v8, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-ne v2, v0, :cond_197

    iget-boolean v0, v8, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_197

    iget v0, v8, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_197

    move v3, v12

    goto :goto_198

    :cond_197
    const/4 v3, 0x0

    :goto_198
    if-eq v1, v3, :cond_1a5

    .line 2172
    iget-object v0, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/getTopSortedChildren;

    invoke-direct {v1, v8}, Lo/getTopSortedChildren;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 2176
    :cond_1a5
    iget-object v0, v10, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    iget-object v1, v8, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    .line 2177
    iget-object v0, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/getKeyline;

    invoke-direct {v1, v8}, Lo/getKeyline;-><init>(Lo/requestChildRectangleOnScreen;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 2181
    :cond_1bb
    invoke-direct/range {p0 .. p0}, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 2182
    iget-object v0, v7, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    invoke-virtual {v0}, Lo/setFuture;->onTransact()V

    .line 2184
    iget-boolean v0, v10, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v1, v8, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq v0, v1, :cond_1e1

    .line 2185
    iget-object v0, v7, Lo/setFilterRedundantCalls;->MediaDescriptionCompat:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/parseLayoutDescription$onTransact;

    .line 2186
    iget-boolean v2, v8, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-interface {v1}, Lo/parseLayoutDescription$onTransact;->read()V

    goto :goto_1cf

    :cond_1e1
    return-void
.end method

.method static synthetic onTransact(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2115
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asInterface(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private onTransact(Z)V
    .registers 4

    .line 2951
    iget-object v0, p0, Lo/setFilterRedundantCalls;->addContentView:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_13

    .line 2952
    iget-boolean v1, p0, Lo/setFilterRedundantCalls;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v1, :cond_13

    .line 2953
    iget p1, p0, Lo/setFilterRedundantCalls;->menuHostHelperlambda0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->asBinder(I)V

    const/4 p1, 0x1

    .line 2954
    iput-boolean p1, p0, Lo/setFilterRedundantCalls;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void

    :cond_13
    if-nez p1, :cond_21

    .line 2955
    iget-boolean p1, p0, Lo/setFilterRedundantCalls;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz p1, :cond_21

    .line 2956
    iget p1, p0, Lo/setFilterRedundantCalls;->menuHostHelperlambda0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->asInterface(I)V

    const/4 p1, 0x0

    .line 2957
    iput-boolean p1, p0, Lo/setFilterRedundantCalls;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    :cond_21
    return-void
.end method

.method static synthetic onTransact(ZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 1596
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Z)V

    return-void
.end method

.method static synthetic onTransact(Lo/setFilterRedundantCalls;)Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lo/setFilterRedundantCalls;->getSavedStateRegistry:Z

    return p0
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .registers 4

    .line 2341
    iget-object v0, p0, Lo/setFilterRedundantCalls;->asBinder:Lo/setMinimumWidth$asBinder;

    .line 2342
    iget-object v1, p0, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer:Lo/setMinimumWidth;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->onTransact:Lo/setMinimumWidth$asBinder;

    invoke-static {v1, v2}, Lo/setTransition;->asBinder(Lo/setMinimumWidth;Lo/setMinimumWidth$asBinder;)Lo/setMinimumWidth$asBinder;

    move-result-object v1

    iput-object v1, p0, Lo/setFilterRedundantCalls;->asBinder:Lo/setMinimumWidth$asBinder;

    .line 2343
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2344
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/acquireTempRect;

    invoke-direct {v1, p0}, Lo/acquireTempRect;-><init>(Lo/setFilterRedundantCalls;)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    :cond_1e
    return-void
.end method

.method private read(ZI)I
    .registers 3

    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    .line 2839
    :cond_4
    iget-boolean p2, p0, Lo/setFilterRedundantCalls;->initializeViewTreeOwners:Z

    if-eqz p2, :cond_12

    if-nez p1, :cond_12

    .line 2843
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_12

    return p1

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private read(Lo/requestChildRectangleOnScreen;)J
    .registers 6

    .line 1952
    iget-object v0, p1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52014
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_f

    .line 1953
    iget-wide p0, p0, Lo/setFilterRedundantCalls;->_init_lambda3:J

    invoke-static {p0, p1}, Lo/setTransition;->asInterface(J)J

    move-result-wide p0

    return-wide p0

    .line 1957
    :cond_f
    iget-boolean v0, p1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_18

    .line 1958
    invoke-virtual {p1}, Lo/requestChildRectangleOnScreen;->asInterface()J

    move-result-wide v0

    goto :goto_1a

    .line 1959
    :cond_18
    iget-wide v0, p1, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    .line 1961
    :goto_1a
    iget-object v2, p1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51315
    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    return-wide v0

    .line 1964
    :cond_22
    iget-object v2, p1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object p1, p1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 53672
    iget-object p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v2, p1, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 53673
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 51705
    iget-wide p0, p0, Lo/evictionCount$read;->read:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static synthetic read(Lo/setFilterRedundantCalls;Lo/executeListener;)Lo/executeListener;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->MediaSessionCompatToken:Lo/executeListener;

    return-object p1
.end method

.method private static read(Lo/getTag;)Lo/getContentPaddingRight;
    .registers 5

    .line 2999
    new-instance v0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    .line 51103
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_17

    iget-object v2, p0, Lo/getTag;->onTransact:Landroid/media/AudioManager;

    iget v3, p0, Lo/getTag;->asInterface:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v1

    .line 51090
    :goto_18
    iput v2, v0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->read:I

    if-eqz p0, :cond_24

    .line 51113
    iget-object v1, p0, Lo/getTag;->onTransact:Landroid/media/AudioManager;

    iget p0, p0, Lo/getTag;->asInterface:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 51104
    :cond_24
    iput v1, v0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->onTransact:I

    .line 3002
    invoke-virtual {v0}, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->read()Lo/getContentPaddingRight;

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestChildRectangleOnScreen;",
            "Lo/evictionCount;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/requestChildRectangleOnScreen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 52038
    invoke-virtual/range {p2 .. p2}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-nez v3, :cond_f

    :goto_c
    move-object/from16 v3, p1

    goto :goto_12

    :cond_f
    if-eqz v2, :cond_16a

    goto :goto_c

    .line 2487
    :goto_12
    iget-object v4, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 2488
    invoke-direct/range {p0 .. p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v5

    .line 2490
    invoke-virtual/range {p1 .. p2}, Lo/requestChildRectangleOnScreen;->read(Lo/evictionCount;)Lo/requestChildRectangleOnScreen;

    move-result-object v7

    .line 52040
    invoke-virtual/range {p2 .. p2}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-nez v3, :cond_48

    .line 2494
    invoke-static {}, Lo/requestChildRectangleOnScreen;->read()Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 2495
    iget-wide v2, v0, Lo/setFilterRedundantCalls;->_init_lambda3:J

    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v13

    .line 2496
    sget-object v17, Lo/setGroup;->asInterface:Lo/setGroup;

    iget-object v0, v0, Lo/setFilterRedundantCalls;->read:Lo/getVisibility;

    .line 2505
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v0

    .line 2497
    invoke-virtual/range {v7 .. v19}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJLo/setGroup;Lo/getVisibility;Ljava/util/List;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 2506
    invoke-virtual {v0, v1}, Lo/requestChildRectangleOnScreen;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 2507
    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    return-object v0

    .line 2511
    :cond_48
    iget-object v3, v7, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2512
    invoke-static/range {p3 .. p3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    .line 2514
    new-instance v9, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    goto :goto_64

    :cond_62
    iget-object v9, v7, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    :goto_64
    move-object v15, v9

    .line 2515
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2516
    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v5

    .line 52041
    invoke-virtual {v4}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_78

    goto :goto_81

    .line 2518
    :cond_78
    iget-object v2, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 2519
    invoke-virtual {v4, v3, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v2

    .line 51730
    iget-wide v2, v2, Lo/evictionCount$read;->read:J

    sub-long/2addr v5, v2

    :goto_81
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v8, :cond_12c

    cmp-long v9, v13, v5

    if-ltz v9, :cond_12c

    if-nez v9, :cond_ed

    .line 2539
    iget-object v3, v7, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2540
    invoke-virtual {v1, v3}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_ab

    .line 2541
    iget-object v5, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 52313
    invoke-virtual {v1, v3, v5, v2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v2

    .line 2542
    iget v2, v2, Lo/evictionCount$read;->write:I

    iget-object v3, v15, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v5, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 2543
    invoke-virtual {v1, v3, v5}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v3

    iget v3, v3, Lo/evictionCount$read;->write:I

    if-ne v2, v3, :cond_ab

    return-object v7

    .line 2546
    :cond_ab
    iget-object v2, v15, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v1, v2, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 51344
    iget v1, v15, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v1, v4, :cond_c1

    .line 2549
    iget-object v0, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    iget v1, v15, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v2, v15, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v0, v1, v2}, Lo/evictionCount$read;->onTransact(II)J

    move-result-wide v0

    goto :goto_c5

    .line 2550
    :cond_c1
    iget-object v0, v0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    iget-wide v0, v0, Lo/evictionCount$read;->asInterface:J

    .line 2551
    :goto_c5
    iget-wide v9, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v11, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v13, v7, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget-wide v2, v7, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v4, v7, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v5, v7, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v6, v7, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    sub-long v2, v0, v2

    move-object v8, v15

    move-wide/from16 p0, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 2552
    invoke-virtual/range {v7 .. v19}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJLo/setGroup;Lo/getVisibility;Ljava/util/List;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    .line 2561
    invoke-virtual {v1, v0}, Lo/requestChildRectangleOnScreen;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    move-wide/from16 v1, p0

    .line 2562
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    return-object v0

    :cond_ed
    move-object v0, v15

    .line 51345
    iget v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v1, v4, :cond_f3

    move v2, v3

    :cond_f3
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_126

    .line 2567
    iget-wide v1, v7, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    sub-long v3, v13, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 2568
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 2571
    iget-wide v1, v7, Lo/requestChildRectangleOnScreen;->asInterface:J

    .line 2572
    iget-object v3, v7, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v4, v7, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    add-long v1, v13, v15

    .line 2575
    :cond_110
    iget-object v3, v7, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v4, v7, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v5, v7, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 2576
    invoke-virtual/range {v7 .. v19}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJLo/setGroup;Lo/getVisibility;Ljava/util/List;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 2585
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    return-object v0

    .line 51137
    :cond_126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12c
    move-object v1, v0

    move-object v0, v15

    .line 51347
    iget v5, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v5, v4, :cond_133

    move v2, v3

    :cond_133
    xor-int/2addr v2, v3

    if-eqz v2, :cond_164

    if-nez v8, :cond_13b

    .line 2532
    sget-object v2, Lo/setGroup;->asInterface:Lo/setGroup;

    goto :goto_13d

    :cond_13b
    iget-object v2, v7, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    :goto_13d
    move-object/from16 v17, v2

    if-nez v8, :cond_144

    .line 2533
    iget-object v1, v1, Lo/setFilterRedundantCalls;->read:Lo/getVisibility;

    goto :goto_146

    :cond_144
    iget-object v1, v7, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    :goto_146
    move-object/from16 v18, v1

    if-nez v8, :cond_14f

    .line 2534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_151

    :cond_14f
    iget-object v1, v7, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    :goto_151
    move-object/from16 v19, v1

    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v1, v13

    .line 2526
    invoke-virtual/range {v7 .. v19}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJLo/setGroup;Lo/getVisibility;Ljava/util/List;)Lo/requestChildRectangleOnScreen;

    move-result-object v3

    .line 2535
    invoke-virtual {v3, v0}, Lo/requestChildRectangleOnScreen;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 2536
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    return-object v0

    .line 51139
    :cond_164
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51085
    :cond_16a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static synthetic read(Lo/setFilterRedundantCalls;Lo/resize;)Lo/resize;
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setFilterRedundantCalls;->onPanelClosed:Lo/resize;

    return-object p1
.end method

.method static synthetic read(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;
    .registers 1

    .line 133
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelCreationExtras:Lo/setMinimumHeight;

    return-object p0
.end method

.method private read(J)Lo/setMinimumWidth$onTransact;
    .registers 16

    .line 2251
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem()I

    move-result v2

    .line 2254
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52027
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move v6, v1

    goto :goto_41

    .line 2255
    :cond_15
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2256
    iget-object v3, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v4, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v3, v0, v4}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 2257
    iget-object v3, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {v3, v0}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v3

    .line 2258
    iget-object v4, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v4, v4, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v5, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v6, 0x0

    .line 52120
    invoke-virtual {v4, v2, v5, v6, v7}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 2258
    iget-object v4, v4, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 2259
    iget-object v5, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v5, v5, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    move v6, v3

    move-object v3, v5

    move-object v5, v0

    .line 2261
    :goto_41
    invoke-static {p1, p2}, Lo/setTransition;->asBinder(J)J

    move-result-wide p1

    .line 2269
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51329
    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v0, v1, :cond_59

    .line 2270
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_5a

    :cond_59
    move-wide v8, p1

    .line 2271
    :goto_5a
    new-instance v12, Lo/setMinimumWidth$onTransact;

    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v10, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v11, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    move-object v0, v12

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p1

    invoke-direct/range {v0 .. v11}, Lo/setMinimumWidth$onTransact;-><init>(Ljava/lang/Object;ILo/getUseCompatPadding;Ljava/lang/Object;IJJII)V

    return-object v12
.end method

.method private read(Ljava/lang/Object;)V
    .registers 11

    .line 2715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2716
    iget-object v1, p0, Lo/setFilterRedundantCalls;->addOnPictureInPictureModeChangedListener:[Lo/setFitsSystemWindows;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3f

    aget-object v6, v1, v4

    .line 2717
    invoke-interface {v6}, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3c

    .line 2719
    invoke-direct {p0, v6}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestDisallowInterceptTouchEvent$asInterface;)Lo/requestDisallowInterceptTouchEvent;

    move-result-object v6

    .line 51199
    iget-boolean v7, v6, Lo/requestDisallowInterceptTouchEvent;->read:Z

    xor-int/2addr v7, v5

    if-eqz v7, :cond_36

    .line 51200
    iput v5, v6, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesImplBaseParcelizer:I

    .line 51220
    iget-boolean v7, v6, Lo/requestDisallowInterceptTouchEvent;->read:Z

    xor-int/2addr v5, v7

    if-eqz v5, :cond_30

    .line 51221
    iput-object p1, v6, Lo/requestDisallowInterceptTouchEvent;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 2722
    invoke-virtual {v6}, Lo/requestDisallowInterceptTouchEvent;->asBinder()Lo/requestDisallowInterceptTouchEvent;

    move-result-object v5

    .line 2718
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 51157
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51155
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3c
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2726
    :cond_3f
    iget-object v1, p0, Lo/setFilterRedundantCalls;->onNewIntent:Ljava/lang/Object;

    if-eqz v1, :cond_70

    if-eq v1, p1, :cond_70

    .line 2730
    :try_start_45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/requestDisallowInterceptTouchEvent;

    .line 2731
    iget-wide v6, p0, Lo/setFilterRedundantCalls;->PlaybackStateCompat:J

    invoke-virtual {v1, v6, v7}, Lo/requestDisallowInterceptTouchEvent;->read(J)Z
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_5a} :catch_5d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_45 .. :try_end_5a} :catch_5b

    goto :goto_49

    :catch_5b
    move v3, v5

    goto :goto_64

    .line 2734
    :catch_5d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2738
    :cond_64
    :goto_64
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onNewIntent:Ljava/lang/Object;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->accessensureViewModelStore:Landroid/view/Surface;

    if-ne v0, v1, :cond_70

    .line 2740
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 2741
    iput-object v0, p0, Lo/setFilterRedundantCalls;->accessensureViewModelStore:Landroid/view/Surface;

    .line 2744
    :cond_70
    iput-object p1, p0, Lo/setFilterRedundantCalls;->onNewIntent:Ljava/lang/Object;

    if-eqz v3, :cond_83

    .line 2746
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 2747
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->RemoteActionCompatParcelizer(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 2746
    invoke-direct {p0, p1}, Lo/setFilterRedundantCalls;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_83
    return-void
.end method

.method private read(Ljava/util/List;IJZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/navigateUpFromSameTask;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 2355
    iget-object v2, v0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-direct {p0, v2}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result v2

    .line 2356
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v3

    .line 2357
    iget v5, v0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 2358
    iget-object v5, v0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_25

    .line 2359
    iget-object v5, v0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    .line 2360
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 2359
    invoke-direct {p0, v7, v5}, Lo/setFilterRedundantCalls;->onTransact(II)V

    :cond_25
    move-object/from16 v5, p1

    .line 2363
    invoke-direct {p0, v7, v5}, Lo/setFilterRedundantCalls;->onTransact(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 53544
    new-instance v5, Lo/removePreDrawListener;

    iget-object v8, v0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    iget-object v10, v0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    invoke-direct {v5, v8, v10}, Lo/removePreDrawListener;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;)V

    .line 52059
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_41

    .line 2365
    :cond_3b
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v8

    if-ge v1, v8, :cond_c3

    :goto_41
    const/4 v8, -0x1

    if-eqz p5, :cond_50

    .line 2370
    iget-boolean v1, v0, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    invoke-virtual {v5, v1}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_56

    :cond_50
    if-ne v1, v8, :cond_54

    move v11, v2

    goto :goto_58

    :cond_54
    move-wide/from16 v2, p3

    :goto_56
    move v11, v1

    move-wide v3, v2

    .line 2376
    :goto_58
    iget-object v1, v0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 2380
    invoke-direct {p0, v5, v11, v3, v4}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 2377
    invoke-direct {p0, v1, v5, v2}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    .line 2382
    iget v2, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v11, v8, :cond_7a

    .line 2383
    iget v8, v1, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v8, v6, :cond_7a

    .line 52060
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_71

    goto :goto_79

    .line 2385
    :cond_71
    invoke-virtual {v5}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-ge v11, v2, :cond_79

    const/4 v2, 0x2

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v2, 0x4

    .line 2392
    :cond_7a
    :goto_7a
    invoke-virtual {v1, v2}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    .line 2393
    iget-object v2, v0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 2394
    invoke-static {v3, v4}, Lo/setTransition;->asInterface(J)J

    move-result-wide v12

    iget-object v10, v0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 51463
    iget-object v2, v2, Lo/drawChild;->asInterface:Lo/pendingToString;

    new-instance v3, Lo/drawChild$onTransact;

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/drawChild$onTransact;-><init>(Ljava/util/List;Lo/getVibrationPattern;IJB)V

    const/16 v4, 0x11

    .line 51464
    invoke-interface {v2, v4, v3}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object v2

    .line 51467
    invoke-interface {v2}, Lo/pendingToString$onTransact;->read()V

    .line 2395
    iget-object v2, v0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2396
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    iget-object v2, v0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52062
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v2

    if-nez v2, :cond_b3

    goto :goto_b5

    :cond_b3
    move v3, v6

    goto :goto_b6

    :cond_b5
    :goto_b5
    move v3, v7

    .line 2403
    :goto_b6
    invoke-direct {p0, v1}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 2398
    invoke-direct/range {v0 .. v8}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void

    .line 2366
    :cond_c3
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v2, p3

    invoke-direct {v0, v5, v1, v2, v3}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lo/evictionCount;IJ)V

    throw v0
.end method

.method static synthetic read(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 2119
    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic read(Lo/setFilterRedundantCalls;Ljava/lang/Object;)V
    .registers 2

    .line 133
    invoke-direct {p0, p1}, Lo/setFilterRedundantCalls;->read(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic read(Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 1069
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 1070
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->RemoteActionCompatParcelizer(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 1069
    invoke-interface {p0, v0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic write(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 51660
    iget v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_f

    iget p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    .line 2174
    :goto_10
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->onTransact(Z)V

    return-void
.end method

.method static synthetic write(Lo/setFilterRedundantCalls;)V
    .registers 4

    .line 50788
    iget v0, p0, Lo/setFilterRedundantCalls;->onRequestPermissionsResult:F

    iget-object v1, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    .line 49193
    iget v1, v1, Lo/isRtl;->asInterface:F

    mul-float/2addr v0, v1

    .line 50789
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .registers 3

    .line 1183
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1184
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .registers 6

    .line 1148
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1149
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1150
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1151
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-wide v0, p0, Lo/requestChildRectangleOnScreen;->asInterface:J

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0

    .line 1152
    :cond_20
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaDescriptionCompat()J

    move-result-wide v0

    return-wide v0

    .line 52287
    :cond_25
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 52288
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52093
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_35

    .line 52289
    iget-wide v0, p0, Lo/setFilterRedundantCalls;->_init_lambda3:J

    return-wide v0

    .line 52291
    :cond_35
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iget-object v2, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5c

    .line 52293
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object p0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 52186
    invoke-virtual {v0, v1, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 51426
    iget-wide v0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0

    .line 52295
    :cond_5c
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-wide v0, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    .line 52296
    iget-object v2, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51396
    iget v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8d

    .line 52297
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 52298
    invoke-virtual {v0, v1, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v0

    .line 52299
    iget-object v1, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 52300
    invoke-virtual {v0, v1}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_8c

    .line 52302
    iget-wide v0, v0, Lo/evictionCount$read;->asInterface:J

    goto :goto_8d

    :cond_8c
    move-wide v0, v1

    .line 52305
    :cond_8d
    :goto_8d
    iget-object v2, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v3, v3, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 53753
    iget-object v3, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v2, v3, v4}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 53754
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 51786
    iget-wide v2, p0, Lo/evictionCount$read;->read:J

    add-long/2addr v0, v2

    .line 52305
    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 2

    .line 1171
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1172
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    return p0

    :cond_10
    const/4 p0, -0x1

    return p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()J
    .registers 3

    .line 1142
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1143
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .registers 2

    .line 1113
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1114
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52099
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-nez v0, :cond_10

    .line 1115
    iget p0, p0, Lo/setFilterRedundantCalls;->_init_lambda4:I

    return p0

    .line 1117
    :cond_10
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .registers 2

    .line 1123
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1124
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .registers 2

    .line 1177
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1178
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    return p0

    :cond_10
    const/4 p0, -0x1

    return p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .registers 1

    .line 838
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 839
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-boolean p0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public final MediaDescriptionCompat()J
    .registers 5

    .line 1130
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1131
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1132
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1133
    iget-object v1, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v1, v1, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v2, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v1, v2, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 1134
    iget-object p0, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    iget v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, v1, v0}, Lo/evictionCount$read;->onTransact(II)J

    move-result-wide v0

    .line 1135
    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0

    .line 1137
    :cond_27
    invoke-virtual {p0}, Lo/onServiceConnected;->h_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaMetadataCompat()Lo/setPreventCornerOverlap;
    .registers 1

    .line 994
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 995
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    return-object p0
.end method

.method public final MediaSessionCompatQueueItem()Lo/maxSize;
    .registers 1

    .line 1250
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1251
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object p0, p0, Lo/getVisibility;->asBinder:Lo/maxSize;

    return-object p0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()I
    .registers 1

    .line 857
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 858
    iget p0, p0, Lo/setFilterRedundantCalls;->addOnUserLeaveHintListener:I

    return p0
.end method

.method public final MediaSessionCompatToken()Z
    .registers 1

    .line 877
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 878
    iget-boolean p0, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    return p0
.end method

.method public final ParcelableVolumeInfo()I
    .registers 1

    .line 536
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 537
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget p0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    return p0
.end method

.method public final synthetic PlaybackStateCompat()Landroidx/media3/common/PlaybackException;
    .registers 1

    .line 133
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->_init_lambda5()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final PlaybackStateCompatCustomAction()I
    .registers 1

    .line 530
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 531
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget p0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method public final RatingCompat()Lo/evictionCount;
    .registers 1

    .line 1300
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1301
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(III)V
    .registers 16

    .line 719
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    if-ltz p1, :cond_75

    if-gt p1, p2, :cond_75

    if-ltz p3, :cond_75

    .line 721
    iget-object v2, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 722
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v0, v8, p1

    sub-int v0, v2, v0

    .line 723
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge p1, v2, :cond_74

    if-eq p1, v8, :cond_74

    if-eq p1, v9, :cond_74

    .line 728
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->RatingCompat()Lo/evictionCount;

    move-result-object v1

    .line 729
    iget v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 730
    iget-object v0, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-static {v0, p1, v8, v9}, Lo/setTransition;->onTransact(Ljava/util/List;III)V

    .line 53599
    new-instance v10, Lo/removePreDrawListener;

    iget-object v0, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    invoke-direct {v10, v0, v2}, Lo/removePreDrawListener;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;)V

    .line 732
    iget-object v11, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 739
    invoke-direct {p0, v11}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result v3

    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 740
    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v10

    .line 736
    invoke-direct/range {v0 .. v5}, Lo/setFilterRedundantCalls;->onTransact(Lo/evictionCount;Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 733
    invoke-direct {p0, v11, v10, v0}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;

    move-result-object v1

    .line 741
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 51546
    new-instance v3, Lo/drawChild$asInterface;

    invoke-direct {v3, p1, v8, v9, v2}, Lo/drawChild$asInterface;-><init>(IIILo/getVibrationPattern;)V

    .line 51548
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v2, 0x13

    invoke-interface {v0, v2, v3}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object v0

    invoke-interface {v0}, Lo/pendingToString$onTransact;->read()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v5, v7

    move v7, v9

    move v8, v10

    .line 742
    invoke-direct/range {v0 .. v8}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    :cond_74
    return-void

    .line 51158
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/navigateUpFromSameTask;",
            ">;IJ)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 644
    invoke-direct/range {v0 .. v5}, Lo/setFilterRedundantCalls;->read(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 1740
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    move-object v0, p1

    check-cast v0, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setFuture;->asInterface(Ljava/lang/Object;)V

    return-void
.end method

.method public final _init_lambda4()V
    .registers 7

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/setTransition;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-static {}, Lo/setMaxCardElevation;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1053
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_49

    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    if-eqz v0, :cond_49

    .line 1054
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1055
    iput-object v2, p0, Lo/setFilterRedundantCalls;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/media/AudioTrack;

    .line 1057
    :cond_49
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatSearchResultReceiver:Lo/getViewById;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getViewById;->RemoteActionCompatParcelizer(Z)V

    .line 1058
    iget-object v0, p0, Lo/setFilterRedundantCalls;->getLifecycle:Lo/getTag;

    if-eqz v0, :cond_55

    .line 51304
    iget-object v0, v0, Lo/getTag;->asBinder:Lo/getTag$read;

    .line 1061
    :cond_55
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onRetainNonConfigurationInstance:Lo/getInsetDodgeRect;

    .line 51208
    iput-boolean v1, v0, Lo/getInsetDodgeRect;->onTransact:Z

    .line 51218
    iget-object v3, v0, Lo/getInsetDodgeRect;->asBinder:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_62

    .line 51222
    iget-boolean v0, v0, Lo/getInsetDodgeRect;->RemoteActionCompatParcelizer:Z

    .line 51225
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1062
    :cond_62
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onPictureInPictureModeChanged:Lo/getScrimOpacity;

    .line 51208
    iput-boolean v1, v0, Lo/getScrimOpacity;->RemoteActionCompatParcelizer:Z

    .line 51214
    iget-object v3, v0, Lo/getScrimOpacity;->asInterface:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v3, :cond_6f

    .line 51218
    iget-boolean v0, v0, Lo/getScrimOpacity;->onTransact:Z

    .line 51221
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1063
    :cond_6f
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    .line 51376
    iput-object v2, v0, Lo/isRtl;->onTransact:Lo/isRtl$asInterface;

    .line 51377
    invoke-virtual {v0}, Lo/isRtl;->asInterface()V

    .line 51378
    invoke-virtual {v0, v1}, Lo/isRtl;->asInterface(I)V

    .line 1064
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    invoke-virtual {v0}, Lo/drawChild;->read()Z

    move-result v0

    if-nez v0, :cond_90

    .line 1066
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v3, Lo/releaseTempRect;

    invoke-direct {v3}, Lo/releaseTempRect;-><init>()V

    const/16 v4, 0xa

    .line 51389
    invoke-virtual {v0, v4, v3}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 51390
    invoke-virtual {v0}, Lo/setFuture;->onTransact()V

    .line 1074
    :cond_90
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    invoke-virtual {v0}, Lo/setFuture;->asBinder()V

    .line 1075
    iget-object v0, p0, Lo/setFilterRedundantCalls;->AudioAttributesCompatParcelizer:Lo/pendingToString;

    invoke-interface {v0}, Lo/pendingToString;->onTransact()V

    .line 1076
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaSessionCompatQueueItem:Lo/getIcon;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    invoke-interface {v0, v3}, Lo/getIcon;->read(Lo/getIcon$RemoteActionCompatParcelizer;)V

    .line 1077
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_af

    .line 1078
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v0}, Lo/requestChildRectangleOnScreen;->asBinder()Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 1080
    :cond_af
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 1081
    iget-object v4, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v4}, Lo/requestChildRectangleOnScreen;->onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    iput-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 1082
    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    iput-wide v4, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    .line 1083
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    .line 1084
    iget-object v0, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    invoke-interface {v0}, Lo/blocksInteractionBelow;->asInterface()V

    .line 1085
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    invoke-virtual {v0}, Lo/isGroupSummary;->RemoteActionCompatParcelizer()V

    .line 1087
    iget-object v0, p0, Lo/setFilterRedundantCalls;->accessensureViewModelStore:Landroid/view/Surface;

    if-eqz v0, :cond_dd

    .line 1088
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1089
    iput-object v2, p0, Lo/setFilterRedundantCalls;->accessensureViewModelStore:Landroid/view/Surface;

    .line 1091
    :cond_dd
    iget-boolean v0, p0, Lo/setFilterRedundantCalls;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v0, :cond_ed

    .line 1092
    iget-object v0, p0, Lo/setFilterRedundantCalls;->addContentView:Landroidx/media3/common/PriorityTaskManager;

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Lo/setFilterRedundantCalls;->menuHostHelperlambda0:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->asInterface(I)V

    .line 1093
    iput-boolean v1, p0, Lo/setFilterRedundantCalls;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1095
    :cond_ed
    sget-object v0, Lo/executeListener;->RemoteActionCompatParcelizer:Lo/executeListener;

    iput-object v0, p0, Lo/setFilterRedundantCalls;->MediaSessionCompatToken:Lo/executeListener;

    .line 1096
    iput-boolean v3, p0, Lo/setFilterRedundantCalls;->addOnContextAvailableListener:Z

    return-void
.end method

.method public final _init_lambda5()Landroidx/media3/exoplayer/ExoPlaybackException;
    .registers 1

    .line 543
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 544
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final asBinder(I)V
    .registers 5

    .line 844
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 845
    iget v0, p0, Lo/setFilterRedundantCalls;->addOnUserLeaveHintListener:I

    if-eq v0, p1, :cond_2b

    .line 846
    iput p1, p0, Lo/setFilterRedundantCalls;->addOnUserLeaveHintListener:I

    .line 847
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51510
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/pendingToString;->onTransact(III)Lo/pendingToString$onTransact;

    move-result-object v0

    invoke-interface {v0}, Lo/pendingToString$onTransact;->read()V

    .line 848
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/setGuidelinePercent;

    invoke-direct {v1, p1}, Lo/setGuidelinePercent;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 850
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 851
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    :cond_2b
    return-void
.end method

.method public final asBinder(Z)V
    .registers 4

    .line 830
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 832
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->PlaybackStateCompatCustomAction()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/isRtl;->read(ZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/4 v1, 0x2

    goto :goto_13

    :cond_12
    const/4 v1, 0x1

    .line 833
    :goto_13
    invoke-direct {p0, p1, v0, v1}, Lo/setFilterRedundantCalls;->asBinder(ZII)V

    return-void
.end method

.method public final asInterface(Lo/getVibrationPattern;)V
    .registers 14

    .line 790
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 791
    invoke-interface {p1}, Lo/getVibrationPattern;->asInterface()I

    move-result v0

    iget-object v1, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4e

    .line 792
    iput-object p1, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 53631
    new-instance v0, Lo/removePreDrawListener;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    invoke-direct {v0, v1, v2}, Lo/removePreDrawListener;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;)V

    .line 794
    iget-object v1, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 799
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem()I

    move-result v2

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v3

    .line 798
    invoke-direct {p0, v0, v2, v3, v4}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 795
    invoke-direct {p0, v1, v0, v2}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;

    move-result-object v4

    .line 800
    iget v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 801
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51584
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p1

    invoke-interface {p1}, Lo/pendingToString$onTransact;->read()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    .line 802
    invoke-direct/range {v3 .. v11}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void

    .line 51190
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asInterface(Lo/missCount;)V
    .registers 3

    .line 1262
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1263
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    invoke-virtual {v0}, Lo/isGroupSummary;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    .line 1264
    invoke-virtual {v0}, Lo/isGroupSummary;->asInterface()Lo/missCount;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1267
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    invoke-virtual {v0, p1}, Lo/isGroupSummary;->RemoteActionCompatParcelizer(Lo/missCount;)V

    .line 1268
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v0, Lo/clamp;

    invoke-direct {v0, p1}, Lo/clamp;-><init>(Lo/missCount;)V

    const/16 p1, 0x13

    .line 51413
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 51414
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    :cond_2b
    return-void
.end method

.method public final asInterface(Lo/onUnminimized;)V
    .registers 6

    .line 1479
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1480
    iget-boolean v0, p0, Lo/setFilterRedundantCalls;->addOnContextAvailableListener:Z

    if-eqz v0, :cond_8

    return-void

    .line 1483
    :cond_8
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/onUnminimized;

    invoke-static {v0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    .line 1484
    iput-object p1, p0, Lo/setFilterRedundantCalls;->write:Lo/onUnminimized;

    const/4 v0, 0x3

    .line 1485
    invoke-direct {p0, v1, v0, p1}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 1486
    iget-object v0, p0, Lo/setFilterRedundantCalls;->getLifecycle:Lo/getTag;

    if-eqz v0, :cond_2f

    .line 1487
    iget v2, p1, Lo/onUnminimized;->AudioAttributesImplApi26Parcelizer:I

    .line 1488
    invoke-static {v2}, Lo/setTransition;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    .line 51225
    iget v3, v0, Lo/getTag;->asInterface:I

    if-eq v3, v2, :cond_2f

    .line 51228
    iput v2, v0, Lo/getTag;->asInterface:I

    .line 51230
    invoke-virtual {v0}, Lo/getTag;->asInterface()V

    .line 51231
    iget-object v0, v0, Lo/getTag;->read:Lo/getTag$asBinder;

    invoke-interface {v0}, Lo/getTag$asBinder;->asBinder()V

    .line 1491
    :cond_2f
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v2, Lo/dispatchApplyWindowInsetsToBehaviors;

    invoke-direct {v2, p1}, Lo/dispatchApplyWindowInsetsToBehaviors;-><init>(Lo/onUnminimized;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 1496
    :cond_3b
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    .line 51348
    iget-object v2, v0, Lo/isRtl;->read:Lo/onUnminimized;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 51349
    iput-object v3, v0, Lo/isRtl;->read:Lo/onUnminimized;

    const/4 v2, 0x0

    .line 51350
    iput v2, v0, Lo/isRtl;->RemoteActionCompatParcelizer:I

    .line 1497
    :cond_4b
    iget-object v0, p0, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    invoke-virtual {v0, p1}, Lo/isGroupSummary;->RemoteActionCompatParcelizer(Lo/onUnminimized;)V

    .line 1498
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p1

    .line 1500
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->PlaybackStateCompatCustomAction()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lo/isRtl;->read(ZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_62

    const/4 v1, 0x2

    .line 1501
    :cond_62
    invoke-direct {p0, p1, v0, v1}, Lo/setFilterRedundantCalls;->asBinder(ZII)V

    .line 1502
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final asInterface(Z)V
    .registers 5

    .line 1588
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1589
    iget-boolean v0, p0, Lo/setFilterRedundantCalls;->getActivityResultRegistry:Z

    if-ne v0, p1, :cond_8

    return-void

    .line 1592
    :cond_8
    iput-boolean p1, p0, Lo/setFilterRedundantCalls;->getActivityResultRegistry:Z

    const/16 v0, 0x9

    .line 1593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 1594
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v0, Lo/prepareChildren;

    invoke-direct {v0, p1}, Lo/prepareChildren;-><init>(Z)V

    const/16 p1, 0x17

    .line 51412
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 51413
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final onTransact(F)V
    .registers 5

    .line 1563
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1564
    invoke-static {p1, v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result p1

    .line 1565
    iget v0, p0, Lo/setFilterRedundantCalls;->onRequestPermissionsResult:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_11

    return-void

    .line 1568
    :cond_11
    iput p1, p0, Lo/setFilterRedundantCalls;->onRequestPermissionsResult:F

    .line 53943
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    .line 51349
    iget v0, v0, Lo/isRtl;->asInterface:F

    mul-float/2addr v0, p1

    .line 53944
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lo/setFilterRedundantCalls;->asBinder(IILjava/lang/Object;)V

    .line 1571
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v0, Lo/resolveGravity;

    invoke-direct {v0, p1}, Lo/resolveGravity;-><init>(F)V

    const/16 p1, 0x16

    .line 51416
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 51417
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method final synthetic onTransact(Lo/drawChild$read;)V
    .registers 15

    .line 53084
    iget v2, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    iget v3, p1, Lo/drawChild$read;->asBinder:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 53085
    iget-boolean v2, p1, Lo/drawChild$read;->read:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    .line 53086
    iget v2, p1, Lo/drawChild$read;->asInterface:I

    iput v2, p0, Lo/setFilterRedundantCalls;->getSavedStateRegistryControllerannotations:I

    .line 53087
    iput-boolean v3, p0, Lo/setFilterRedundantCalls;->accessgetReportFullyDrawnExecutorp:Z

    .line 53089
    :cond_12
    iget v2, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    if-nez v2, :cond_d8

    .line 53090
    iget-object v2, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 53091
    iget-object v4, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v4, v4, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52102
    invoke-virtual {v4}, Lo/evictionCount;->asBinder()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_27

    goto :goto_35

    .line 52103
    :cond_27
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v4

    if-nez v4, :cond_35

    .line 53094
    iput v5, p0, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const-wide/16 v7, 0x0

    .line 53095
    iput-wide v7, p0, Lo/setFilterRedundantCalls;->_init_lambda3:J

    .line 53096
    iput v6, p0, Lo/setFilterRedundantCalls;->_init_lambda4:I

    .line 52104
    :cond_35
    :goto_35
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_6b

    .line 53099
    :cond_3c
    move-object v4, v2

    check-cast v4, Lo/removePreDrawListener;

    .line 51184
    iget-object v4, v4, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53100
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_d2

    move v7, v6

    .line 53101
    :goto_52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6b

    .line 53102
    iget-object v8, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/evictionCount;

    .line 54148
    iput-object v9, v8, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/evictionCount;

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    .line 53107
    :cond_6b
    :goto_6b
    iget-boolean v4, p0, Lo/setFilterRedundantCalls;->accessgetReportFullyDrawnExecutorp:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_c0

    .line 53108
    iget-object v4, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-object v4, v4, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v9, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v9, v9, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 53109
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-object v4, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-wide v9, v4, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget-object v4, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-wide v11, v4, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_8f

    goto :goto_91

    :cond_8f
    move v4, v6

    goto :goto_92

    :cond_91
    :goto_91
    move v4, v3

    :goto_92
    if-eqz v4, :cond_be

    .line 52108
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_a3

    .line 53114
    :cond_9b
    iget-object v4, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-object v4, v4, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51409
    iget v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v4, v5, :cond_a9

    .line 53115
    :goto_a3
    iget-object v2, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-wide v4, v2, Lo/requestChildRectangleOnScreen;->onTransact:J

    move-wide v7, v4

    goto :goto_c1

    .line 53116
    :cond_a9
    iget-object v4, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-object v4, v4, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v5, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget-wide v7, v5, Lo/requestChildRectangleOnScreen;->onTransact:J

    .line 53766
    iget-object v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v5, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    invoke-virtual {v2, v4, v5}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 53767
    iget-object v2, p0, Lo/setFilterRedundantCalls;->getOnBackPressedDispatcherannotations:Lo/evictionCount$read;

    .line 51799
    iget-wide v4, v2, Lo/evictionCount$read;->read:J

    add-long/2addr v7, v4

    goto :goto_c1

    :cond_be
    move v3, v4

    goto :goto_c1

    :cond_c0
    move v3, v6

    .line 53122
    :goto_c1
    iput-boolean v6, p0, Lo/setFilterRedundantCalls;->accessgetReportFullyDrawnExecutorp:Z

    .line 53123
    iget-object v1, p1, Lo/drawChild$read;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    const/4 v2, 0x1

    iget v4, p0, Lo/setFilterRedundantCalls;->getSavedStateRegistryControllerannotations:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v5, v7

    move v7, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    goto :goto_d8

    .line 51197
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d8
    :goto_d8
    return-void
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J
    .registers 3

    .line 1159
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1160
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-wide v0, p0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .registers 15

    .line 549
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 550
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    .line 552
    iget-object v1, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lo/isRtl;->read(ZI)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_14

    move v3, v2

    goto :goto_15

    :cond_14
    move v3, v4

    .line 553
    :goto_15
    invoke-direct {p0, v0, v1, v3}, Lo/setFilterRedundantCalls;->asBinder(ZII)V

    .line 554
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget v0, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v0, v4, :cond_1f

    return-void

    .line 557
    :cond_1f
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/requestChildRectangleOnScreen;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 560
    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52116
    invoke-virtual {v1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_2f

    const/4 v2, 0x4

    .line 559
    :cond_2f
    invoke-virtual {v0, v2}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object v6

    .line 565
    iget v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 566
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51465
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lo/pendingToString;->asInterface(I)Lo/pendingToString$onTransact;

    move-result-object v0

    invoke-interface {v0}, Lo/pendingToString$onTransact;->read()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    .line 567
    invoke-direct/range {v5 .. v13}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/missCount;
    .registers 1

    .line 1256
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1257
    iget-object p0, p0, Lo/setFilterRedundantCalls;->onActivityResult:Lo/isGroupSummary;

    invoke-virtual {p0}, Lo/isGroupSummary;->asInterface()Lo/missCount;

    move-result-object p0

    return-object p0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .registers 2

    .line 1165
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1166
    iget-object p0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 51400
    iget p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .registers 5

    .line 1033
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1034
    iget-object v0, p0, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem:Lo/isRtl;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/isRtl;->read(ZI)I

    const/4 v0, 0x0

    .line 1035
    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 1036
    new-instance v0, Lo/executeListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-wide v2, v2, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    invoke-direct {v0, v1, v2, v3}, Lo/executeListener;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lo/setFilterRedundantCalls;->MediaSessionCompatToken:Lo/executeListener;

    return-void
.end method

.method public final read()I
    .registers 1

    .line 1538
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 1539
    iget p0, p0, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p0
.end method

.method public final read(II)V
    .registers 17

    move-object v6, p0

    move v7, p1

    move/from16 v0, p2

    .line 696
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    if-ltz v7, :cond_91

    if-lt v0, v7, :cond_91

    .line 698
    iget-object v1, v6, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v1, :cond_90

    if-eq v7, v8, :cond_90

    .line 704
    iget-object v9, v6, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 53579
    invoke-direct {p0, v9}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result v10

    .line 53580
    invoke-direct {p0, v9}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v4

    .line 53581
    iget-object v1, v9, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 53582
    iget-object v0, v6, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 53583
    iget v0, v6, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v6, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 53584
    invoke-direct {p0, p1, v8}, Lo/setFilterRedundantCalls;->onTransact(II)V

    .line 53615
    new-instance v13, Lo/removePreDrawListener;

    iget-object v0, v6, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    iget-object v2, v6, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    invoke-direct {v13, v0, v2}, Lo/removePreDrawListener;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;)V

    move-object v0, p0

    move-object v2, v13

    move v3, v10

    .line 53590
    invoke-direct/range {v0 .. v5}, Lo/setFilterRedundantCalls;->onTransact(Lo/evictionCount;Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 53587
    invoke-direct {p0, v9, v13, v0}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 53593
    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    if-eq v1, v12, :cond_61

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_61

    if-ge v7, v8, :cond_61

    if-ne v8, v11, :cond_61

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 53598
    invoke-virtual {v1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-lt v10, v1, :cond_61

    .line 53600
    invoke-virtual {v0, v2}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    :cond_61
    move-object v1, v0

    .line 53602
    iget-object v0, v6, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    iget-object v2, v6, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 51555
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v3, 0x14

    .line 51556
    invoke-interface {v0, v3, p1, v8, v2}, Lo/pendingToString;->asBinder(IIILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object v0

    .line 51557
    invoke-interface {v0}, Lo/pendingToString$onTransact;->read()V

    .line 705
    iget-object v0, v1, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, v6, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 712
    invoke-direct {p0, v1}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v7

    const/4 v2, 0x0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v5, v7

    move v7, v9

    move v8, v10

    .line 707
    invoke-direct/range {v0 .. v8}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    :cond_90
    return-void

    .line 51173
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final read(IJZ)V
    .registers 15

    .line 908
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_95

    if-ltz p1, :cond_8f

    .line 913
    iget-object v2, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v2, v2, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 52132
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1b

    .line 914
    :cond_13
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-lt p1, v3, :cond_1b

    goto/16 :goto_95

    .line 917
    :cond_1b
    :goto_1b
    iget-object v3, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    invoke-interface {v3}, Lo/blocksInteractionBelow;->read()V

    .line 918
    iget v3, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 919
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 923
    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v1, Lo/drawChild$read;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-direct {v1, v2}, Lo/drawChild$read;-><init>(Lo/requestChildRectangleOnScreen;)V

    .line 926
    invoke-virtual {v1, v4}, Lo/drawChild$read;->read(I)V

    .line 927
    iget-object v0, p0, Lo/setFilterRedundantCalls;->ensureViewModelStore:Lo/drawChild$asBinder;

    invoke-interface {v0, v1}, Lo/drawChild$asBinder;->asInterface(Lo/drawChild$read;)V

    return-void

    .line 930
    :cond_43
    iget-object v3, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 931
    iget v4, v3, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_58

    iget-object v4, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget v4, v4, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5f

    .line 52133
    invoke-virtual {v2}, Lo/evictionCount;->asBinder()I

    move-result v4

    if-nez v4, :cond_58

    goto :goto_5f

    .line 933
    :cond_58
    iget-object v3, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;

    move-result-object v3

    .line 935
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem()I

    move-result v7

    .line 940
    invoke-direct {p0, v2, p1, p2, p3}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v4

    .line 937
    invoke-direct {p0, v3, v2, v4}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;

    move-result-object v3

    .line 941
    iget-object v4, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    invoke-static {p2, p3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v8

    .line 51514
    iget-object v4, v4, Lo/drawChild;->asInterface:Lo/pendingToString;

    new-instance v6, Lo/drawChild$AudioAttributesCompatParcelizer;

    invoke-direct {v6, v2, p1, v8, v9}, Lo/drawChild$AudioAttributesCompatParcelizer;-><init>(Lo/evictionCount;IJ)V

    .line 51515
    invoke-interface {v4, v5, v6}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object v1

    .line 51516
    invoke-interface {v1}, Lo/pendingToString$onTransact;->read()V

    .line 947
    invoke-direct {p0, v3}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v8

    move v8, p4

    .line 942
    invoke-direct/range {v0 .. v8}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void

    .line 51177
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_95
    :goto_95
    return-void
.end method

.method public final read(ILjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/navigateUpFromSameTask;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    if-ltz p1, :cond_80

    .line 676
    iget-object v0, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 677
    iget-object v0, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    .line 680
    iget p1, p0, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_20

    move v8, v2

    goto :goto_21

    :cond_20
    move v8, v1

    .line 51726
    :goto_21
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p2

    .line 51727
    invoke-direct/range {v3 .. v8}, Lo/setFilterRedundantCalls;->read(Ljava/util/List;IJZ)V

    return-void

    .line 683
    :cond_30
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    .line 53521
    iget-object v4, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    .line 53522
    iget v3, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 53523
    invoke-direct {p0, p1, p2}, Lo/setFilterRedundantCalls;->onTransact(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 53576
    new-instance v2, Lo/removePreDrawListener;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->accessaddObserverForBackInvoker:Ljava/util/List;

    iget-object v5, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    invoke-direct {v2, v3, v5}, Lo/removePreDrawListener;-><init>(Ljava/util/Collection;Lo/getVibrationPattern;)V

    .line 53532
    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;)I

    move-result v6

    .line 53533
    invoke-direct {p0, v0}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;)J

    move-result-wide v7

    move-object v3, p0

    move-object v5, v2

    .line 53529
    invoke-direct/range {v3 .. v8}, Lo/setFilterRedundantCalls;->onTransact(Lo/evictionCount;Lo/evictionCount;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 53526
    invoke-direct {p0, v0, v2, v3}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/evictionCount;Landroid/util/Pair;)Lo/requestChildRectangleOnScreen;

    move-result-object v0

    .line 53534
    iget-object v2, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    iget-object v7, p0, Lo/setFilterRedundantCalls;->getLastCustomNonConfigurationInstance:Lo/getVibrationPattern;

    .line 51502
    iget-object v2, v2, Lo/drawChild;->asInterface:Lo/pendingToString;

    new-instance v3, Lo/drawChild$onTransact;

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lo/drawChild$onTransact;-><init>(Ljava/util/List;Lo/getVibrationPattern;IJB)V

    const/16 p2, 0x12

    .line 51503
    invoke-interface {v2, p2, p1, v1, v3}, Lo/pendingToString;->asBinder(IIILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p1

    .line 51512
    invoke-interface {p1}, Lo/pendingToString$onTransact;->read()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, v0

    .line 684
    invoke-direct/range {v4 .. v12}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void

    .line 51133
    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setPreventCornerOverlap;)V
    .registers 12

    .line 972
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 976
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    iget-object v0, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 979
    :cond_e
    iget-object v0, p0, Lo/setFilterRedundantCalls;->createFullyDrawnExecutor:Lo/requestChildRectangleOnScreen;

    invoke-virtual {v0, p1}, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer(Lo/setPreventCornerOverlap;)Lo/requestChildRectangleOnScreen;

    move-result-object v2

    .line 980
    iget v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setFilterRedundantCalls;->addObserverForBackInvokerlambda7:I

    .line 981
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51527
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lo/pendingToString;->asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;

    move-result-object p1

    invoke-interface {p1}, Lo/pendingToString$onTransact;->read()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 982
    invoke-direct/range {v1 .. v9}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;IZIJIZ)V

    return-void
.end method

.method public final read(Z)V
    .registers 5

    .line 863
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->accessonBackPresseds1027565324()V

    .line 864
    iget-boolean v0, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    if-eq v0, p1, :cond_2b

    .line 865
    iput-boolean p1, p0, Lo/setFilterRedundantCalls;->getDefaultViewModelProviderFactory:Z

    .line 866
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/drawChild;

    .line 51515
    iget-object v0, v0, Lo/drawChild;->asInterface:Lo/pendingToString;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/pendingToString;->onTransact(III)Lo/pendingToString$onTransact;

    move-result-object v0

    invoke-interface {v0}, Lo/pendingToString$onTransact;->read()V

    .line 867
    iget-object v0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    new-instance v1, Lo/setGuidelineEnd;

    invoke-direct {v1, p1}, Lo/setGuidelineEnd;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 870
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 871
    iget-object p0, p0, Lo/setFilterRedundantCalls;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setFuture;

    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    :cond_2b
    return-void
.end method

###### Class o.setFilterRedundantCalls.RemoteActionCompatParcelizer (o.setFilterRedundantCalls$RemoteActionCompatParcelizer)
.class final Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSuggestedMinimumWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilterRedundantCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/evictionCount;

.field private final asBinder:Ljava/lang/Object;

.field private final onTransact:Lo/navigateUpFromSameTask;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getParentActivityIntent;)V
    .registers 3

    .line 3018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3019
    iput-object p1, p0, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    .line 3020
    iput-object p2, p0, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;->onTransact:Lo/navigateUpFromSameTask;

    .line 4077
    iget-object p1, p2, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 3021
    iput-object p1, p0, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/evictionCount;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 3026
    iget-object p0, p0, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    return-object p0
.end method

.method public final read()Lo/evictionCount;
    .registers 1

    .line 3031
    iget-object p0, p0, Lo/setFilterRedundantCalls$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/evictionCount;

    return-object p0
.end method

###### Class o.setFilterRedundantCalls.asBinder (o.setFilterRedundantCalls$asBinder)
.class final Lo/setFilterRedundantCalls$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getConfirmLabel;
.implements Lo/ActivityCompatApi22Impl;
.implements Lo/getCategory;
.implements Lo/doInBackground;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lo/NotificationCompatApi26Impl$onTransact;
.implements Lo/isRtl$asInterface;
.implements Lo/getViewById$asInterface;
.implements Lo/getTag$asBinder;
.implements Lo/parseLayoutDescription$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilterRedundantCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic read:Lo/setFilterRedundantCalls;


# direct methods
.method private constructor <init>(Lo/setFilterRedundantCalls;)V
    .registers 2

    .line 3039
    iput-object p1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setFilterRedundantCalls;B)V
    .registers 3

    .line 3039
    invoke-direct {p0, p1}, Lo/setFilterRedundantCalls$asBinder;-><init>(Lo/setFilterRedundantCalls;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/resize;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3083
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asInterface(Lo/resize;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(ZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3168
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Z)V

    return-void
.end method

.method static synthetic onTransact(Lo/getContentPaddingRight;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3312
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Lo/getContentPaddingRight;)V

    return-void
.end method

.method static synthetic read(IZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 3320
    invoke-interface {p2, p0, p1}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asInterface(IZ)V

    return-void
.end method

.method static synthetic read(Ljava/util/List;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3195
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Ljava/util/List;)V

    return-void
.end method

.method static synthetic read(Lo/executeListener;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3201
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->read(Lo/executeListener;)V

    return-void
.end method

.method static synthetic read(Lo/setPaddingRelative;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3217
    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asInterface(Lo/setPaddingRelative;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 3298
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;ZII)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .registers 4

    .line 3318
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance v0, Lo/getChildRect;

    invoke-direct {v0, p1, p2}, Lo/getChildRect;-><init>(IZ)V

    const/16 p1, 0x1e

    .line 14259
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 14260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .registers 2

    .line 3178
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->onTransact(Ljava/lang/Exception;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)V
    .registers 5

    .line 3088
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/blocksInteractionBelow;->onTransact(Ljava/lang/Object;J)V

    .line 3089
    iget-object p2, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p2}, Lo/setFilterRedundantCalls;->MediaBrowserCompatItemReceiver(Lo/setFilterRedundantCalls;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_24

    .line 3090
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance p1, Lo/safeSizeOf;

    invoke-direct {p1}, Lo/safeSizeOf;-><init>()V

    const/16 p2, 0x1a

    .line 11259
    invoke-virtual {p0, p2, p1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 11260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    :cond_24
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 2

    .line 3150
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;JJ)V
    .registers 12

    .line 3127
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/blocksInteractionBelow;->onTransact(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/loadLayoutDescription;)V
    .registers 3

    .line 3155
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/blocksInteractionBelow;->asInterface(Lo/loadLayoutDescription;)V

    .line 3156
    iget-object p1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;Lo/setContentPadding;)Lo/setContentPadding;

    .line 3157
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0, v0}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;Lo/loadLayoutDescription;)Lo/loadLayoutDescription;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;Lo/onViewRemoved;)V
    .registers 4

    .line 3070
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;Lo/setContentPadding;)Lo/setContentPadding;

    .line 3071
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/blocksInteractionBelow;->asBinder(Lo/setContentPadding;Lo/onViewRemoved;)V

    return-void
.end method

.method public final asBinder()V
    .registers 3

    .line 3308
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->AudioAttributesCompatParcelizer(Lo/setFilterRedundantCalls;)Lo/getTag;

    move-result-object v0

    invoke-static {v0}, Lo/setFilterRedundantCalls;->onTransact(Lo/getTag;)Lo/getContentPaddingRight;

    move-result-object v0

    .line 3309
    iget-object v1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v1}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer(Lo/setFilterRedundantCalls;)Lo/getContentPaddingRight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 3310
    iget-object v1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v1, v0}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;Lo/getContentPaddingRight;)Lo/getContentPaddingRight;

    .line 3311
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance v1, Lo/doViewsOverlap;

    invoke-direct {v1, v0}, Lo/doViewsOverlap;-><init>(Lo/getContentPaddingRight;)V

    const/16 v0, 0x1d

    .line 13259
    invoke-virtual {p0, v0, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 13260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    :cond_2e
    return-void
.end method

.method public final asBinder(I)V
    .registers 4

    .line 3289
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-virtual {v0}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    .line 3290
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    .line 3291
    invoke-static {p1}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 3290
    invoke-static {p0, v0, p1, v1}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;ZII)V

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 4

    .line 3076
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/blocksInteractionBelow;->asInterface(IJ)V

    return-void
.end method

.method public final asBinder(IJJ)V
    .registers 12

    .line 3145
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/blocksInteractionBelow;->onTransact(IJJ)V

    return-void
.end method

.method public final asBinder(Ljava/lang/Exception;)V
    .registers 2

    .line 3173
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->asBinder(Ljava/lang/Exception;)V

    return-void
.end method

.method public final asBinder(Ljava/lang/String;JJ)V
    .registers 12

    .line 3063
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/blocksInteractionBelow;->asInterface(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final asBinder(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;)V"
        }
    .end annotation

    .line 3195
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance v0, Lo/setInsetOffsetX;

    invoke-direct {v0, p1}, Lo/setInsetOffsetX;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    .line 5259
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 5260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final asBinder(Lo/loadLayoutDescription;)V
    .registers 3

    .line 3056
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Lo/loadLayoutDescription;)Lo/loadLayoutDescription;

    .line 3057
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->onTransact(Lo/loadLayoutDescription;)V

    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 3277
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Ljava/lang/Object;)V

    return-void
.end method

.method public final asInterface(J)V
    .registers 3

    .line 3140
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/blocksInteractionBelow;->asBinder(J)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Exception;)V
    .registers 2

    .line 3113
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->read(Ljava/lang/Exception;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 2

    .line 3096
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->asInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lo/loadLayoutDescription;)V
    .registers 3

    .line 3101
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/blocksInteractionBelow;->asBinder(Lo/loadLayoutDescription;)V

    .line 3102
    iget-object p1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;Lo/setContentPadding;)Lo/setContentPadding;

    .line 3103
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0, v0}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Lo/loadLayoutDescription;)Lo/loadLayoutDescription;

    return-void
.end method

.method public final asInterface(Lo/setPaddingRelative;)V
    .registers 7

    .line 3208
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    .line 3209
    invoke-static {v0}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;

    move-result-object v1

    .line 7183
    new-instance v2, Lo/setMinimumHeight$asInterface;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/setMinimumHeight$asInterface;-><init>(Lo/setMinimumHeight;B)V

    move v1, v3

    .line 8113
    :goto_d
    iget-object v4, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v4, v4

    if-ge v1, v4, :cond_1c

    .line 9123
    iget-object v4, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v4, v4, v1

    .line 7457
    invoke-interface {v4, v2}, Lo/setPaddingRelative$asInterface;->read(Lo/setMinimumHeight$asInterface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 10604
    :cond_1c
    new-instance v1, Lo/setMinimumHeight;

    invoke-direct {v1, v2, v3}, Lo/setMinimumHeight;-><init>(Lo/setMinimumHeight$asInterface;B)V

    .line 3208
    invoke-static {v0, v1}, Lo/setFilterRedundantCalls;->onTransact(Lo/setFilterRedundantCalls;Lo/setMinimumHeight;)Lo/setMinimumHeight;

    .line 3210
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;

    move-result-object v0

    .line 3211
    iget-object v1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v1}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 3212
    iget-object v1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v1, v0}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Lo/setMinimumHeight;)Lo/setMinimumHeight;

    .line 3213
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object v0

    new-instance v1, Lo/setupForInsets;

    invoke-direct {v1, p0}, Lo/setupForInsets;-><init>(Lo/setFilterRedundantCalls$asBinder;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 3217
    :cond_4b
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object v0

    new-instance v1, Lo/setInsetOffsetY;

    invoke-direct {v1, p1}, Lo/setInsetOffsetY;-><init>(Lo/setPaddingRelative;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 3218
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final asInterface(Z)V
    .registers 3

    .line 3162
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;)Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 3165
    :cond_9
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;Z)Z

    .line 3166
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance v0, Lo/resolveKeylineGravity;

    invoke-direct {v0, p1}, Lo/resolveKeylineGravity;-><init>(Z)V

    const/16 p1, 0x17

    .line 12259
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 12260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 3247
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;Landroid/graphics/SurfaceTexture;)V

    .line 3248
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0, p2, p3}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 3258
    iget-object p1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Ljava/lang/Object;)V

    .line 3259
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 3253
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0, p2, p3}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public final onTransact()V
    .registers 1

    .line 3284
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->write(Lo/setFilterRedundantCalls;)V

    return-void
.end method

.method public final onTransact(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    .line 3183
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->asInterface(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    return-void
.end method

.method public final onTransact(Lo/executeListener;)V
    .registers 3

    .line 3200
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Lo/executeListener;)Lo/executeListener;

    .line 3201
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance v0, Lo/resetTouchBehaviors;

    invoke-direct {v0, p1}, Lo/resetTouchBehaviors;-><init>(Lo/executeListener;)V

    const/16 p1, 0x1b

    .line 4259
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 4260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final onTransact(Lo/loadLayoutDescription;)V
    .registers 3

    .line 3120
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;Lo/loadLayoutDescription;)Lo/loadLayoutDescription;

    .line 3121
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->read(Lo/loadLayoutDescription;)V

    return-void
.end method

.method public final read()V
    .registers 1

    .line 3327
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->IconCompatParcelizer(Lo/setFilterRedundantCalls;)V

    return-void
.end method

.method public final read(JI)V
    .registers 4

    .line 3108
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/blocksInteractionBelow;->read(JI)V

    return-void
.end method

.method public final read(Landroid/view/Surface;)V
    .registers 2

    .line 3272
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    .line 3188
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/blocksInteractionBelow;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V

    return-void
.end method

.method public final read(Lo/resize;)V
    .registers 3

    .line 3081
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Lo/resize;)Lo/resize;

    .line 3082
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer(Lo/setFilterRedundantCalls;)Lo/setFuture;

    move-result-object p0

    new-instance v0, Lo/addPreDrawListener;

    invoke-direct {v0, p1}, Lo/addPreDrawListener;-><init>(Lo/resize;)V

    const/16 p1, 0x19

    .line 15259
    invoke-virtual {p0, p1, v0}, Lo/setFuture;->RemoteActionCompatParcelizer(ILo/setFuture$read;)V

    .line 15260
    invoke-virtual {p0}, Lo/setFuture;->onTransact()V

    return-void
.end method

.method public final read(Lo/setContentPadding;Lo/onViewRemoved;)V
    .registers 4

    .line 3134
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/setFilterRedundantCalls;Lo/setContentPadding;)Lo/setContentPadding;

    .line 3135
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/setFilterRedundantCalls;)Lo/blocksInteractionBelow;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/blocksInteractionBelow;->read(Lo/setContentPadding;Lo/onViewRemoved;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 3232
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0, p3, p4}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 3225
    iget-object v0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {v0}, Lo/setFilterRedundantCalls;->onTransact(Lo/setFilterRedundantCalls;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3226
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 3237
    iget-object p1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p1}, Lo/setFilterRedundantCalls;->onTransact(Lo/setFilterRedundantCalls;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3238
    iget-object p1, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setFilterRedundantCalls;->read(Lo/setFilterRedundantCalls;Ljava/lang/Object;)V

    .line 3240
    :cond_e
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/setFilterRedundantCalls;II)V

    return-void
.end method

###### Class kotlin.addPreDrawListener (o.addPreDrawListener)
.class public final synthetic Lo/addPreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asInterface:Lo/resize;


# direct methods
.method public synthetic constructor <init>(Lo/resize;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addPreDrawListener;->asInterface:Lo/resize;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/addPreDrawListener;->asInterface:Lo/resize;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls$asBinder;->RemoteActionCompatParcelizer(Lo/resize;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.doViewsOverlap (o.doViewsOverlap)
.class public final synthetic Lo/doViewsOverlap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic onTransact:Lo/getContentPaddingRight;


# direct methods
.method public synthetic constructor <init>(Lo/getContentPaddingRight;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doViewsOverlap;->onTransact:Lo/getContentPaddingRight;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/doViewsOverlap;->onTransact:Lo/getContentPaddingRight;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls$asBinder;->onTransact(Lo/getContentPaddingRight;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.getChildRect (o.getChildRect)
.class public final synthetic Lo/getChildRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Z

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getChildRect;->read:I

    iput-boolean p2, p0, Lo/getChildRect;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, Lo/getChildRect;->read:I

    iget-boolean p0, p0, Lo/getChildRect;->asBinder:Z

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {v0, p0, p1}, Lo/setFilterRedundantCalls$asBinder;->read(IZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.resetTouchBehaviors (o.resetTouchBehaviors)
.class public final synthetic Lo/resetTouchBehaviors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/executeListener;


# direct methods
.method public synthetic constructor <init>(Lo/executeListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetTouchBehaviors;->RemoteActionCompatParcelizer:Lo/executeListener;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/resetTouchBehaviors;->RemoteActionCompatParcelizer:Lo/executeListener;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls$asBinder;->read(Lo/executeListener;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.resolveKeylineGravity (o.resolveKeylineGravity)
.class public final synthetic Lo/resolveKeylineGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asInterface:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/resolveKeylineGravity;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-boolean p0, p0, Lo/resolveKeylineGravity;->asInterface:Z

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls$asBinder;->RemoteActionCompatParcelizer(ZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.safeSizeOf (o.safeSizeOf)
.class public final synthetic Lo/safeSizeOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    return-void
.end method

###### Class kotlin.setInsetOffsetX (o.setInsetOffsetX)
.class public final synthetic Lo/setInsetOffsetX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInsetOffsetX;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setInsetOffsetX;->asBinder:Ljava/util/List;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls$asBinder;->read(Ljava/util/List;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setInsetOffsetY (o.setInsetOffsetY)
.class public final synthetic Lo/setInsetOffsetY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asInterface:Lo/setPaddingRelative;


# direct methods
.method public synthetic constructor <init>(Lo/setPaddingRelative;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInsetOffsetY;->asInterface:Lo/setPaddingRelative;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setInsetOffsetY;->asInterface:Lo/setPaddingRelative;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls$asBinder;->read(Lo/setPaddingRelative;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setupForInsets (o.setupForInsets)
.class public final synthetic Lo/setupForInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Lo/setFilterRedundantCalls$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/setFilterRedundantCalls$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setupForInsets;->asBinder:Lo/setFilterRedundantCalls$asBinder;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setupForInsets;->asBinder:Lo/setFilterRedundantCalls$asBinder;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    .line 7215
    iget-object p0, p0, Lo/setFilterRedundantCalls$asBinder;->read:Lo/setFilterRedundantCalls;

    invoke-static {p0}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;)Lo/setMinimumHeight;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->asBinder(Lo/setMinimumHeight;)V

    return-void
.end method

###### Class o.setFilterRedundantCalls.asInterface (o.setFilterRedundantCalls$asInterface)
.class final Lo/setFilterRedundantCalls$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilterRedundantCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method public static read(Landroid/content/Context;Lo/setFilterRedundantCalls;ZLjava/lang/String;)Lo/ActivityCompat1;
    .registers 4

    .line 3429
    invoke-static {p0}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/startPostponedEnterTransition;

    move-result-object p0

    if-nez p0, :cond_17

    .line 3431
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    new-instance p0, Lo/ActivityCompat1;

    invoke-static {}, Lo/setOnShow;->P_()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/ActivityCompat1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_17
    if-eqz p2, :cond_21

    .line 5608
    iget-object p1, p1, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    move-object p2, p0

    check-cast p2, Lo/onAttachedToLayoutParams;

    invoke-interface {p1, p2}, Lo/blocksInteractionBelow;->read(Lo/onAttachedToLayoutParams;)V

    .line 3437
    :cond_21
    new-instance p1, Lo/ActivityCompat1;

    invoke-virtual {p0}, Lo/startPostponedEnterTransition;->aX_()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lo/ActivityCompat1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method

###### Class o.setFilterRedundantCalls.onTransact (o.setFilterRedundantCalls$onTransact)
.class final Lo/setFilterRedundantCalls$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatActionBuilderApi29Impl;
.implements Lo/setCancelLabel;
.implements Lo/requestDisallowInterceptTouchEvent$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilterRedundantCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

.field private asBinder:Lo/NotificationCompatActionBuilderApi29Impl;

.field private asInterface:Lo/setCancelLabel;

.field private onTransact:Lo/setCancelLabel;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 3332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 3332
    invoke-direct {p0}, Lo/setFilterRedundantCalls$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_24

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_c

    return-void

    .line 3358
    :cond_c
    check-cast p2, Lo/NotificationCompatApi26Impl;

    if-nez p2, :cond_16

    const/4 p1, 0x0

    .line 3360
    iput-object p1, p0, Lo/setFilterRedundantCalls$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

    .line 3361
    iput-object p1, p0, Lo/setFilterRedundantCalls$onTransact;->asInterface:Lo/setCancelLabel;

    return-void

    .line 4159
    :cond_16
    iget-object p1, p2, Lo/NotificationCompatApi26Impl;->asInterface:Lo/NotificationCompatApi29Impl;

    .line 3363
    iput-object p1, p0, Lo/setFilterRedundantCalls$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

    .line 5164
    iget-object p1, p2, Lo/NotificationCompatApi26Impl;->asInterface:Lo/NotificationCompatApi29Impl;

    .line 3364
    iput-object p1, p0, Lo/setFilterRedundantCalls$onTransact;->asInterface:Lo/setCancelLabel;

    return-void

    .line 3355
    :cond_1f
    check-cast p2, Lo/setCancelLabel;

    iput-object p2, p0, Lo/setFilterRedundantCalls$onTransact;->onTransact:Lo/setCancelLabel;

    return-void

    .line 3352
    :cond_24
    check-cast p2, Lo/NotificationCompatActionBuilderApi29Impl;

    iput-object p2, p0, Lo/setFilterRedundantCalls$onTransact;->asBinder:Lo/NotificationCompatActionBuilderApi29Impl;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J[F)V
    .registers 5

    .line 3403
    iget-object v0, p0, Lo/setFilterRedundantCalls$onTransact;->asInterface:Lo/setCancelLabel;

    if-eqz v0, :cond_7

    .line 3404
    invoke-interface {v0, p1, p2, p3}, Lo/setCancelLabel;->RemoteActionCompatParcelizer(J[F)V

    .line 3406
    :cond_7
    iget-object p0, p0, Lo/setFilterRedundantCalls$onTransact;->onTransact:Lo/setCancelLabel;

    if-eqz p0, :cond_e

    .line 3407
    invoke-interface {p0, p1, p2, p3}, Lo/setCancelLabel;->RemoteActionCompatParcelizer(J[F)V

    :cond_e
    return-void
.end method

.method public final asBinder()V
    .registers 2

    .line 3413
    iget-object v0, p0, Lo/setFilterRedundantCalls$onTransact;->asInterface:Lo/setCancelLabel;

    if-eqz v0, :cond_7

    .line 3414
    invoke-interface {v0}, Lo/setCancelLabel;->asBinder()V

    .line 3416
    :cond_7
    iget-object p0, p0, Lo/setFilterRedundantCalls$onTransact;->onTransact:Lo/setCancelLabel;

    if-eqz p0, :cond_e

    .line 3417
    invoke-interface {p0}, Lo/setCancelLabel;->asBinder()V

    :cond_e
    return-void
.end method

.method public final asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V
    .registers 15

    .line 3389
    iget-object v0, p0, Lo/setFilterRedundantCalls$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionBuilderApi29Impl;

    if-eqz v0, :cond_b

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3390
    invoke-interface/range {v0 .. v6}, Lo/NotificationCompatActionBuilderApi29Impl;->asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V

    .line 3393
    :cond_b
    iget-object v1, p0, Lo/setFilterRedundantCalls$onTransact;->asBinder:Lo/NotificationCompatActionBuilderApi29Impl;

    if-eqz v1, :cond_16

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 3394
    invoke-interface/range {v1 .. v7}, Lo/NotificationCompatActionBuilderApi29Impl;->asBinder(JJLo/setContentPadding;Landroid/media/MediaFormat;)V

    :cond_16
    return-void
.end method

###### Class kotlin.CoordinatorLayout (o.CoordinatorLayout)
.class public final synthetic Lo/CoordinatorLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic onTransact:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoordinatorLayout;->onTransact:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/CoordinatorLayout;->onTransact:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.acquireTempRect (o.acquireTempRect)
.class public final synthetic Lo/acquireTempRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asInterface:Lo/setFilterRedundantCalls;


# direct methods
.method public synthetic constructor <init>(Lo/setFilterRedundantCalls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acquireTempRect;->asInterface:Lo/setFilterRedundantCalls;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/acquireTempRect;->asInterface:Lo/setFilterRedundantCalls;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    .line 5346
    iget-object p0, p0, Lo/setFilterRedundantCalls;->asBinder:Lo/setMinimumWidth$asBinder;

    invoke-interface {p1, p0}, Lo/setMinimumWidth$RemoteActionCompatParcelizer;->onTransact(Lo/setMinimumWidth$asBinder;)V

    return-void
.end method

###### Class kotlin.clamp (o.clamp)
.class public final synthetic Lo/clamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic read:Lo/missCount;


# direct methods
.method public synthetic constructor <init>(Lo/missCount;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clamp;->read:Lo/missCount;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/clamp;->read:Lo/missCount;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/missCount;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.constrainChildRect (o.constrainChildRect)
.class public final synthetic Lo/constrainChildRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawChild$asBinder;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setFilterRedundantCalls;


# direct methods
.method public synthetic constructor <init>(Lo/setFilterRedundantCalls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constrainChildRect;->RemoteActionCompatParcelizer:Lo/setFilterRedundantCalls;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/drawChild$read;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/constrainChildRect;->RemoteActionCompatParcelizer:Lo/setFilterRedundantCalls;

    .line 1351
    iget-object v0, p0, Lo/setFilterRedundantCalls;->AudioAttributesCompatParcelizer:Lo/pendingToString;

    new-instance v1, Lo/setContentId;

    invoke-direct {v1, p0, p1}, Lo/setContentId;-><init>(Lo/setFilterRedundantCalls;Lo/drawChild$read;)V

    invoke-interface {v0, v1}, Lo/pendingToString;->onTransact(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.setContentId (o.setContentId)
.class public final synthetic Lo/setContentId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/setFilterRedundantCalls;

.field public final synthetic read:Lo/drawChild$read;


# direct methods
.method public synthetic constructor <init>(Lo/setFilterRedundantCalls;Lo/drawChild$read;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentId;->onTransact:Lo/setFilterRedundantCalls;

    iput-object p2, p0, Lo/setContentId;->read:Lo/drawChild$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setContentId;->onTransact:Lo/setFilterRedundantCalls;

    iget-object p0, p0, Lo/setContentId;->read:Lo/drawChild$read;

    invoke-virtual {v0, p0}, Lo/setFilterRedundantCalls;->onTransact(Lo/drawChild$read;)V

    return-void
.end method

###### Class kotlin.dispatchApplyWindowInsetsToBehaviors (o.dispatchApplyWindowInsetsToBehaviors)
.class public final synthetic Lo/dispatchApplyWindowInsetsToBehaviors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic read:Lo/onUnminimized;


# direct methods
.method public synthetic constructor <init>(Lo/onUnminimized;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->read:Lo/onUnminimized;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->read:Lo/onUnminimized;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/onUnminimized;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.getDesiredAnchoredChildRectWithoutConstraints (o.getDesiredAnchoredChildRectWithoutConstraints)
.class public final synthetic Lo/getDesiredAnchoredChildRectWithoutConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDesiredAnchoredChildRectWithoutConstraints;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getDesiredAnchoredChildRectWithoutConstraints;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.getKeyline (o.getKeyline)
.class public final synthetic Lo/getKeyline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyline;->asBinder:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getKeyline;->asBinder:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.getTopSortedChildren (o.getTopSortedChildren)
.class public final synthetic Lo/getTopSortedChildren;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asInterface:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopSortedChildren;->asInterface:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getTopSortedChildren;->asInterface:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->write(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.hasDependencies (o.hasDependencies)
.class public final synthetic Lo/hasDependencies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Lo/setMinimumWidth$onTransact;

.field public final synthetic asInterface:Lo/setMinimumWidth$onTransact;

.field public final synthetic onTransact:I


# direct methods
.method public synthetic constructor <init>(ILo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hasDependencies;->onTransact:I

    iput-object p2, p0, Lo/hasDependencies;->asBinder:Lo/setMinimumWidth$onTransact;

    iput-object p3, p0, Lo/hasDependencies;->asInterface:Lo/setMinimumWidth$onTransact;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, Lo/hasDependencies;->onTransact:I

    iget-object v1, p0, Lo/hasDependencies;->asBinder:Lo/setMinimumWidth$onTransact;

    iget-object p0, p0, Lo/hasDependencies;->asInterface:Lo/setMinimumWidth$onTransact;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, p0, p1}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(ILo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.layoutChild (o.layoutChild)
.class public final synthetic Lo/layoutChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic onTransact:Lo/getUseCompatPadding;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/getUseCompatPadding;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/layoutChild;->onTransact:Lo/getUseCompatPadding;

    iput p2, p0, Lo/layoutChild;->read:I

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/layoutChild;->onTransact:Lo/getUseCompatPadding;

    iget p0, p0, Lo/layoutChild;->read:I

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {v0, p0, p1}, Lo/setFilterRedundantCalls;->asInterface(Lo/getUseCompatPadding;ILo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.layoutChildWithAnchor (o.layoutChildWithAnchor)
.class public final synthetic Lo/layoutChildWithAnchor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic read:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/layoutChildWithAnchor;->read:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/layoutChildWithAnchor;->read:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.layoutChildWithKeyline (o.layoutChildWithKeyline)
.class public final synthetic Lo/layoutChildWithKeyline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asInterface:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/layoutChildWithKeyline;->asInterface:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/layoutChildWithKeyline;->asInterface:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->read(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.offsetChildByInset (o.offsetChildByInset)
.class public final synthetic Lo/offsetChildByInset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic read:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/offsetChildByInset;->read:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/offsetChildByInset;->read:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.parseBehavior (o.parseBehavior)
.class public final synthetic Lo/parseBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseBehavior;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/parseBehavior;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->IconCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.performIntercept (o.performIntercept)
.class public final synthetic Lo/performIntercept;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performIntercept;->asBinder:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/performIntercept;->asBinder:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->onTransact(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.prepareChildren (o.prepareChildren)
.class public final synthetic Lo/prepareChildren;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic onTransact:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/prepareChildren;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-boolean p0, p0, Lo/prepareChildren;->onTransact:Z

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->onTransact(ZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.releaseTempRect (o.releaseTempRect)
.class public final synthetic Lo/releaseTempRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/setFilterRedundantCalls;->read(Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.resolveAnchoredChildGravity (o.resolveAnchoredChildGravity)
.class public final synthetic Lo/resolveAnchoredChildGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic asBinder:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/resolveAnchoredChildGravity;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/resolveAnchoredChildGravity;->asBinder:I

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, Lo/resolveAnchoredChildGravity;->RemoteActionCompatParcelizer:I

    iget p0, p0, Lo/resolveAnchoredChildGravity;->asBinder:I

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {v0, p0, p1}, Lo/setFilterRedundantCalls;->asBinder(IILo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.resolveGravity (o.resolveGravity)
.class public final synthetic Lo/resolveGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/resolveGravity;->asBinder:F

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget p0, p0, Lo/resolveGravity;->asBinder:F

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asInterface(FLo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setElevation (o.setElevation)
.class public final synthetic Lo/setElevation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$asInterface;


# instance fields
.field public final synthetic read:Lo/setFilterRedundantCalls;


# direct methods
.method public synthetic constructor <init>(Lo/setFilterRedundantCalls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setElevation;->read:Lo/setFilterRedundantCalls;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getPreventCornerOverlap;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/setElevation;->read:Lo/setFilterRedundantCalls;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    .line 1299
    iget-object p0, p0, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer:Lo/setMinimumWidth;

    new-instance p0, Lo/setMinimumWidth$asInterface;

    invoke-direct {p0, p2}, Lo/setMinimumWidth$asInterface;-><init>(Lo/getPreventCornerOverlap;)V

    return-void
.end method

###### Class kotlin.setEmptyVisibility (o.setEmptyVisibility)
.class public final synthetic Lo/setEmptyVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Lo/requestChildRectangleOnScreen;


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEmptyVisibility;->asBinder:Lo/requestChildRectangleOnScreen;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setEmptyVisibility;->asBinder:Lo/requestChildRectangleOnScreen;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->AudioAttributesCompatParcelizer(Lo/requestChildRectangleOnScreen;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setGuidelineEnd (o.setGuidelineEnd)
.class public final synthetic Lo/setGuidelineEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setGuidelineEnd;->read:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-boolean p0, p0, Lo/setGuidelineEnd;->read:Z

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asBinder(ZLo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setGuidelinePercent (o.setGuidelinePercent)
.class public final synthetic Lo/setGuidelinePercent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setGuidelinePercent;->read:I

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget p0, p0, Lo/setGuidelinePercent;->read:I

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->onTransact(ILo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setOnConstraintsChanged (o.setOnConstraintsChanged)
.class public final synthetic Lo/setOnConstraintsChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

.field public final synthetic asInterface:I


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnConstraintsChanged;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iput p2, p0, Lo/setOnConstraintsChanged;->asInterface:I

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setOnConstraintsChanged;->RemoteActionCompatParcelizer:Lo/requestChildRectangleOnScreen;

    iget p0, p0, Lo/setOnConstraintsChanged;->asInterface:I

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {v0, p0, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/requestChildRectangleOnScreen;ILo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setOptimizationLevel (o.setOptimizationLevel)
.class public final synthetic Lo/setOptimizationLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFuture$read;


# instance fields
.field public final synthetic asBinder:Lo/setMinimumHeight;


# direct methods
.method public synthetic constructor <init>(Lo/setMinimumHeight;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOptimizationLevel;->asBinder:Lo/setMinimumHeight;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setOptimizationLevel;->asBinder:Lo/setMinimumHeight;

    check-cast p1, Lo/setMinimumWidth$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/setFilterRedundantCalls;->asBinder(Lo/setMinimumHeight;Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    return-void
.end method
